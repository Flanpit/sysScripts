#!/usr/bin/env bash
echo "begin UPDATE!!!!!"
sudo dnf update -y
echo "NOW DO FLATPAK!!!!!!!!"
flatpak update --appstream
flatpak update -y
echo "WE DONE!!!!!!"
