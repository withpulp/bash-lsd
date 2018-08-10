# uses sudo, prompts for password
alias please='sudo !!'

# git aliases, parameters are required for gc, gco, gb
alias gs='git status'
alias gfa='git fetch --all'
alias gl='git log -n5'
alias gc='git commit -m ' $1
alias gco='git checkout' $1
alias gb="git checkout -b" $1
alias ga="git add -A ."
alias gd='git diff'

# some customized list and removing functions
alias ls='ls -G'
alias ll='ls -Gal'
alias rm='rm -i'
alias la='ls -A'
alias l='ls -CF'
alias lsa='ls -lasthc'
alias ll='ls -all'
alias lsd='ls -adG */'

# utilities for zip files and linting
alias untar="tar -zxvf "
alias untar2="tar -xvjf "
alias jsl="jslint --nomen "

# customized grep commands
alias scan="grep -Rin --color"
alias scan_case="grep -Rn --color -l" # case-sensitive
alias scan_lite="grep -Rin --color -l" # only display filenames
alias scan_fast="grep -Rin --color --mmap"

# this shows files with size (bytes) of at least N digits
alias du_bytes='du -s * | grep "^[0-9]\{1\}"'
alias du_kb='du -s * | grep "^[0-9]\{4\}"'
alias du_mb='du -s * | grep "^[0-9]\{7\}"'
alias du_gb='du -s * | grep "^[0-9]\{10\}"'
alias du_n="du -s * | grep \"^[0-9]\{$1\}\""
