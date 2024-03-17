source ~/.zsh/aliases/dir.zsh
source ~/.zsh/aliases/git.zsh

alias fclean="flatpak uninstall --unused --delete-data"
alias fdir="cd $HOME/.var/app && ls"

alias grub-path="cd /etc/default"

alias z="zellij"
alias zk="zellij kill-all-sessions -y"
alias sp="LD_PRELOAD=/usr/lib/spotify-adblock.so spotify"
alias nk="$NEKORAY_PATH"
alias snk="sudo $NEKORAY_PATH"
alias vscode="$CODE_PATH --no-sandbox"
alias steam="steam -forcedesktopscaling=1"
alias serve="miniserve -z"
alias myip="curl "http://ip-api.com/json/" | pp_json"
alias reloadshell="omz reload"
alias yo="echo '¯\_(ツ)_/¯'"
alias hardware="inxi -b"
alias psfind="ps -aux | grep"
alias dsu="dust -d 1 -b"
alias edit-dns="sudo nano /etc/resolv.conf"
alias dns-changer="sudo $DNS_CHANGER"

alias lt="eza --header --icons -l"
alias lf="eza -lF --color=always"
alias ld="eza -lD --header"
alias lh="eza -dl .* --group-directories-first"
alias ll="eza -al --group-directories-first"