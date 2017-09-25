# set default locale
export LANG=en_US.UTF-8
export KAFKA_HOME=~/kafka

export DASHBOARD_TOKEN=1234
export DASHBOARD_DEFAULT=bravo

export PIVOTAL_TRACKER_TOKEN="14b2bb1e69d88214328087aa5c090cbf"
export PIVOTAL_TRACKER_PROJECT_ID="977206"
export GIT_PS1_SHOWDIRTYSTATE=1

# auto chruby
#source /usr/local/share/chruby/chruby.sh
#source /usr/local/share/chruby/auto.sh

# rb env
eval "$(rbenv init -)"

# aliases
alias l="ls -l"
alias ll="ls -al"
alias clr="clear"
alias format_json="python -mjson.tool"
alias osu="open -a Sublime\ Text\ 2"
alias ctags="`brew --prefix`/bin/ctags"
alias cd..="cd .."

alias mysql_staging="mysql -hstagingdb.dc4 -udeveloper -pPhiXur3ogaichueb"

## git aliases
alias g="git status"
alias gl="git log --oneline"
alias gco="git checkout"
alias gb="git branch -a"

# Prompt
#export PS1="\[\033[1;36m\]\[\033[1;37m\]\[\033[0;36m\]`hostname`\$(__git_ps1)\[\033[0m\][\033[1;33m\]\w\[\033[0m\]\[\e[1;32m\]] \$\[\e[m\] \[\e[1;37m\]"
export PS1='\[\e[0;32m\]\h\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;33m\]$(__git_ps1)\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '

#Git settings
source ~/.git-prompt.sh
#git autocomplete
source ~/git/git-completion.bash
ulimit -n 8192

#add android_tools to the path
PATH=$PATH:/Users/boris.wainberg/Library/Android/sdk/platform-tools

#add scala to the path
PATH=$PATH:/Users/boris.wainberg/scala-2.11.5/bin

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
export PATH="/Users/boris.wainberg/dev/fyber-toolbelt:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
