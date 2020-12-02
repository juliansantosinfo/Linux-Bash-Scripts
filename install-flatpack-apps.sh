#!/bin/bash

# Install Flatpak.
sudo add-apt-repository ppa:alexlarsson/flatpak
sudo apt update
sudo apt install flatpak

# Install the Software Flatpak plugin.
sudo apt install gnome-software-plugin-flatpak

# Add the Flathub repository.
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
