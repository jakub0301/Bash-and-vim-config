export PS1="\[\e[36;40m\]\u\[\e[m\]-\[\e[35m\]\h\[\e[m\]\[\e[37m\]\w\[\e[m\] \[\e[34m\]\\$\[\e[m\] "
neofetch

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
alias apple='neofetch'
alias netdiscover='cd /usr/local/sbin/ && sudo ./netdiscover'
alias routersploit='cd /usr/local/sbin/routersploit && python3 rsf.py'
alias factor='gfactor'
source .theme.bash

##
# Your previous /Users/jakub0301/.bash_profile file was backed up as /Users/jakub0301/.bash_profile.macports-saved_2018-07-11_at_15:16:49
##

# MacPorts Installer addition on 2018-07-11_at_15:16:49: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jakubswistak/.gcloud/path.bash.inc' ]; then . '/Users/jakubswistak/.gcloud/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jakubswistak/.gcloud/completion.bash.inc' ]; then . '/Users/jakubswistak/.gcloud/completion.bash.inc'; fi
