let &t_SI = "\e[6 q" " blinking I-beam in insert mode
let &t_SR = "\e[3 q" " blinking underline in replace mode
let &t_EI = "\e[1 q"
set ttimeoutlen=1
set ttyfast
set number " set number line on the left
autocmd BufEnter * :NoMatchParen " do not show matching parens. Its distracting' >> ~/.vimrc
