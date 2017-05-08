echo "--->>  Bash Aliases:"
alias ll='ls -alAF'
alias la='ls -alA'
alias l='ls -CF'
alias upd='echo "sudo apt-get update:" && sudo apt-get update && echo "sudo apt-get upgrade -y:" && sudo apt-get upgrade -y'
alias pim='cd ~/pimatic-app'
alias met='cd ~/meteo'
alias pstart='sudo service pimatic start;tail -f ~/pimatic-app/pimatic-daemon.log'
alias pstop='sudo  service pimatic stop; tail -f ~/pimatic-app/pimatic-daemon.log'
alias prest='sudo  service pimatic restart; tail -f ~/pimatic-app/pimatic-daemon.log'
alias inst='sudo apt-get install '
alias aptget='sudo apt-get '
alias gitgui='LANG=en_EN git gui '
alias nano='nano -m '
# sudo's
alias reboot='sudo reboot'
alias halt='sudo halt'
alias ping='sudo ping '

    
