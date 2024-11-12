#!/bin/sh
set -eu

if [ "$(id -u)" != "0" ]; then
    cp -rv ./aurorae ~/.local/share/
else
    cp -rv ./aurorae /usr/share/
fi
