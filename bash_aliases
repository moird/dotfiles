########################################
#DotFiles Bash_Aliases
#Created by Daniel Myers
########################################

#####Gui apps from cli#####
alias gedit='gedit.sh'
alias giggle='giggle &'
alias zim='zim &'
alias emacs='emacs &'

#####Miscellaneous#####
alias grep='GREP_COLOR="1;37;41" grep --color=auto'
alias ls='ls -G'

#####GIT#####
alias g='git'
alias gb="git branch -a -v"
alias gc="git commit -v"
alias gca="git commit -v -a"
alias gd="git diff"
alias gl="git pull"
alias glr="git pull --rebase"
alias gp="git push"
alias gs="git status -sb"
alias gg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gitk='gitk &'
