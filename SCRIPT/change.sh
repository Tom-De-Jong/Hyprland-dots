#!/bin/bash

echo $1

# $1 IS THEME NAME

sudo cp -r "/home/tom/.config/hypr/Themes/${1}/"* "/home/tom/.config/hypr/"

pkill waybar
pkill hyprpaper

# hyprctl reload hyprpaper

# waybar &

hyprpaper &