# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/tom/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/tom/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/tom/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/tom/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
alias py39='source activate py39'
alias py38='source activate py38'
alias weixin='google-chrome --new-window https://szfilehelper.weixin.qq.com/'


source /home/tom/.config/broot/launcher/bash/br

# joe's bashrc
# Functions
source ~/.shell/functions.sh



# Settings
source ~/.bash/settings.bash

# Bootstrap
source ~/.shell/bootstrap.sh

# External settings
source ~/.shell/external.sh

# Aliases
source ~/.shell/aliases.sh

# Custom prompt
source ~/.bash/prompt.bash

# Plugins
source ~/.bash/plugins.bash



