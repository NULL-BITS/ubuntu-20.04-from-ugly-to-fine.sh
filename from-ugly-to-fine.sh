#!/bin/bash
sudo apt-get update
sudo apt-get install kubuntu-desktop -y
sudo systemcl enable sddm
sudo sddm
sudo service sddm restart
sudo apt install git -y
git clone https://github.com/EliverLara/Sweet.git
cd Sweet
mkdir -p ~/.themes
cd ~/
mv Sweet ~/.themes
cd ~/
sudo mv Sweet /usr/share/themes/
sudo gsettings set org.gnome.desktop.interface gtk-theme Sweet
sudo gsettings set org.gnome.desktop.wm.preferences theme Sweet
sudo apt-get install nvidia-driver-525
sudo rm /etc/X11/xorg.conf
sudo apt-get remove gdm3 -y
sudo apt-get install snapd -y
sudo snap install discord spotify brave virt-manager bitwarden steam -y
sudo apt-get full-dist-upgrade -y
sudo apt-get autoremove





