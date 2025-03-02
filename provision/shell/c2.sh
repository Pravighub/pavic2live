#!/usr/bin/env bash

echo "starting provision"

sudo timedatectl set-timezone America/Toronto

sudo apt update
sudo apt install git -y
sudo apt install zip -y
sudo apt install nginx -y 
sudo apt install php7.4 php7.4-fpm -y

