#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/feston.png
ICON_DST=../../src/qt/res/icons/feston.ico
convert ${ICON_SRC} -resize 16x16 feston-16.png
convert ${ICON_SRC} -resize 32x32 feston-32.png
convert ${ICON_SRC} -resize 48x48 feston-48.png
convert feston-16.png feston-32.png feston-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/feston_testnet.png
ICON_DST=../../src/qt/res/icons/feston_testnet.ico
convert ${ICON_SRC} -resize 16x16 feston-16.png
convert ${ICON_SRC} -resize 32x32 feston-32.png
convert ${ICON_SRC} -resize 48x48 feston-48.png
convert feston-16.png feston-32.png feston-48.png ${ICON_DST}
rm feston-16.png feston-32.png feston-48.png
