#!/bin/sh

#Simple Installer for Linux/MacOS. Use at your own risk!

if [ $(uname -s) = "Linux" ]; then
	IDT_FOLDER="${HOME}/.local/share/DaVinciResolve/ACES Transforms/IDT"
	ODT_FOLDER="${HOME}/.local/share/DaVinciResolve/ACES Transforms/ODT"
        
elif [ $(uname -s) = "darwin" ]; then
	IDT_FOLDER="${HOME}/Library/Application Support/Blackmagic Design/DaVinci Resolve/ACES Transforms/IDT"
	ODT_FOLDER="${HOME}/Library/Application Support/Blackmagic Design/DaVinci Resolve/ACES Transforms/ODT"
fi

mkdir -p "${IDT_FOLDER}"
mkdir -p "${ODT_FOLDER}"

cp IDT/*.dctl "${IDT_FOLDER}/" && echo "Installed IDTs" || echo "Failed to install IDTs"
cp ODT/*.dctl "${ODT_FOLDER}/" && echo "Installed ODTs" || echo "Failed to install ODTs"

exit 0