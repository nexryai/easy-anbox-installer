#!/bin/bash
echo ====
echo easy anbox installer
echo c 2020 AltairLinux team
echo ====
sudo echo started
sudo add-apt-repository ppa:morphis/anbox-support
sudo apt update
sudo apt install anbox-modules-dkms
sudo modprobe ashmem_linux
sudo modprobe binder_linux
sudo snap install --devmode --beta anbox
snap refresh --beta --devmode anbox
echo ====
echo done!
echo ====