#!/bin/bash
cd /home/ubuntu/front
sudo pm2 start npm -w -i --name ".next" -- start
