#!/bin/bash
echo "update the server...."
sudo apt update -y
echo "install the utilities...."
sudo apt install -y zip unzip 
echo "install nginx web server....."
sudo apt install nginx -y
echo "clean up smaple pages"
sudo rm -rf /var/www/html
echo "clone the login app"
sudo git clone https://github.com/dinesh1004/login-page.git /var/www/html
echo "browse the login app"

