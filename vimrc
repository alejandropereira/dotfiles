let g:rspec_runner = "os_x_iterm"
let g:rspec_command = "!spring rspec {spec}"
execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=3
set shiftwidth=3
set softtabstop=3
au FileType sass setl ts=2 sw=2 sts=2 
au FileType eruby setl ts=2 sw=2 sts=2 
au FileType ruby setl ts=2 sw=2 sts=2 
au FileType html setl ts=4 sw=4 sts=4 
au FileType php setl ts=4 sw=4 sts=4 
set number
map <C-n> :NERDTreeToggle<CR>
set backspace=indent,eol,start

" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

map <C-t> :CommandT<CR>
set clipboard=unnamed
