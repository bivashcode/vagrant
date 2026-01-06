#!/bin/bash
echo "Updating system packages..."
sudo apt-get update -y

echo "Installing Nginx..."
sudo apt-get install -y nginx

echo "Installing MySQL..."
sudo apt-get install -y mysql-server

echo "installing python3.."
sudo apt-get install -y python3
python3 /opt/script.py