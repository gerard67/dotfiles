#!/bin/bash

DIR_BASE=$(pwd)

rm -rf ~/.aliases ~/.gitconfig ~/.vim ~/.vimrc ~/.zshrc ~/.tmux ~/.tmux.conf ~/.config/nvim 2> /dev/null
mkdir -p ~/.config ~/.config/nvim

ln -s $DIR_BASE/aliases ~/.aliases
ln -s $DIR_BASE/zshrc ~/.zshrc
ln -s $DIR_BASE/tmux.conf ~/.tmux.conf
ln -s $DIR_BASE/init.vim ~/.config/nvim/init.vim
ln -s $DIR_BASE/gitconfig ~/.gitconfig

