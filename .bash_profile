export PATH=$PATH:/Users/williamtsang/Library/Android/sdk/platform-tools/
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=$PATH:/Users/williamtsang/Library/Python/3.9/bin

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/williamtsang/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/williamtsang/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/williamtsang/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/williamtsang/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

