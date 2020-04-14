#!/bin/bash

# Install glusterfs docker plugin
docker plugin install --alias glusterfs trajano/glusterfs-volume-plugin --grant-all-permissions --disable

# Set the glusterfs servers
docker plugin set glusterfs SERVERS=127.0.0.1

# Enable glusterfs plugin
docker plugin enable glusterfs