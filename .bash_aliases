# some aliases
alias ll='ls -halF'
alias la='ls -A'
alias l='ls -CF'
alias x='exit'
alias bunk='play -n synth 0.1 sin 880 || echo -e "\a"'

alias rscp='rsync -avz --progress -e "ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
