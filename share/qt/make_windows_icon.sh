#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FinerCoin.ico

convert ../../src/qt/res/icons/FinerCoin-16.png ../../src/qt/res/icons/FinerCoin-32.png ../../src/qt/res/icons/FinerCoin-48.png ${ICON_DST}
