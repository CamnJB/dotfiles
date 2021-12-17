
  # ~/.bashrc
  #

  # If not running interactively, don't do anything
  [[ $- != *i* ]] && return

  alias ls='ls --color=auto'
  PS1='[\u@\h \W]\$ '

  export GYK_IM_MODULE='fcitx'
  export QT_IM_MODULE='fcitx'
  export SDL_IM_MODULE='fcitx'
  export XMODIFIERS='@im=fcitx'

  export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/ve

  if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  startx
  fi

