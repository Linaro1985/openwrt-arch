#!/bin/sh

pushd libubox
makepkg -f
sudo pacman -U libubox-*.tar.zst
popd
pushd uci
makepkg -f
sudo pacman -U uci-*.tar.zst
popd
pushd ubus
makepkg -f
sudo pacman -U ubus-*.tar.zst
popd
