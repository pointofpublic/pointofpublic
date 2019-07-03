
Debian
====================
This directory contains files used to package pointofpubliccoind/pointofpubliccoin-qt
for Debian-based Linux systems. If you compile pointofpubliccoind/pointofpubliccoin-qt yourself, there are some useful files here.

## pointofpubliccoin: URI support ##


pointofpubliccoin-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install pointofpubliccoin-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your pointofpubliccoinqt binary to `/usr/bin`
and the `../../share/pixmaps/pointofpubliccoin128.png` to `/usr/share/pixmaps`

pointofpubliccoin-qt.protocol (KDE)

