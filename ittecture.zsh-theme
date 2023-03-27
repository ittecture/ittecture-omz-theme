PROMPT="%(?:%{$FG[040]%}➜:%{$FG[040]%}➜)"
PROMPT+=' %{$FG[075]%}%c%{$reset_color%}$(git_prompt_info)%{$FG[075]%} %{$reset_color%}$ '

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX=" ${FG[067]}(${FG[079]}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="${FG[214]}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="${FG[067]})%{$reset_color%}"

