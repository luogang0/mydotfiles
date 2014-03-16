#!/bin/bash
#sudo apt-get install vim
#sudo apt-get install ctags cscope
dir=`pwd`
ln -s $dir/dotvim ~/.vim
ln -s -f $dir/dotvimrc ~/.vimrc
