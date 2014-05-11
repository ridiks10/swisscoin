#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/swisscoin.ico

convert ../../src/qt/res/icons/swisscoin-16.png ../../src/qt/res/icons/swisscoin-32.png ../../src/qt/res/icons/swisscoin-48.png ${ICON_DST}
