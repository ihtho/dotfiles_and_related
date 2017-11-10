#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

exec 1> >(sed 's/^/  /')

export PS1=" \[\e[38;5;255m༾ \e[38;5;197m@\e[38;5;35m}\e[38;5;82m——— \e[38;5;255m༿ \e[5;49;0m\] "

[ -e "/etc/DIR_COLORS" ] && DIR_COLORS="/etc/DIR_COLORS"
[ -e "$HOME/.dircolors" ] && DIR_COLORS="$HOME/.dircolors"
[ -e "$DIR_COLORS" ] || DIR_COLORS=""
eval "`dircolors -b $DIR_COLORS`"


## ࿐ ꧁ ꧂ ꩜ 𐩕 𑁍  m༾ m༿ 