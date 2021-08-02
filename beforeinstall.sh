#!/bin/bash
apt update
apt install curl
apt install apache2 -y
sudo systemctl start apache2.service
systemctl enable apache2.service
