#!/bin/bash

# bash completion should be installed on all systems
# it is required for the complete-alias
wget https://raw.githubusercontent.com/cykerway/complete-alias/master/complete_alias -O ~/.complete-alias

cp  ~/.aktentasche-linux-conf/aktentasche_aliases ~/.aktentasche_aliases
echo "source ~/.aktentasche_aliases" >> ~/.bashrc

cp  ~/.aktentasche-linux-conf/aktentasche_vimrc ~/.aktentasche_vimrc