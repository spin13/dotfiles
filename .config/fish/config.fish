set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
source ~/.config/fish/alias.fish
set -g fish_user_paths "/usr/local/opt/krb5/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/krb5/sbin" $fish_user_paths
status --is-interactive; and source (rbenv init -|psub)
set -x EDITOR vim
eval (direnv hook fish)
set -g fish_user_paths "/usr/local/opt/v8@3.15/bin" $fish_user_paths
set -g fish_user_paths '/Users/yoshiki.takada/Downloads/sonar-scanner-4.6.0.2311-macosx/bin' $fish_user_paths



source ~/.config/fish/user_variables
