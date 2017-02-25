

#
# User configuration sourced by interactive shells
#

# Source local scripts
if [[ -d ${ZDOTDIR:-${HOME}}/.zim/local ]]; then
	for SCRIPT in ${ZDOTDIR:-${HOME}}/.zim/local/*
	do
		source $SCRIPT
	done
fi

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

