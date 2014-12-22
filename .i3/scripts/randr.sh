#!/bin/sh

#create mode
cvt 1600 1200

#utilize mode
#xrandr --newmode "1600x1200_60.00"  161.00  1600 1712 1880 2160  1200 1203 1207 1245 -hsync +vsync

#bind mode to monitor
xrandr --addmode DVI-0 1600x1200

#set DVI-0 resolution
xrandr --output DVI-0 --mode 1600x1200

#set DVI-1 resolution
xrandr --output DVI-1 --mode 1680x1050

#set monitor postition
xrandr --output DVI-0 --right-of DVI-1

#set monitor position 2
xrandr --output DVI-1 --left-of DVI-0

#set primary monitor
#xrandr --output DVI-0 --primary

#set primary monitor 2
#xrandr --output DVI-1 --primary
