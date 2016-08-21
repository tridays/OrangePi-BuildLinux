Building Ubuntu/Debian installation for OrangePI H3 boards using debootstrap
============================================================================

Install packages needed
```
sudo apt-get install -y git build-essential libncurses-dev debootstrap qemu-user-static parted dosfstools
```

- Read and edit **params.sh** to adjust the parameters to your needs.<br/>
- Run `sudo ./create_image` to build the Linux installation according to settings in params.sh<br/>


Write image to disk / OSX
```
sudo dd bs=1m if=minimal.img | pv | sudo dd bs=1m of=/dev/rdisk2
```
