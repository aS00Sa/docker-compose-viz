#!/bin/bash

docker run --rm -it --name dcv -v /home/saglaev_aa/:/input pmsipilot/docker-compose-viz render -m image --force docker-compose.yaml --output-file=topology.png --no-volumes --no-networks
