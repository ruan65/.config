PS1="%~$ "
# nvim
alias vim='nvim'
export EDITOR='nvim'
# other aliases are here
source $HOME/.config/.dotfiles/aliases

export PATH=$PATH:$HOME/soft/flutter/bin
export PATH=$PATH:$HOME/.pub-cache/bin

# set brew installed python as default
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
PATH=$(pyenv root)/shims:$PATH
autoload -Uz compinit && compinit
