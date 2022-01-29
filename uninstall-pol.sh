#!/bin/bash

################################################################
# This script is a free script (as in free beer)		#
#								#
# you can redistribute it and/or modify. This script		#
# is distributed in the hope that it will be useful		#
#								#
# Authors:	Alejandro					#
#								#
#################################################################


#################################################################
# this script remove(maybe) all files added to your system when #
# you run the "make install" option of the PlayOnLinux Makefile #
#								#
# is based on the original Makefile from POL-MON-4 dir in the	#
# official PlayOnLinux Github repo for PlayOnLinux4:		#
# (that dont have a remove/uninstall section)			#
#								#
# github.com/PlayOnLinux/POL-MON-4/blob/master/Makefile		#
#								#
#################################################################



# the original Makefile of POL set the default installation
# dir in /usr but if you set the installation dest in other
# dir(you dont need this script)set $PREFIX to your dir


PREFIX="/usr"

sharedir="$PREFIX/share"
bindir="$PREFIX/bin"
execdir="$PREFIX/libexec"

remove(){
	echo "removing files and dir's"
# removing files
	rm -v "$sharedir/man/man1/playonlinux-pkg.1.gz"
	rm -v "$sharedir/man/man1/playonlinux.1.gz"
	rm -v "$sharedir/applications/PlayOnLinux.desktop"
	rm -v "$sharedir/appdata/PlayOnLinux.appdata.xml"
	rm -v "$sharedir/pixmaps/playonlinux.png"
	rm -v "$sharedir/pixmaps/playonlinux16.png"
	rm -v "$sharedir/pixmaps/playonlinux32.png"
	rm -v "$bindir/playonlinux"
	rm -v "$bindir/playonlinux-pkg"
	rm -v "$execdir/playonlinux-check_dd"
	rm -vr "$sharedir/playonlinux"

# removing PlayOnLinux 47 files in usr/share/locale/
	rm -v "$sharedir/locale/ar/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/ast/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/bg/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/bn/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/bs/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/ca/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/da/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/de/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/el/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/en_GB/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/es/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/et/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/fi/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/fr/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/gl/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/he/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/hi/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/hr/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/hu/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/id/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/it/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/ja/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/jv/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/ko/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/lt/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/ms/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/nb/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/nl/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/oc/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/pl/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/pt/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/pt_BR/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/ro/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/ru/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/si/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/sk/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/sl/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/sr/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/sr@latin/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/sv/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/te/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/th/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/tr/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/uk/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/zh_CN/LC_MESSAGES/pol.mo"
	rm -v "$sharedir/locale/zh_TW/LC_MESSAGES/pol.mo"
}

remove; echo "fin del script"
