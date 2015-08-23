#!/bin/sh

ROOT_DIRS="root.x86-64 root.ARM-armv7"

if [ -d archbuild ]; then
	cd archbuild
	for d in $ROOT_DIRS; do
		if [ -d $d ]; then
			rm -rf $d
		fi
	done
fi

