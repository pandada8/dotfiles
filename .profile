#
# ~/.profile
#

export PANEL_FIFO=/tmp/panel-fifo
export EDITOR=vim
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$HOME/.rbenv/bin:$HOME/.bin:$PATH"
export GPG_TTY=/dev/pts/0

#eval "$(pyenv init -)"
#eval "$(rbenv init -)"
#eval "$(dircolors -b $HOME/.dircolors/LS_COLORS)"
eval "$(gpg-agent --daemon)"
