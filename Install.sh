#!/bin/bash

mkdir ~/bin
mkdir ~/cegep
mkdir ~/projets

sudo pacman -Syu git
sudo pacman -Syu neovim
sudo pacman -Syu gcc
sudo pacman -Syu gdb
sudo pacman -Syu python3
sudo pacman -Syu python3-pip
sudo pacman -Syu python3-venv
sudo pacman -Syu code
sudo pacman -Syu firefox

cp .bashrc_Exercice2 ~/
cp .gitconfig_Exercice2 ~/

export PATH=$PATH:~/bin
