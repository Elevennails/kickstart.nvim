#!/bin/bash
sudo add-apt-repository ppa:neovim-ppa/unstable -y
sudo apt install git gcc make unzip ripgrep fd-find git xclip neovim -y
git clone https://github.com/Elevennails/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
