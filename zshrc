# Path to your oh-my-zsh installation. 
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load 
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes 
ZSH_THEME="robbyrussell"

# Oh My Zsh auto-update behavior 
zstyle ':omz:update' mode reminder 

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git sublime zsh-syntax-highlighting zsh-history-substring-search autojump)

source $ZSH/oh-my-zsh.sh

# Disable Zsh correction
# unsetopt correct_all

# Enhance history with substring search and purple highlighting 
bindkey '^[OA' history-substring-search-up
bindkey '^[OB' history-substring-search-down

# Set UTF-8 default encoding
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Setup aliases 
[ -f "$HOME/.aliases" ] && source "$HOME/.aliases"

source $HOME/.profile

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
