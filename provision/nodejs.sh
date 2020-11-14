#!/bin/sh
# sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install lsb-release
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get -y install nodejs npm
echo "export PATH=\$PATH:node_modules/.bin" >> /home/$(whoami)/.bashrc

