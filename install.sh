#!/bin/bash

echo "Installing dotfiles..."

mkdir -p ~/.config/fastfetch
mkdir -p ~/.config/kitty

cp fastfetch/config.jsonc ~/.config/fastfetch/config.jsonc
cp kitty/kitty.conf ~/.config/kitty/kitty.conf

echo "Done!"
