#!/bin/bash
apt-get update
apt-get upgrade -y 
echo '#################################### ATUALIZADO ############################################'

apt install apache2 -y
echo '#################################### APACHE INSTALADO ######################################'

apt install unzip -y
echo '#################################### UNZIP INSTALADO #######################################'

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
echo '#################################### SITE OBTIDO #### ######################################'

unzip main.zip
cd linux-site-dio-main
echo '#################################### DESCOMPACTADO #########################################'

cp * -R /var/www/html/
echo '#################################### SITE DISPONIBILIZADO###################################'

