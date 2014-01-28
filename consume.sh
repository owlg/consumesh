#!/bin/bash

for i in {1..-1}

do
mkdir Downloads
cd Downloads
wget -r http://mirror.0x.sg/linuxmint-cd/stable/15/linuxmint-15-cinnamon-dvd-64bit.iso &

wget -r http://linuxmint.mirrorcatalogs.com/iso/debian/linuxmint-201109-gnome-dvd-64bit.iso &

wget -r http://mirror.ox.ac.uk/sites/releases.ubuntu.com/releases//raring/ubuntu-13.04-desktop-amd64.iso

// remove all downloaded files at the end.
rm -R Downloads
done
