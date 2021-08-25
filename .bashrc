# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export LC_CTYPE="en_US.UTF-8"
export PS1="\[\e[0;32m\]\u@\h \[\e[1;33m\]\w\\$ \[\e[0m\]"
