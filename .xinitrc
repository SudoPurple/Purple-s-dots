export PATH=$HOME/.local/bin:$PATH
setxkbmap -layout us,ir -option grp:ctrl_space_toggle
exec picom &
exec nitrogen --restore &
dwmblocks &
exec dwm
