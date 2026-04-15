# Alias definitions`
alias ls='eza --icons --group-directories-first'
alias hcs='echo y | history -c'
alias hcss='clear && echo y | history -c'
alias gzip='gzip -9'
alias bzip2='bzip -9'

alias inip='ip -o -f inet addr show | awk "\$2 != \"lo\" {print \$4}" | grep -Eo [0-9./]*'
alias exip='curl -s ipinfo.io/ip | grep -Eo "[0-9.]+"'

alias hp-scan='hp-scan -a 210,297'

alias full-backup='rsync -aAXHv --exclude="/dev/*" --exclude="/proc/*" --exclude="/sys/*" --exclude="/tmp/*" --exclude="/run/*" --exclude="/mnt/*" --exclude="/media/*" --exclude="/lost+found/" --exclude="/var/tmp/*" --exclude="/var/log/*" --exclude="/swapfile" --exclude="/home/" --exclude="/backup/"'

alias fonts='fc-list | cut -d ":" -f2 | grep -vi "noto" | sort | uniq'


