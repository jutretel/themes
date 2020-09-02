# Jubinha Theme :D (based on terminal colors) ---------------------------------

# Colors

# For more colors, run: spectrum_ls

local black="%{$FG[000]%}"
local red="%{$FG[001]%}"
local green="%{$FG[002]%}"
local yellow="%{$FG[003]%}"
local blue="%{$FG[004]%}"
local magenta="%{$FG[005]%}"
local cyan="%{$FG[006]%}"
local white="%{$FG[007]%}"

local r="%{$reset_color%}"

local added="A"
local renamed="R"
local deleted="D"
local modified="M"
local unmerged="Um"
local untracked="U"

# Infos

local dir="%2~"

# ----------------------------------------------------------------------------

ZSH_THEME_GIT_PROMPT_PREFIX="$blue on $r$black"
ZSH_THEME_GIT_PROMPT_SUFFIX="$r"
ZSH_THEME_GIT_PROMPT_DIRTY=" "
ZSH_THEME_GIT_PROMPT_CLEAN="$black ❤$r"

# ----------------------------------------------------------------------------

ZSH_THEME_GIT_PROMPT_ADDED="$green$added$r"

ZSH_THEME_GIT_PROMPT_DELETED="$red$deleted$r"

ZSH_THEME_GIT_PROMPT_MODIFIED="$yellow$modified$r"
ZSH_THEME_GIT_PROMPT_RENAMED="$yellow$renamed$r"
ZSH_THEME_GIT_PROMPT_UNMERGED="$yellow$unmerged$r"


ZSH_THEME_GIT_PROMPT_UNTRACKED="$yellow$untracked$r"

PROMPT='\
$black [$r\
$blue$dir$r$black]$r\
$(git_prompt_info)$(git_prompt_status) '