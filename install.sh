#!/bin/bash

# sudo apt install -f google-chrome-stable_current_amd64.deb

# Netbeans 8.1
# sudo mkdir /usr/local/netbeans-8.1
# sudo chown `whoami`:`whoami` /usr/local/netbeans-8.1
# ./netbeans-8.1-php-linux-x64.sh

sudo apt install mc
sudo apt install php
sudo apt install apache2
sudo apt install git

ssh-keygen -t rsa
sudo chown www-data:www-data /var/www
sudo chown www-data:www-data /var/www/html
sudo apt-get install gnome-system-tools
sudo usermod -a -G `whoami` www-data
sudo usermod -a -G www-data `whoami`
sudo chmod 777 /var/www
sudo chmod 775 /var/www/html
ln -s /var/www /home/`whoami`/www

sudo apt install composer
sudo apt install postgresql
sudo apt install php-mbstring
sudo apt install php-zip
sudo apt install php-pdo-pgsql
sudo apt install php-xml
sudo apt install libapache2-mod-php
sudo apt install php-mcrypt
sudo a2enmod rewrite

sudo apt install pgadmin3
sudo apt install postgresql-contrib

sudo apt install redis-server
# Redis gui client
#wget http://security.ubuntu.com/ubuntu/pool/main/i/icu/libicu52_52.1-8ubuntu0.2_amd64.deb
#dpkg -i libicu52_52.1-8ubuntu0.2_amd64.deb
#sudo apt install -f ./redis-desktop-manager_0.8.3-120_amd64.deb

sudo apt install php-xdebug
#
# For cli php.ini:
#[xDebug]
#xdebug.remote_enable=on
#xdebug.remote_autostart=On
#xdebug.remote_mode="req"
#xdebug.idekey="netbeans-xdebug"
#xdebug.remote_log="/var/log/xdebug.log"
#xdebug.remote_host=127.0.0.1
#xdebug.remote_handler=dbgp
#xdebug.remote_port=9000
#
# For apache
#[xDebug]
#xdebug.remote_enable=on
#xdebug.idekey="netbeans-xdebug"
#xdebug.remote_log="/var/log/xdebug.log"

#Git kraken
#wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
#sudo apt install -f ./gitkraken-amd64.deb

# PHP PThreads
#sudo apt install php-pear
#sudo apt install php-dev
#sudo pecl install pthreads
#
#sudo add-apt-repository ppa:ondrej/php-zts
#sudo apt update
#sudo apt upgrade
#sudo apt remove php
#sudo apt remove php-dev
#sudo apt autoremove
#
#sudo apt-get install php7.0-zts php7.0-zts-dev
#
#run: php7.0-zts -i | grep Thread
#sudo apt-get install libxml2-dev libgcrypt11-dev
#sudo apt-get install libvorbis-dev
#
#git clone https://github.com/krakjoe/pthreads.git
#./configure
#make -j8
#sudo make install
#echo "extension=pthreads.so" > /etc/pthreads.ini
#sudo cp pthreads.ini /etc/php/7.0-zts/cli/conf.d/pthreads.ini
#sudo apt install php7.0-zts-sqlite

#turtleart
sudo add-apt-repository ppa:alanjas/turtleblocks
sudo apt update
sudo apt install python-dbus
sudo apt install turtleblocks

sudo apt install htop

sudo apt install virtualbox
sudo apt install virtualbox-dkms

#sudo apt-get remove --purge virtualbox
#sudo apt-get install dkms build-essential
#wget http://download.virtualbox.org/virtualbox/5.0.20/virtualbox-5.0_5.0.20-106931~Ubuntu~xenial_amd64.deb
#wget http://download.virtualbox.org/virtualbox/5.0.20/Oracle_VM_VirtualBox_Extension_Pack-5.0.20-106931.vbox-extpack
#sudo bash -c 'echo "deb http://download.virtualbox.org/virtualbox/debian xenial contrib" >> /etc/apt/sources.list'
#wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
#wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
#sudo apt-get update
#sudo apt-get install virtualbox-5.0
#sudo apt-get install dkms
#sudo /sbin/rcvboxdrv setup
#sudo apt-get remove virtualbox-dkms
#sudo apt-get install virtualbox-dkms

sudo apt install npm
sudo apt install nodejs-legacy

sudo apt install phpunit

sudo apt install phppgadmin

sudo apt install memcached
sudo apt install php-memcached

sudo apt install php-gd
sudo apt install php-redis
sudo apt install php-curl

sudo apt install default-jdk

#Turo off keyboard backlight
#echo 0 | sudo tee /sys/class/leds/asus::kbd_backlight/brightness

gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true


# skype: system tray for ubuntu
#sudo apt-get install sni-qt:i386
# skype group chats:
# /dumpmsnp
# /msnp24

#for tensorflow
#sudo apt install libcurl4-gnutls-dev

# for npm watch
#echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p

# Printer HP Laser 1120n
# hp-setup -i

sudo apt-get install libsodium-dev
sudo apt install php-intl
