#!/bin/bash

sudo apt-get install -y python3 python3-pip python3-tk libsdl2-dev git gcc-mips-linux-gnu
pip3 install pysimplegui
sudo mv /home/pi/Downloads/sm64ll-pi/sm64launcher.desktop /home/pi/.local/share/applications
