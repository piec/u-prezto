# tags like #compdef and #autoload don't seem to work at runtime with 'bundle load ...', zsh bug?
autoload -U _u _un
compdef _u u
compdef _un un
