#!/bin/bash

rm -rf $HOME/.config/archConfig > /dev/null 2>&1
mkdir -p $HOME/.config/archConfig
cp -r $HOME/.config/polybar $HOME/.config/archConfig
cp -r $HOME/.config/compton $HOME/.config/archConfig
cp -r $HOME/.config/kitty $HOME/.config/archConfig
cp -r $HOME/.config/i3 $HOME/.config/archConfig
cp -r $HOME/scripts $HOME/.config/archConfig

