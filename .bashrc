#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


        RED="\[\033[0;31m\]"
     YELLOW="\[\033[1;33m\]"
      GREEN="\[\033[0;32m\]"
       BLUE="\[\033[1;34m\]"
  LIGHT_RED="\[\033[1;31m\]"
LIGHT_GREEN="\[\033[1;32m\]"
       CYAN="\[\033[0;36m\]"
 LIGHT_CYAN="\[\033[1;36m\]"
      WHITE="\[\033[1;37m\]"
 LIGHT_GRAY="\[\033[0;37m\]"
 COLOR_NONE="\[\e[0m\]"


#PS1="$PS1 "
export PS1="Δ  "
#xhost +local:docker

alias ls='ls --color=auto'
export PATH="$PATH:/home/irshadcc/anaconda3/bin:/opt/cuda:/opt/cuda/lib"
export DOCKER_HOST='127.0.0.1:2375'
export _JAVA_OPTIONS=-Xmx512M
export GOPATH="`pwd`:/home/irshadcc/go/"
