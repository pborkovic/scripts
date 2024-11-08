export NVM_DIR="/Users/pb/Library/Application Support/Herd/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"

# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/pb/Library/Application Support/Herd/config/php/83/"


# Herd injected PHP binary.
export PATH="/Users/pb/Library/Application Support/Herd/bin/":$PATH

# Flutter path 
export PATH="$PATH:/Users/pb/development/flutter/flutter/bin"

# docker aliases
source ~/.docker_aliases.sh

# school short names
source ~/.custom_navigation.sh

# custom ls command
source ~/.custom_ls.sh

# custom php/laravel docker commands
source ~/docker-shortcuts.sh

# Visual Basic .NET path
export PATH=$PATH:$HOME/.dotnet

#tmux auto start
if [ -z "$TMUX" ]; then
    tmux attach || tmux new
fi










