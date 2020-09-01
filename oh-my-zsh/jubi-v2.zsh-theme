# Jubinha Theme :D ------------------------------------------------------------

# Colors

# For more colors, run: spectrum_ls

local purple="%{$FG[141]%}"
local green="%{$FG[154]%}"
local blue="%{$FG[117]%}"
local yellow="%{$FG[178]%}"
local red="%{$FG[198]%}"
local gray="%{$FG[247]%}"

local r="%{$reset_color%}"

local added="A"
local renamed="R"
local deleted="D"
local modified="M"
local unmerged="Um"
local untracked="U"

# Infos

local user="%n"
local dir="%2~"
local user_formated="$blue⟨$r$purple$user$r$blue⟩$r"

# ZSH_THEME_GIT_PROMPT_PREFIX="$purple($r$blue"
# ZSH_THEME_GIT_PROMPT_SUFFIX="$r "
# ZSH_THEME_GIT_PROMPT_DIRTY="$purple)$r$gray ❥$r"
# ZSH_THEME_GIT_PROMPT_CLEAN="$purple)$r$blue ❤$r"

# -----------------------------------------------------------------------------

ZSH_THEME_GIT_PROMPT_PREFIX="$purple on $r$blue"
ZSH_THEME_GIT_PROMPT_SUFFIX="$r"
ZSH_THEME_GIT_PROMPT_DIRTY=" "
ZSH_THEME_GIT_PROMPT_CLEAN="$blue ❤$r"

# ----------------------------------------------------------------------------

ZSH_THEME_GIT_PROMPT_ADDED="$green$added$r"

ZSH_THEME_GIT_PROMPT_DELETED="$red$deleted$r"

ZSH_THEME_GIT_PROMPT_MODIFIED="$yellow$modified$r"
ZSH_THEME_GIT_PROMPT_RENAMED="$yellow$renamed$r"
ZSH_THEME_GIT_PROMPT_UNMERGED="$yellow$unmerged$r"


ZSH_THEME_GIT_PROMPT_UNTRACKED="$yellow$untracked$r"

PROMPT='\
$blue➜ [$r\
$purple$dir$r$blue]$r\
$(git_prompt_info)$(git_prompt_status) '