# alias
alias re='rbenv exec'
alias be='bundle exec'
alias d-c='docker-compose'

# rbenv
export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# nvm設定
[[ -s ~/.nvm/nvm.sh ]] && . ~/.nvm/nvm.sh
#nvm use default
npm_dir=${NVM_PATH}_modules
export NODE_PATH=$npm_dir
setopt nonomatch

# Path to your oh-my-zsh installation.
export ZSH=/Users/ryo/.oh-my-zsh

# Look in ~/.oh-my-zsh/themes/
ZSH_THEME="wedisagree"

# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
source $ZSH/oh-my-zsh.sh