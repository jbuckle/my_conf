ln -s ~/my_conf/.tmux.conf ~/.tmux.conf 
ln -s ~/my_conf/.vimrc ~/.vimrc 

if [ -f ~/.zshrc ] && ! grep -q 'alias tmux' ~/.zshrc; then 
  echo alias tmux=\"TERM=xterm-256color tmux\" >> ~/.zshrc
fi
