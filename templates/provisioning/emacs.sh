#!/bin/bash

echo "Configuring Emacs Packages"
echo "==========================="
cd "$HOME"/.emacs.d
cask install
