# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2019-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="expat"
PKG_VERSION="2.2.9"
PKG_SHA256="f1063084dc4302a427dabcca499c8312b3a32a29b7d2506653ecc8f950a9a237"
PKG_LICENSE="OSS"
PKG_SITE="http://expat.sourceforge.net/"
PKG_URL="https://github.com/libexpat/libexpat/releases/download/R_${PKG_VERSION//./_}/${PKG_NAME}-${PKG_VERSION}.tar.bz2"
PKG_DEPENDS_HOST="toolchain:host"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="Expat is an XML parser library written in C."

PKG_CMAKE_OPTS_TARGET="-DBUILD_doc=OFF -DBUILD_tools=OFF -DBUILD_examples=OFF -DBUILD_tests=OFF -DBUILD_shared=ON"
PKG_CMAKE_OPTS_HOST="-DBUILD_doc=OFF -DBUILD_tools=OFF -DBUILD_examples=OFF -DBUILD_tests=OFF -DBUILD_shared=ON"

