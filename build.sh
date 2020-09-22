#!/usr/bin/env sh
chmod +x ./appimagetool-x86_64.AppImage
ARCH=x86_64 ./appimagetool-x86_64.AppImage appimage/bashtodo.AppDir appimage/bashtodo-x86_64.AppImage
