#!/bin/bash
sudo fuser -k 3000/tcp
cd /home/ubuntu/front
sudo rm -rf node_modules
