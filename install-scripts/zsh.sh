#! /bin/sh
### BEGIN INIT INFO
# Provides:          Zsh installation
# Short-Description: Create zsh installation
# Description:       Create zsh installation.
#
### END INIT INFO

# Author : Muhammad Fauzan <fauzandev@pm.me>

if ! [ -x "$(command -v zsh)" ]
then
    echo "Installing zsh..."
    sudo apt install zsh
    echo "Success installing zsh."
else
    echo "Zsh already installed"
fi
