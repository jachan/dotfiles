function cfg --wraps git
    git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv
end
