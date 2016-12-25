#!/bin/sh

readonly INSTALL_DIR=~/Library/Developer/Xcode/UserData/FontAndColorThemes

mkdir -p $INSTALL_DIR
cp ./Unhappy\ Endworld.xccolortheme $INSTALL_DIR/
echo "Done! Please restart Xcode, open Preferences window and select color theme \"Unhappy Endworld\"."
