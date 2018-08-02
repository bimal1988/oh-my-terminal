[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# --files: List files that would be searched but do not search
# --no-ignore: Do not respect .gitignore, etc... (Not used currently)
# --hidden: Search hidden files and folders
# --smartcase: Makes ripgrep search case-insensitively if the pattern is all lowercase, however if there is a capital the search becomes case-sensitive.
# --follow: Follow symlinks
# --glob: Additional conditions for search (in this case ignore everything in the .git/ folder)
export FZF_DEFAULT_COMMAND='rg --files --hidden --smartcase --follow --glob "!.git/*"'
alias vi="nvim"
alias vim="nvim"
alias l="ls"
alias ll="ls -la"
alias la="ls -a"
PS1='\W \$ '
