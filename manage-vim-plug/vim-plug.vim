call plug#begin('~/.config/nvim/autoload/plugged')

	" Theme Gruvbox
    	Plug 'morhetz/gruvbox'
	" Auto pairs for '(' '[' '{'
   	Plug 'jiangmiao/auto-pairs'
	" File explorer
	Plug 'scrooloose/nerdtree'
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" Autocomplete : Stable version of coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" Customization for bottom status/mode line 
	Plug 'vim-airline/vim-airline'
	" Comment multiples lines
	Plug 'tpope/vim-commentary'

call plug#end()

