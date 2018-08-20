#!/bin/bash
cd /tmp/
yum install wget unzip -y
yum install httpd -y
systemctl start httpd
wget https://github.com/BlackrockDigital/startbootstrap-coming-soon/archive/gh-pages.zip
unzip gh-pages.zip
cp -r gh-pages/* /var/www/html

