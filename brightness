#!/usr/local/bin/bash
echo "current brightness is $(xbacklight)"
read -p "Enter the brightness you want: " bright
if test $bright -lt 0
then
        echo "Brightness will be decreased by ${bright#-}%"
        xbacklight -dec ${bright#-}
else
        echo "Brightness will be increased by ($bright)%"
        xbacklight -inc $bright
fi
