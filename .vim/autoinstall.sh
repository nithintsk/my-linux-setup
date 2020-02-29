#!/bin/bash
cp ~/.vimrc ./.vimrc_backup
rm ~/.vimrc
rm -rf ~/.vim
cp -r ../.vim/ ~/
ln -s ~/.vim/vimrc ~/.vimrc
