#default .bashrc
#.bashrc

alias ll='ls -l'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../../'
alias c='clear'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias diff='colordiff'
alias mount='mount |column -t'
alias h='history'
alias j='jobs -l'
alias root='sudo -i'
alias su='sudo -i'
alias ports='sudo netstat -lantup'
alias vi='vim'

if [ $UID -ne 0]; then
 alias reboot='sudo reboot'
 alias update='sudo yum update'
 alias yum='sudo yum'
fi

export PS1='[\A][\u@\h][\W] >> '
