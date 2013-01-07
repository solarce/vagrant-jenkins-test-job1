#!/bin/sh

echo "installing packages"
apt-get install libmemcached-dev -y

echo -e $(date) > ~/date.txt

echo $(cat ~/date.txt)
