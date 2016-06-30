#Interface options
export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[32m\]\t_\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
#history options
export HISTCONTROL=ignoredups:ignorespace   #history ignores duplicates
export HISTSIZE=10000   #history of 10000 commands
export IGNOREEOF=2  #control-D needs to be hit twice to exit


#Aliasing
alias ls='ls -GFh'
alias ll='ls -alh'
alias auto5='ssh rutledge_m@autoserv05.wdmv.wdc.com'
alias rebash='source ~/.bash_profile'
