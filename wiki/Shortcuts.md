# Shortcuts

These are some of our favorite shortcuts, enjoy!

## General

### 1. `please` > sudo

When you run `please`, it stores your authentication to your terminal session by running `sudo !!` as its alias. The user will be prompted to provide the password where necessary.

### 2. `ls` > ls -G

### 3. `ll` > ls -Gal

### 4. `rm` > rm -i

### 5. `la` > ls -A

### 6. `l` > ls -CF

### 7. `lsa` > ls -lasthc

### 8. `lsd` > ls -adG

This was Isams' favorite list command.

## GIT

### 1. `gs` > git status

`gs` runs `git status` as its alias.

### 2. `gfa` > git fetch --all

`gfa` runs `git fetch --all` as its alias.

### 3. `gl` > git log

`gl` runs `git log -n5` as its alias.

### 4. `gc "Some long message."` > git commit - m "Some long message."

`gc "Some long message."` runs `git commit -m "Some long message."` as its alias. The user still needs to provide the message, by replacing the placeholder text in this example.

### 5. `gco someBranch` > git checkout "someBranch"

`gco someBranch` runs `git checkout someBranch` as its alias. The user still needs to provide the branch, by replacing the placeholder text in this example.

### 6. `gb someOtherBranch` > git checkout -b someOtherBranch

`gb` runs `git checkout -b someOtherBranch` as its alias. The user still needs to provide the branch, by replacing the placeholder text in this example.

### 7. `ga` > git add -A .

`ga` runs `git add -A .` as its alias. This won't allow to add specific files.

### 8. `gd` > git diff

`gd` runs `git diff` as its alias.

### 9. `gpsu` > git push --set-upstream origin master

`gpsu` runs `git push --set-upstream origin master` as its alias. Only useful when initializing a repository.

### 10. `gp` > git push

`gp` runs `git push` as its alias. Provided user runs `ga && gc "Some long message."`

### `gm someBranch` > git merge someBranch

`gm someBranch` runs `git merge someBranch` as its alias. The user still needs to provide the branch, by replacing the placeholder text in this example.

# More...
```
# utilities for zip files and linting
alias untar='tar -zxvf '
alias untar2='tar -xvjf '
alias jsl='jslint --nomen '

# customized grep commands
alias scan='grep -Rin --color'
alias scan_case='grep -Rn --color -l' # case-sensitive
alias scan_lite='grep -Rin --color -l' # only display filenames
alias scan_fast='grep -Rin --color --mmap'

# this shows files with size (bytes) of at least N digits
alias du_bytes='du -s * | grep "^[0-9]\{1\}"'
alias du_kb='du -s * | grep "^[0-9]\{4\}"'
alias du_mb='du -s * | grep "^[0-9]\{7\}"'
alias du_gb='du -s * | grep "^[0-9]\{10\}"'
alias du_n='du -s * | grep \"^[0-9]\{$1\}\"'
```
