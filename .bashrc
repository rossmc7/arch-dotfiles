#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


PATH=$PATH:/home/ross/uni/esp-open-sdk/xtensa-lx106-elf/bin/
alias ls='ls --color=auto'


source .aliases
export XDG_CONFIG_HOME="$HOME/.config"
alias fp="cd /home/ross/Dropbox/Uni/fourth_year/EE475"

export PANEL_FIFO="/tmp/panel-fifo"

PS1='[\u@\h \W]\$ '
