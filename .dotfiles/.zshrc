PS1="%~$ "
# nvim
alias vim='nvim'
export EDITOR='nvim'
# other
alias ll='ls -lah'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gb='git branch -a'
alias gch='git checkout'
alias gl='git log --oneline'
alias gconfg='git config --global user.email "ruan65@gmail.com" && git config --global user.name "Andreyka"'
alias gconfl='git config user.email "ruan65@gmail.com" && git config user.name "Andreyka"'
alias studio="open -a /Applications/Android\ Studio.app"

alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'

# Flutter
alias brb='flutter pub run build_runner build'
alias brbd='flutter pub run build_runner build --delete-conflicting-outputs'

export PATH=$PATH:/Users/ar/soft/flutter/bin
export PATH=$PATH:$HOME/.pub-cache/bin

# set brew installed python as default
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
PATH=$(pyenv root)/shims:$PATH
autoload -Uz compinit && compinit
