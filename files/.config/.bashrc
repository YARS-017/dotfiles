function setB9 {
        xrandr --output eDP-1 --brightness 0.9
}

function setB6 {
        xrandr --output eDP-1 --brightness 0.6
}

function wm {
        exec rofi-wifi-menu.sh "$@"
}

PS1=' \[\e[0;1;38;5;27m\]\u \[\e[0;1;38;5;214m\]> \[\e[0;1;38;5;27m\]\w \[\e[0;1;38;5;214m\]> \[\e[0;1;38;5;27m\]$ \[\e[0m\]'

