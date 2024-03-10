
```
sudo pacman -S alacritty cava chezmoi dunst firefox git hyprkeys neovim paru qimgv rofi spotify swww swaylock swayidle ttf-font-awesome waybar-cava wlogout zsh zoxide fzf
```
```
sudo pacman -S termius tailscale nextcloud-client webcord 
paru -S visual-studio-code-bin
```

| Keybind | Locked | Mouse | Release | Repeat | Submap | Dispatcher | Command |
|---------|--------|-------|---------|--------|--------|------------|---------|
| <kbd>SUPER Q</kbd> | false | false | false | false |  |exec | alacritty | 
| <kbd>SUPER C</kbd> | false | false | false | false |  |killactive |  | 
| <kbd>SUPER M</kbd> | false | false | false | false |  |exit |  | 
| <kbd>SUPER E</kbd> | false | false | false | false |  |exec | thunar | 
| <kbd>SUPER F</kbd> | false | false | false | false |  |togglefloating |  | 
| <kbd>SUPER R</kbd> | false | false | false | false |  |exec | rofi -show run | 
| <kbd>SUPER P</kbd> | false | false | false | false |  |pseudo |  | 
| <kbd>SUPER O</kbd> | false | false | false | false |  |togglesplit |  | 
| <kbd> xf86monbrightnessup</kbd> | false | false | false | false |  |exec | brightnessctl set 10%+ | 
| <kbd> xf86monbrightnessdown</kbd> | false | false | false | false |  |exec | brightnessctl set 10%- | 
| <kbd> xf86audioraisevolume</kbd> | true | false | false | true |  |exec | wpctl set-volume -l 1.0 @DEFAULT_SINK@ 5%+ | 
| <kbd> xf86audiolowervolume</kbd> | true | false | false | true |  |exec | wpctl set-volume -l 1.0 @DEFAULT_SINK@ 5%- | 
| <kbd> xf86audiomute</kbd> | true | false | false | true |  |exec | wpctl set-mute @DEFAULT_SINK@ toggle | 
| <kbd> xf86audioplay</kbd> | true | false | false | false |  |exec | playerctl play-pause | 
| <kbd> xf86audionext</kbd> | true | false | false | false |  |exec | playerctl next | 
| <kbd> xf86audioprev</kbd> | true | false | false | false |  |exec | playerctl previous | 
| <kbd>SUPER </kbd> | false | false | false | false |  |exec | swaylock -f --color 1e1e2eFF | 
| <kbd>CTRL Print</kbd> | false | false | false | false |  |exec | grim | 
| <kbd> Print</kbd> | false | false | false | false |  |exec | grim -g "$(slurp)" | 
| <kbd>ALT Print</kbd> | false | false | false | false |  |exec | grim -g "$(hyprctl activewindow \| grep 'at:' \| cut -d':' -f2 \| tr -d ' ' \| tail -n1) $(hyprctl activewindow \| grep 'size:' \| cut -d':' -f2 \| tr -d ' ' \| tail -n1 \| sed s/,/x/g)" | 
| <kbd>SUPER H</kbd> | false | false | false | false |  |movefocus | l | 
| <kbd>SUPER L</kbd> | false | false | false | false |  |movefocus | r | 
| <kbd>SUPER K</kbd> | false | false | false | false |  |movefocus | u | 
| <kbd>SUPER J</kbd> | false | false | false | false |  |movefocus | d | 
| <kbd>SUPER 1</kbd> | false | false | false | false |  |workspace | 1 | 
| <kbd>SUPER 2</kbd> | false | false | false | false |  |workspace | 2 | 
| <kbd>SUPER 3</kbd> | false | false | false | false |  |workspace | 3 | 
| <kbd>SUPER 4</kbd> | false | false | false | false |  |workspace | 4 | 
| <kbd>SUPER 5</kbd> | false | false | false | false |  |workspace | 5 | 
| <kbd>SUPER 6</kbd> | false | false | false | false |  |workspace | 6 | 
| <kbd>SUPER 7</kbd> | false | false | false | false |  |workspace | 7 | 
| <kbd>SUPER 8</kbd> | false | false | false | false |  |workspace | 8 | 
| <kbd>SUPER 9</kbd> | false | false | false | false |  |workspace | 9 | 
| <kbd>SUPER 0</kbd> | false | false | false | false |  |workspace | 10 | 
| <kbd>SUPER SHIFT 1</kbd> | false | false | false | false |  |movetoworkspace | 1 | 
| <kbd>SUPER SHIFT 2</kbd> | false | false | false | false |  |movetoworkspace | 2 | 
| <kbd>SUPER SHIFT 3</kbd> | false | false | false | false |  |movetoworkspace | 3 | 
| <kbd>SUPER SHIFT 4</kbd> | false | false | false | false |  |movetoworkspace | 4 | 
| <kbd>SUPER SHIFT 5</kbd> | false | false | false | false |  |movetoworkspace | 5 | 
| <kbd>SUPER SHIFT 6</kbd> | false | false | false | false |  |movetoworkspace | 6 | 
| <kbd>SUPER SHIFT 7</kbd> | false | false | false | false |  |movetoworkspace | 7 | 
| <kbd>SUPER SHIFT 8</kbd> | false | false | false | false |  |movetoworkspace | 8 | 
| <kbd>SUPER SHIFT 9</kbd> | false | false | false | false |  |movetoworkspace | 9 | 
| <kbd>SUPER SHIFT 0</kbd> | false | false | false | false |  |movetoworkspace | 10 | 
| <kbd>SUPER S</kbd> | false | false | false | false |  |togglespecialworkspace | magic | 
| <kbd>SUPER SHIFT S</kbd> | false | false | false | false |  |movetoworkspace | special:magic | 
| <kbd>SUPER mouse_down</kbd> | false | false | false | false |  |workspace | e+1 | 
| <kbd>SUPER mouse_up</kbd> | false | false | false | false |  |workspace | e-1 | 
| <kbd>SUPER mouse:272</kbd> | false | true | false | false |  |mouse | movewindow | 
| <kbd>SUPER mouse:273</kbd> | false | true | false | false |  |mouse | resizewindow | 
| <kbd>SUPER SHIFT H</kbd> | false | false | false | false |  |movewindow | l | 
| <kbd>SUPER SHIFT L</kbd> | false | false | false | false |  |movewindow | r | 
| <kbd>SUPER SHIFT K</kbd> | false | false | false | false |  |movewindow | u | 
| <kbd>SUPER SHIFT J</kbd> | false | false | false | false |  |movewindow | d | 
| <kbd>SUPER ALT K</kbd> | true | false | false | false |  |resizeactive | 10 0 | 
| <kbd>SUPER ALT L</kbd> | true | false | false | false |  |resizeactive | -10 0 | 
| <kbd>SUPER ALT H</kbd> | true | false | false | false |  |resizeactive | 0 -10 | 
| <kbd>SUPER ALT J</kbd> | true | false | false | false |  |resizeactive | 0 10 | 
| <kbd>SUPER V</kbd> | false | false | false | false |  |exec | cliphist list \| rofi -dmenu \| cliphist decode \| wl-copy | 


| Keybind | Dispatcher | Command | Comments |
|---------|------------|---------|----------|

