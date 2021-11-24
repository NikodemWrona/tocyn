if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Customize $PATH
set -x PATH $PATH /sbin/:/opt/homebrew/bin:/Users/nikodem/.cargo/bin

# Aliases
alias src="source ~/.config/fish/config.fish"
alias cp="cp -vi"
alias mv="mv -vi"
alias rm="rm -i"
alias vim="nvim"
alias vi="nvim"
alias ls="colorls"
alias l="colorls"
alias py="python3"

# Environmental variables

# Init fnm ( node version manager )
fnm env | source

# Init starship for fish shell
starship init fish | source

# Init Anaconda
eval /Users/nikodem/opt/anaconda3/bin/conda "shell.fish" "hook" $argv | source

# Run custom scripts
ssh-add ~/.ssh/github/github

