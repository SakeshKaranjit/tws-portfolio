#!/bin/bash

# Update and install Apache
sudo apt-get -y update
sudo apt-get install -y apache2

# Start and enable Apache
sudo systemctl start apache2
sudo systemctl enable apache2

# Move files to Apache root directory
cd /home
sudo mv * /var/www/html
