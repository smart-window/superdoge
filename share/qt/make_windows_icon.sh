#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/superdoge.png
ICON_DST=../../src/qt/res/icons/superdoge.ico
convert ${ICON_SRC} -resize 16x16 superdoge-16.png
convert ${ICON_SRC} -resize 32x32 superdoge-32.png
convert ${ICON_SRC} -resize 48x48 superdoge-48.png
convert superdoge-16.png superdoge-32.png superdoge-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/superdoge_testnet.png
ICON_DST=../../src/qt/res/icons/superdoge_testnet.ico
convert ${ICON_SRC} -resize 16x16 superdoge-16.png
convert ${ICON_SRC} -resize 32x32 superdoge-32.png
convert ${ICON_SRC} -resize 48x48 superdoge-48.png
convert superdoge-16.png superdoge-32.png superdoge-48.png ${ICON_DST}
rm superdoge-16.png superdoge-32.png superdoge-48.png
