# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<


### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/skini.biz.apps/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

string match -q "$TERM_PROGRAM" "kiro" and . (kiro --locate-shell-integration-path fish)
