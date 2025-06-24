# export PATH="$PATH:/Users/roberto.seba/Code/personal/gennie/bin"
export EDITOR="nvim"

fpath=(~/.zsh/completion $fpath)
autoload -U compinit
compinit
export PATH=${PATH}:`go env GOPATH`/bin

