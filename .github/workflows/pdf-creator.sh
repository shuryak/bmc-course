#!/bin/bash
for var in $(ls -d */)
do
mkdir $var/images-to-pdf

mv $var/*/*.jpg $var/images-to-pdf

convert $var/*/*.png -background white -alpha remove -alpha off $var/images-to-pdf/image.png

convert $var/images-to-pdf/* -units pixelsperinch -density 300 -page a4 -quality 100 ${var%?}.pdf
done
