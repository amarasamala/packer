#!/bin/bash
yum install wget unzip vim -y
sudo yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install nginx -y
systemctl start nginx
cd /tmp
wget https://github.com/BlackrockDigital/startbootstrap-coming-soon/archive/gh-pages.zip
unzip gh-pages.zip
cp gh-pages /usr/share/nginx/html
