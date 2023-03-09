# !/bin/sh

echo "Upgrading the system"
yes | sudo pacman -Syyu

sudo reboot
