# Enable aliases to be sudo’ed
alias sudo='sudo '

# Aliases for colors
alias ls="ls --color=auto"
alias dir="dir --color=auto"

# System
alias ..="cd .."
alias ~="cd ~"
alias la="ls -lah"
alias ll="ls -lh"
alias dotfiles='cd $DOTFILES_PATH'

# Git
alias ga="git add ."
alias gc='git commit'
alias gs="git status -sb"
alias gac="git add . && git commit"
alias gps="git push"
alias gpl="git pull"
alias gl="git log --oneline"
alias glp='$DOTLY_PATH/bin/dot git pretty-log'
alias gt="git log --all --decorate --oneline --graph"

alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gf="git fetch --all -p"
alias gpsf="git push --force"
alias gb="git branch"

# Utils
alias k='kill -9'
alias up='dot package update_all'

# Own
alias us="source ~/.dotfiles/shell/zsh/.zshrc"
