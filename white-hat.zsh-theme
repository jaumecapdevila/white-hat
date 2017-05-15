# White hat theme v1.0.0
#
# Copyright 2017, All rights reserved
#
# @author Jaume Capdevila <contact@jaumecapdevila.net>

PROMPT='%{$fg_bold[white]%}Λ %{$fg_bold[green]%}%n %{$fg_bold[white]%}:: %{$fg_bold[green]%}%~ $(git_prompt_info) %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[red]%}↑ "
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
