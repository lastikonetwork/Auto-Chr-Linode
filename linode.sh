#!/bin/bash

# Update system
sudo apt update

# Download Mikrotik Chr
wget https://www.mikrotik-software.de/downloads/chr-7.2.3.img.zip -O chr.img.zip

# Extract image
gunzip -c chr.img.zip > chr.img

# Installation
dd if=chr.img of=/dev/sda bs=1M iflag=fullblock

# Finishing
echo "Installation Successfully please shutdown the VPS then Configure VPS"
