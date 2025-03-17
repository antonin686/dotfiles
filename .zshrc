export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
ENABLE_CORRECTION="true"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR="nvim"

# ----------
# Aliases
# ----------

alias l="ls" # List files in current directory
alias ll="ls -al"
alias o="open ."

# ---------------
# Git Aliases
# ---------------

alias gaa="git add ."
alias gcm="git commit -m"
alias gpsh='git push'
alias gss='git staus -s'


# bun completions
[ -s "/Users/antonin/.bun/_bun" ] && source "/Users/antonin/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
