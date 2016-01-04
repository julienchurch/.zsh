# Default message on reload.
echo "\n   Welcome to the shell."
echo "   There is more to be seen than we have left behind,"
echo "   But in truth, only atoms and the void.\n"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)

plugins=(git)

source $ZSH/oh-my-zsh.sh

# Prompt
# export PS1="ジュルズ %c %*  %F{yellow}♕%F{cyan}   "
# Pythonpath
export PYTHONPATH="/usr/local/Cellar/vips/7.42.3/lib/python2.7/site-packages"
# TERM settings
export TERM="screen-256color"
# Some aliases:
# Because I'm silly
alias cmatrix="cmatrix -C cyan"
# Alias hub to git
eval "$(hub alias -s)"
# To start PostgreSQL server ("ctpg" + "start" or "stop")
alias ctps="pg_ctl -D /usr/local/pgsql"
# Projects folder alias
alias proj="/Users/jules/projects/"
# Better "ls"
alias ll="ls -lhFA"
alias XOChrome="open -a 'Google Chrome' --args -allow-file-access-from-files"
alias grep="grep -i"

RIES="chaseries@192.34.59.235"
RBG="ashenrose@104.236.103.218"
RBGip="104.236.103.218"
RBG2="159.203.99.186"

# For some reason irssi doesn't work with the default xterm settings so I'm aliasing it here
alias irssi='TERM=screen-256color irssi'

# THE AREA BELOW IS RESERVED FOR TEMPORARY VARIABLES ONLY
alias spree_f="/usr/local/lib/ruby/gems/2.2.0/gems/spree_frontend-3.0.4/"
