# .bashrc

# link aliases from ~/.aliases
for file in ~/aliases/*; do
    if [[ -f $file && -x $file ]]; then
        source "$file"
    fi
done
