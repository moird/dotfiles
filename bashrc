########################
# DotFiles (castle) ~/.bashrc
# Daniel Myers
########################

##### Interactive Mode #####
[[ $- != *i* ]] && return


##### Aliases #####
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

##### PATHs #####
function conditionally_prefix_path {
    local dir=$1
    if [ -d $dir ]; then
	PATH="$dir:${PATH}"
    fi
}

conditionally_prefix_path ~/.bin
conditionally_prefix_path ~/.pbin


##### Shell Settings #####
export EDITOR="nano"


##### RVM Settings #####
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

#Prompt for RVM and Git
[[ -s "$rvm_path/contrib/ps1_functions" ]] &&
        source "$rvm_path/contrib/ps1_functions"

ps1_set --notime

