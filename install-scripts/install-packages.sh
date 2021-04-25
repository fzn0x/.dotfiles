#! /bin/sh
### BEGIN INIT INFO
# Provides:          Package installation
# Short-Description: Create package installation
# Description:       Create package installation.
#
### END INIT INFO

# Author : Muhammad Fauzan <fauzandev@pm.me>

[ -x "$(command -v tmux)" ] || sudo apt-get install tmux;
echo "Tmux checked."

[ -x "$(command -v curl)" ] ||  yes | sudo apt install curl;
echo "Curl checked."

[ -x "$(command -v wget)" ] ||  sudo apt-get install wget;
echo "Wget checked."

test -f "$ZSH/oh-my-zsh.sh" || sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)";
echo "Oh my zSH checked."


