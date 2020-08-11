export SSLKEYLOGFILE=~/.ssl-key.log
# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


prompt() {
        export PS1=$1

}
bin_npm() {
        PATH="`pwd`/node_modules/.bin:$PATH"
}

conda() {
        # >>> conda initialize >>>
        # !! Contents within this block are managed by 'conda init' !!
        __conda_setup="$('/home/irshadcc/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
        if [ $? -eq 0 ]; then
            eval "$__conda_setup"
        else
            if [ -f "/home/irshadcc/anaconda3/etc/profile.d/conda.sh" ]; then
                . "/home/irshadcc/anaconda3/etc/profile.d/conda.sh"
            else
                export PATH="/home/irshadcc/anaconda3/bin:$PATH"
            fi
        fi
        unset __conda_setup
        # <<< conda initialize <<<
}

