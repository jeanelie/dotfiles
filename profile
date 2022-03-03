
export PATH="/usr/local/bin:/usr/local/sbin:$HOME/bin:$PATH"

# Android tools
export PATH="$PATH:$HOME/Library/Android/sdk/platform-tools" 

# Homebrew 
eval "$(/opt/homebrew/bin/brew shellenv)" 

# Load autojump 
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh

# Load RVM into a shell session *as a function*
[ -s "$HOME/.rvm/scripts/rvm" ] && source "$HOME/.rvm/scripts/rvm" 
