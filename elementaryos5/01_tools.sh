#!/bin/bash

# OhMyZsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Better Terminal (tilix)
sudo apt-get install -y tilix
echo 'if [ $TILIX_ID ] || [ $VTE_VERSION ]; then' >> ~/.zshrc
echo '   source /etc/profile.d/vte-2.91.sh' >> ~/.zshrc
echo 'fi' >> ~/.zshrc
# sudo update-alternatives --config x-terminal-emulator
# Add custom shortcut (CTRL + T) to /usr/bin/tilix

# Better Launcher (Albert - cmd + shift + space)
cd ~/Downloads
wget https://download.opensuse.org/repositories/home:/manuelschneid3r/xUbuntu_18.04/amd64/albert_0.17.2-0_amd64.deb
sudo gdebi albert_0.17.2-0_amd64.deb
cd -

# VSCODE
cd ~/Downloads
wget 'https://az764295.vo.msecnd.net/stable/3c4e3df9e89829dce27b7b5c24508306b151f30d/code_1.55.2-1618307277_amd64.deb'
sudo dpkg -i code_1.55.2-1618307277_amd64.deb 

# Google chrome
# download from https://www.google.com/chrome/index.html
# sudo gdebi google-chrome-stable_current_amd64.deb

# Shell Utilities
sudo apt install -y silversearcher-ag

# Graphical tools
sudo apt install -y Kompare gitk


# https://snapcraft.io/install/code/elementary
# sudo apt install -y snapd
# sudo snap install code --classic

