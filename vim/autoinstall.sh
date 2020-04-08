#!/bin/bash

# This program attempts to do the following:-
# 1. Make a backup of the current .vimrc file
# 2. Remove the current .vimrc file
# 3. Remove any .vim folder
# 4. Copy the vim folder into ~/.vim
# 5. Soft link the file ~/.vim/vimrc to ~/.vimrc
cp ~/.vimrc ./.vimrc_backup
rm ~/.vimrc
rm -rf ~/.vim
cp -r ../vim/ ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
