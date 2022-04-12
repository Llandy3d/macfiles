if status is-interactive
    # Commands to run in interactive sessions can go here
    jump shell fish | source
    fish_vi_key_bindings
    fish_add_path ~/opt/venv/bin

    # aliases
    alias ll='ls -al'
end

