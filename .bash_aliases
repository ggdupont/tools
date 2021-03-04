# some aliases
alias ll='ls -halF'
alias la='ls -A'
alias l='ls -CF'
alias x='exit'
alias bunk='play -n synth 0.1 sin 880 || echo -e "\a"'

alias rscp='rsync -avz --progress -e "ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null"'

alias gitt='git log --oneline --graph --decorate --all'

alias dockerStop='docker stop $(docker ps -a -q)'
alias dockerNuke='dockerStop && docker container rm $(docker container ls -aq)'

# Add an "alert" alias for long running commands.  Use like so:
# using https://github.com/julienXX/terminal-notifier
#   sleep 10; alert 'message'
alias alert='terminal-notifier -title Kind_Alert -subtitle "something happenned..." -message '

alias mkenv='python3 -m venv'

