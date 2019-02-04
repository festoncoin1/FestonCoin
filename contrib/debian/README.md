
Debian
====================
This directory contains files used to package festond/feston-qt
for Debian-based Linux systems. If you compile festond/feston-qt yourself, there are some useful files here.

## feston: URI support ##


feston-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install feston-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your festonqt binary to `/usr/bin`
and the `../../share/pixmaps/feston128.png` to `/usr/share/pixmaps`

feston-qt.protocol (KDE)
