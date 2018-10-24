#!/bin/bash

./dpkg-scanpackages -m ./debs /dev/null > Packages
gzip -cf Packages > Packages.gz
bzip2 -cf Packages > Packages.bz2
