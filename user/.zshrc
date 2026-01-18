source ~/.bashrc # not necessary

# style
autoload -Uz promptinit
promptinit
prompt grml
zstyle ':prompt:grml:*:items:user' pre '%B%F{magenta}'
zstyle ':prompt:grml:*:items:host' pre '%B%F{green}'
zstyle ':prompt:grml:*:items:host' post '%B%F{reset}'

#kitty hak
export TERM=xterm-256color

# shows fastfetch on startup
# kinda useless but fun?
fastfetch
echo "\nit is currently $(date)"
