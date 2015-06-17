#!/bin/bash
convert $1 -size 640x640 $1.640w.jpg
convert $1 -size 510x510 $1.510w.jpg
convert $1 -size 255x255 $1.255w.jpg
