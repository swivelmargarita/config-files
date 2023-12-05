[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
dwmblocks &
numlockx &
exec dwm
