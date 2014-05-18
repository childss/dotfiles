setopt PROMPT_SUBST
autoload -U promptinit
promptinit
prompt childss

bindkey -v

zstyle :compinstall filename '/Users/childss/.zshrc'

autoload -Uz compinit
compinit

unsetopt flowcontrol

# Colorize terminal
alias ls='ls -G'
alias ll='ls -lG'
export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export GREP_OPTIONS="--color"

export HISTFILE=~/.history
export HISTSIZE=100000
export SAVEHIST=$HISTSIZE
