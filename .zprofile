# # Status Bar
# dwmblocks &

# # Random Photo Every Login
# # feh --bg-fill --randomize ~/Pictures/wallpapers/* &

# # Monitor Config
# # xrandr --auto --output DVI-D-0 --mode 2560x1440 --left-of HDMI-0

# # Network Manager Applet
# nm-applet --indicator &

# # Don't Randomly Turn off
# xset s off
# xset -dpms
# xset s noblank

# # Speedy keys
# xset r rate 210 40

# Environment variables set everywhere
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="brave"

# For QT Themes
export QT_QPA_PLATFORMTHEME=qt5ct

# XDG Paths
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_DOCUMENTS_DIR="/root/Home"

# # Compositor
# picom -b

# # Hide mouse when typing
# xbanish &

# # Screenshots
# flameshot &

# # Bluetooth systray icon
# blueman-applet &

# # helps with puls audio
# pasystray &

# # Easy file sharing
# pcloudcc -u chris.machine@pm.me -m ~/Cloud -d

# Screenkey applet (this will break everything)
# screenkey --start-disabled

# remap caps to escape
# setxkbmap -option caps:escape
# swap escape and caps
# setxkbmap -option caps:swapescape

# # load Xresources
# xrdb ~/.Xresources

# zsh config dir
export ZDOTDIR=$HOME/.config/zsh
