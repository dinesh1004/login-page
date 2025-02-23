#!/bin/bash
echo "updating the system...."
sudo apt update -y
echo "installing utilities...."
sudo apt install -y zip unzip
echo " installing nginx web server...."
sudo apt install nginx -y
echo " deleting sample text pages...."
sudo rm -rf /var/www/html
echo "cloning the repo...."
sudo git clone https://github.com/dinesh1004/login-page.git /var/www/html
echo "browse the app now!!"
