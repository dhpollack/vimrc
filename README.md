# David's vim config and plugins

## install and configure
```sh
cd ~
git clone --recursive https://github.com/dhpollack/vimrc.git .vim
echo "source ~/.vim/.vimrc" > .vimrc
```

## git config for diffs
```
git config --global merge.tool vimdiff
git config --global merge.conflictstyle diff3
git config --global mergetool.prompt false
```
