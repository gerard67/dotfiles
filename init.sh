#!/bin/bash

rm -rf ~/.vim ~/.vimrc ~/.zshrc ~/.tmux ~/.tmux.conf ~/.config/nvim 2> /dev/null
mkdir -p ~/.config ~/.config/nvim

ln -s ~/Workspace/dotfiles/zshrc ~/.zshrc
ln -s ~/Workspace/dotfiles/tmux.conf ~/.tmux.conf
ln -s ~/Workspace/dotfiles/init.vim ~/.config/nvim/init.vim

alias vi="nvim"
alias vim="nvim"
