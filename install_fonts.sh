#!/bin/sh
sudo sed -i 's/archive.ubuntu.com/ftp.daumkakao.com/g' /etc/apt/sources.list
sudo apt-get update
sudo apt-get install -y fonts-humor-sans fonts-nanum*
sudo fc-cache -fv
