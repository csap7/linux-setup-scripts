eval "$(starship init zsh)"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/saptarshi/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/saptarshi/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/saptarshi/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/saptarshi/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH=/usr/local/texlive/2024/bin/x86_64-linux:$PATH    
export INFOPATH=$INFOPATH:/usr/local/texlive/2024/texmf-dist/doc/info
export MANPATH=$MANPATH:/usr/local/texlive/2024/texmf-dist/doc/man
