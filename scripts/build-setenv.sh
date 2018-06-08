#!/bin/sh
LDFLAGS="-L/Users/mikidispiter/data/bitnami1/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/Users/mikidispiter/data/bitnami1/common/include/ImageMagick -I/Users/mikidispiter/data/bitnami1/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/Users/mikidispiter/data/bitnami1/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/Users/mikidispiter/data/bitnami1/common/lib/pkgconfig"
export PKG_CONFIG_PATH
