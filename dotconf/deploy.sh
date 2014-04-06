#!/bin/bash
#sudo apt-get install vim
#sudo apt-get install ctags cscope
cd `dirname $0`
dir=`pwd`
ln -s -f $dir/tmux.conf ~/.tmux.conf
