#!/bin/bash

sudo chmod +x startup.sh

mv startup.sh ~/.startup.sh
mv vimrc ~/.vimrc
mv xinitrc ~/.xinitrc
mv xsession ~/.xsession
sudo mv dwm.desktop /usr/share/xsessions/
