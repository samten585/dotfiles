#!/usr/bin/env bash

packages=$(cat ~/packages/all-packages.txt)

for package in $packages; do
    sudo pacman -S $package --needed || yay -S $package --needed
done


