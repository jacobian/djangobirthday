#!/bin/bash
bn=`basename -s .jpg $1`
convert $1 -resize 640x640 $bn.640w.jpg
convert $1 -resize 510x510 $bn.510w.jpg
convert $1 -resize 255x255 $bn.255w.jpg
