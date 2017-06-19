# White hat theme v1.0.0
#
# Copyright 2017, All rights reserved
#
# @author Jaume Capdevila <contact@jaumecapdevila.net>

PROMPT='%{$fg_bold[white]%}Λ %{$fg[magenta]%}%c $(git_prompt_info)%{$fg_bold[white]%}:: '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%})%{$fg[blue]%} ↑ %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}) "

ZSH_PROMPT_BASE_COLOR="%{$fg_bold[blue]%}"
ZSH_THEME_REPO_NAME_COLOR="%{$fg_bold[red]%}"
