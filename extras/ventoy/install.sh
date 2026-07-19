#!/bin/bash
set -e
cd ~/etc/extras/ventoy/ || exit 1
sudo install -Dm755 ventoy-wayland /usr/local/bin/
sudo install -Dm644 org.ventoy.gui.policy /usr/share/polkit-1/actions/
sudo install -Dm644 ventoy.desktop /usr/share/applications/
