sudo yum install -y -q neovim
mkdir -p ~/.config/nvim/
cat <<EOF> ~/.config/nvim/init.vim
set nu
set nowrap
set background=dark
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
let g:indentLine_char = '⦙'
EOF

echo alias vim=nvim >> ~/.bashrc
source ~/.bashrc