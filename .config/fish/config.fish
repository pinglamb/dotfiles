fundle plugin 'edc/bass'
fundle plugin 'brgmnn/fish-docker-compose'
fundle plugin 'oh-my-fish/plugin-git-flow'
fundle plugin 'jhillyerd/plugin-git'
fundle plugin 'rbenv/fish-rbenv'

fundle plugin 'fisherman/getopts'
fundle plugin 'fisherman/z'

fundle plugin 'fisherman/git_util'
# fundle plugin 'fisherman/last_job_id'
# fundle plugin 'fisherman/humanize_duration'
fundle plugin 'oh-my-fish/theme-default'
fundle plugin 'oh-my-fish/plugin-foreign-env'
# fundle plugin 'derekstavis/plugin-nvm'
fundle plugin 'FabioAntunes/fish-nvm'

fundle init

set fish_pager_color_progress cyan

set -x EDITOR vim

# The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/pinglamb/Downloads/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/pinglamb/Downloads/google-cloud-sdk/path.fish.inc'; else; . '/Users/pinglamb/Downloads/google-cloud-sdk/path.fish.inc'; end; end

set -gx PATH /Users/pinglamb/go/bin $PATH
set -x GOPATH /Users/pinglamb/go
set -x GOBIN /Users/pinglamb/go/bin

set -x GPG_TTY (tty)
