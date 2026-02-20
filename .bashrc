#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
alias grep='grep --color=auto'
alias surfer='tabbed -r 2 surf -e ID duckduckgo.com'

PS1='\u@\h \W\$ '
