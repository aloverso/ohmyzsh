local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
local user_host='%{$terminfo[bold]$FG[140]%}%n'
local current_dir='%{$terminfo[bold]$FG[186]%}%~%{$reset_color%}'
local rvm_ruby='%{$fg[red]%}$(ruby_prompt_info)%{$reset_color%}'
local git_branch='%{$fg[blue]%}$(git_prompt_info)%{$reset_color%}'

PROMPT="
 ${user_host} %{$FG[253]%}in ${current_dir} ${rvm_ruby}
   ${GIT_PROMPT_ANNE} %{$FG[186]%}%B→ %b"
# RPS1="${return_code}"

# ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
