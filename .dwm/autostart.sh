## Dependencies:
# chaotic-aur/pipewire-support
# extra/ibus
# chaotic-aur/picom-ibhagwan-git
# community/volumeicon
# extra/spectacle
# community/kitty

# PipeWire
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &
# Ibus
ibus-daemon -drxR &
# Status bar
dwmblocks &
# Volume tray icon
volumeicon &
# Spectacle
spectacle -s &
# Background
nitrogen --restore
# Compositor
picom --experimental-backends &
# Terminal
kitty &
