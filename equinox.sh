#!/bin/bash
 
pacman -Sy --noconfirm --needed git glibc
git clone https://github.com/aferretti/fenice.git $HOME/equinox
 
cd $HOME/equinox
exec ./archinstall.sh equinox docker equinox