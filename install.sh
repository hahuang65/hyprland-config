#!/bin/sh

if [ $(uname) = "Linux" ]; then
	mkdir -p "${HOME}/.config/hypr"
	ln -sf "${PWD}/hyprland.conf" "${HOME}/.config/hypr/"
fi
