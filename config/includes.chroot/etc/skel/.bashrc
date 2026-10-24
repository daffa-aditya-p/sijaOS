# ~/.bashrc: executed by bash(1) for non-login shells.

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# History settings
HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

# Color prompt: sija@sijaOS:~$
PS1='\[\033[01;36m\]\u@sijaOS\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Aliases
alias ll='ls -alF --color=auto'
alias la='ls -A --color=auto'
alias l='ls -CF --color=auto'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias winbox='winbox'
alias netinfo='sija-netinfo'

# Welcome screen
if [ -t 1 ] && [ -x /usr/bin/neofetch ]; then
    if [ -f "$HOME/.config/neofetch/sijaos.ascii" ]; then
        neofetch --ascii "$HOME/.config/neofetch/sijaos.ascii" --ascii_colors 6 4 7 1
    else
        neofetch
    fi
fi
