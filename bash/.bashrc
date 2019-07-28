#include my scripts directory
PATH=$PATH:$HOME/bin:$HOME/Workspace/libraries/doxygen/bin:$HOME/Workspace/scripts:$HOME/Workspace/scripts/xcode-tools
PATH=$PATH:$HOME/Library/Haskell/bin
PATH=$PATH:/opt/local/bin
PATH=$PATH:/usr/local/mysql/bin/

alias la='ls -la'
alias ll='ls -l'
alias lsd='la | grep "^d"'
alias gits='git status'
alias gitd='git diff'
alias gitl='git log --color --graph --decorate --summary --stat'
alias o='open'
alias mysql='/usr/local/mysql/bin/mysql'
alias bashconfig='mate ~/.bashrc'

# Add GHC 7.10.1 to the PATH, via https://ghcformacosx.github.io/
export GHC_DOT_APP="/Applications/ghc-7.10.1.app"
if [ -d "$GHC_DOT_APP" ]; then
  export PATH="${HOME}/.cabal/bin:${GHC_DOT_APP}/Contents/bin:${PATH}"
fi

#Golang
PATH=$PATH:/usr/local/go/bin
PATH=$PATH:$HOME/Workspace/go/bin
export GOPATH=$HOME/Workspace/go

#k8s
alias k=kubectl
