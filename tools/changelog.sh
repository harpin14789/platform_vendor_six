#!/bin/sh

# Exports
. $ANDROID_BUILD_TOP/vendor/pure/tools/colors

export Changelog=Changelog.txt

sed -i 's/project/   */g' $Changelog

cp $Changelog $OUT/system/etc/
cp $Changelog $OUT/
