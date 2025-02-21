function config --wraps git
    git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv
end
