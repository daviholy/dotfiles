HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000
setopt SHARE_HISTORY

[[ -r ~/.znap/znap.zsh ]] ||
    git clone --depth 1 -- https://github.com/marlonrichert/zsh-snap.git ~/.znap
source ~/.znap/znap.zsh  # Start Znap
zstyle ':znap:*' repos-dir ~/.znap

#autoload -Uz compinit
#zstyle ':completion:*' menu select
fpath+=~/.zfunc

znap source marlonrichert/zsh-autocomplete

eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

export BAT_THEME="Catppuccin_Mocha"

alias seppuku="sudo pkill -U David"
alias lg="lazygit"
alias nv="nvim"


