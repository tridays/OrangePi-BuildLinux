#!/usr/bin/env bash

echo -e 'LANG=en_US.UTF-8\nLC_ALL=en_US.UTF-8' > /etc/default/locale
sleep 1
apt-get update
apt-get -y install build-essential debootstrap dosfstools git libncurses-dev parted qemu-user-static
