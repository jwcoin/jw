#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/JohnnieWalkerCoin.ico

convert ../../src/qt/res/icons/JohnnieWalkerCoin-16.png ../../src/qt/res/icons/JohnnieWalkerCoin-32.png ../../src/qt/res/icons/JohnnieWalkerCoin-48.png ${ICON_DST}
