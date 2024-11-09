#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# custom prompt
export PROMPT_DIRTRIM=2
# export PS1="\e[1;31m\u\e[0m@\h \w # "
# export PS1="\e[01m\w %\e[0m "
# export PS1="\W % "
# export PS1='`echo "${PWD%/*}" | sed -e "s;\(/.\)[^/]*;\1;g"`/${PWD##*/} \$ '
export PS1='\e[2m(\u)[\W]#\e[0m '

# ls commands
alias ls='ls --color=auto'
alias la='ls -a'
alias l='ls -lh'
alias ll='ls -lha'
alias lla='ls -la'
alias lt='tree -C'
# alias lta='lt -a'
# alias llta='lta -l'
# alias tree='ls --tree'

# grep
alias grep='rg'

# rust
. "$HOME/.cargo/env"

# paths
export PATH="$PATH:/home/mladen/.local/bin"
export PATH="$PATH:/android/flutter/bin"
export PATH="$PATH:/android/sdk/platform-tools"
export PATH="$PATH:/android/sdk/cmdline-tools/latest/bin"

export ANDROID_HOME="/android/sdk"
export ANDOIRD_SDK="/android/sdk"

# apps
alias hx='helix'
alias hd='hexdump'
alias vim='nvim'
