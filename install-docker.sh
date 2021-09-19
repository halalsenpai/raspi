#!/bin/sh
curl -sSL https://get.docker.com | sh
sudo usermod -a -G docker $USER
echo "remember to logoff to take effect"