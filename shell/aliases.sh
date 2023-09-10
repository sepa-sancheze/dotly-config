# Enable aliases to be sudo’ed
alias sudo='sudo '

alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -l"
alias ~="cd ~"
alias lah="ls -lah"
alias dotfiles='cd $DOTFILES_PATH'

# Git
alias ga="git add ."
alias gc='git commit'
alias gac="git add . && git commit"
alias gps="git push"
alias gpl="git pull"

alias gco="git checkout"
alias gd='$DOTLY_PATH/bin/dot git pretty-diff'
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gpsf="git push --force"
alias gb="git branch"
alias gl='$DOTLY_PATH/bin/dot git pretty-log'

# Utils
alias k='kill -9'
alias i.='(idea $PWD &>/dev/null &)'
alias c.='(code $PWD &>/dev/null &)'
alias o.='open .'
alias up='dot package update_all'

# Own
alias us="source ~/.dotfiles/shell/zsh/.zshrc"
