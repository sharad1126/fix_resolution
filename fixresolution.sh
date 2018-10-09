#!/bin/bash
set -x #echo on
xrandr
gtf 2560 1440 59.95 -x
xrandr --newmode "2560x1440_59.95"  311.57  2560 2744 3024 3488  1440 1441 1444 1490  -HSync +Vsync
xrandr --addmode HDMI-1 2560x1440
xrandr --output HDMI-1 --mode 2560x1440