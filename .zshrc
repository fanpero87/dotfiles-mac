## Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Set history format to include timestamps
HISTTIMEFORMAT="%Y-%m-%d %T "

## To enable this plugin
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

## Starship
eval "$(starship init zsh)"

## Customs
alias reload="source $HOME/.zshrc"

alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ll="ls -alF --color=auto"
alias l="ls -l --color=auto"
alias ports='netstat -tulanp'
alias process="ps faux"

# Herd injected PHP binary.
export PATH="/Users/fanpero/Library/Application Support/Herd/bin/":$PATH

# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/fanpero/Library/Application Support/Herd/config/php/82/"

# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/fanpero/Library/Application Support/Herd/config/php/83/"

# Herd injected NVM configuration
export NVM_DIR="/Users/fanpero/Library/Application Support/Herd/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"
