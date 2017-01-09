#!/bin/bash

# Run:
# new-site.sh host public_folder_name
#
# Example for http://karika.local:
# new-site.sh karika web

awk '{gsub("#host#", "'"$1"'"); gsub("#public#", "'"$2"'"); print > "/etc/apache2/sites-available/'"$1"'.conf"}' apache-site.conf
ln -s "/etc/apache2/sites-available/$1.conf" "/etc/apache2/sites-enabled/$1.conf"
echo "127.0.0.1	$1.local" >> /etc/hosts
service apache2 restart