set -g fish_greeting ''
set -gx PATH $PATH /home/guillaume/.config/rofi/scripts
set -gx RANGER_LOAD_DEFAULT_RC false
starship init fish | source