#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export XCURSOR_THEME=Bibata-Modern-Ice
export XCURSOR_SIZE=24

export EDITOR=nvim
export PATH=$PATH:~/.local/bin/

export LIBVIRT_DEFAULT_URI='qemu:///system'

alias c='clear'
alias ls='eza -a --icons=always'
alias ll='eza -al --icons=always'
alias lt='eza -a --tree --level=1 --icons=always'
alias v='$EDITOR'
alias vim='$EDITOR'
alias extip='curl https://ipinfo.io/ip'

eval "$(oh-my-posh init bash)"
eval "$(oh-my-posh init bash --config ~/.config/ohmyposh/themes/pure.omp.json)"

fastfetch
