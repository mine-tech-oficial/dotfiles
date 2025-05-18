set XDG_CONFIG_HOME $HOME/.config
set PATH $PATH:/home/pedrohcf/.local/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
    abbr -a hx helix
    oh-my-posh init fish -c "$XDG_CONFIG_HOME/omp/pure.omp.json" | source
    fastfetch
end
