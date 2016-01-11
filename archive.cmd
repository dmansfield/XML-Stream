#!/bin/bash

PKG=XML-Stream
VERSION=1.24.cbt1

git archive --format tar --prefix=$PKG-$VERSION/ HEAD | gzip > /tmp/$PKG-$VERSION.tar.gz 
