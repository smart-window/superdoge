
Debian
====================
This directory contains files used to package superdoged/superdoge-qt
for Debian-based Linux systems. If you compile superdoged/superdoge-qt yourself, there are some useful files here.

## superdoge: URI support ##


superdoge-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install superdoge-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your superdogeqt binary to `/usr/bin`
and the `../../share/pixmaps/superdoge128.png` to `/usr/share/pixmaps`

superdoge-qt.protocol (KDE)
