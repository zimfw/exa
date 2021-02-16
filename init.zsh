# Ensure exa is available
if (( ! ${+commands[exa]} )); then
  return 1
fi

export EXA_COLORS='da=1;34:gm=1;34'

alias ls='exa --group-directories-first'
alias ll='ls -l --git'        # Long format, git status
alias l='ll -a'               # Long format, all files
alias lr='ll -T'              # Long format, recursive as a tree
alias lx='ll -sextension'     # Long format, sort by extension
alias lk='ll -ssize'          # Long format, largest file size last
alias lt='ll -smodified'      # Long format, newest modification time last
alias lc='ll -schanged'       # Long format, newest status change (ctime) last
