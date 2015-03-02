#!/usr/bin/env bash

echo "--- Install node (nodejs & npm) ---"
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get update
sudo apt-get install -y nodejs
sudo apt-get install -y build-essential

echo "--- Install npm packages ---"
sudo npm install -g bower
sudo npm install -g grunt-cli
