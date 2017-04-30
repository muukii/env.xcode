#! /bin/sh

USERDATA_DIR="$HOME/Library/Developer/Xcode/UserData/"

if [ ! -e $USERDATA_DIR ]; then
  mkdir -p $USERDATA_DIR
fi

ln -s -f "$PWD/KeyBindings" "$USERDATA_DIR"
ln -s -f "$PWD/FontAndColorThemes" "$USERDATA_DIR"
ln -s -f "$PWD/KeyBindings" "$USERDATA_DIR"

echo "🎉 Complete Xcode setup 🎉"
