# [ -n "$PS1" ] && source ~/.bash_profile

MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"

ulimit -n 65536
ulimit -u 2048

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/base16-paraiso.dark.sh"
[[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting


