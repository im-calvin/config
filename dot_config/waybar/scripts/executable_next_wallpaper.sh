#!/bin/bash

if [[ $# -lt 1 ]] || [[ ! -d $1   ]]; then
    echo "Usage: $0 <dir containing images>"
    exit 1
fi

# Get the list of wallpapers
WALLPAPERS=("$1"/*)

# Choose a random index
RANDOM_INDEX=$((RANDOM % ${#WALLPAPERS[@]}))

# Set the wallpaper to the randomly chosen one
swww img "${WALLPAPERS[$RANDOM_INDEX]}"
