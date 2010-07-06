" Don't imitate vi.
set nocompatible

" Show line numbers.
set number
set numberwidth=4

" Scroll five lines ahead of cursor.
set scrolloff=5

" Set up autoindentation.
set smartindent
filetype indent on

" Set tabs to width 4.
set softtabstop=4
set tabstop=4
set shiftwidth=4
set noexpandtab

" Search as you type.
set incsearch

" Display command and location status.
set ruler
set showcmd

" Multiple windows are equally sized and open in reading order.
set equalalways
set splitbelow splitright

" Line wrapping off
set nowrap

" Reset colors to a clean state.
if !has('gui_running')
	set t_Co=8 t_md=
endif

" Enable syntax "highlighting.
syntax enable

" Force vim to sync syntax "highlighting from the beginning of the file.
syn sync fromstart

" Set the color scheme.
hi Normal			cterm=none		ctermfg=white		ctermbg=black	" Plain text.

hi Comment			cterm=none		ctermfg=darkblue	ctermbg=black	" Comment: // Hello, world

hi Constant			cterm=none		ctermfg=blue		ctermbg=black	" Constant:
hi String			cterm=none		ctermfg=blue		ctermbg=black	"	String: "Hello, world"
hi Character		cterm=none		ctermfg=blue		ctermbg=black	"	Character: 'a'
hi Number			cterm=none		ctermfg=blue		ctermbg=black	"	Number: 234, 0xff
hi Boolean			cterm=none		ctermfg=blue		ctermbg=black	"	Boolean: TRUE, false
hi Float			cterm=none		ctermfg=blue		ctermbg=black	"	Float: 2.3e10

hi Identifier		cterm=none		ctermfg=white		ctermbg=black	" Identifier: foo
hi Function			cterm=none		ctermfg=white		ctermbg=black	"	Function/method: foo()

hi Statement		cterm=none		ctermfg=brown		ctermbg=black	" Statement:
hi Conditional		cterm=none		ctermfg=brown		ctermbg=black	"	Conditional: if, then, else, endif, switch
hi Repeat			cterm=none		ctermfg=brown		ctermbg=black	"	Repeat: for, do, while
hi Label			cterm=none		ctermfg=brown		ctermbg=black	"	Label: case, default
hi Operator			cterm=none		ctermfg=brown		ctermbg=black	"	Operator: sizeof, +, *
hi Keyword			cterm=none		ctermfg=brown		ctermbg=black	"	Keyword: register, const
hi Exception		cterm=none		ctermfg=brown		ctermbg=black	"	Exception: try, catch, throw

hi PreProc			cterm=none		ctermfg=darkred		ctermbg=black	" Preprocessor directives:
hi Include			cterm=none		ctermfg=darkred		ctermbg=black	"	#include
hi Define			cterm=none		ctermfg=darkred		ctermbg=black	"	#define
hi PreCondit		cterm=none		ctermfg=darkred		ctermbg=black	"	#if, #else, #endif

hi Type				cterm=none		ctermfg=darkgreen	ctermbg=black	" Types: int, long, char
hi StorageClass		cterm=none		ctermfg=darkgreen	ctermbg=black	"	Storage modifiers: static, register, volatile
hi Structure		cterm=none		ctermfg=darkgreen	ctermbg=black	"	User-defined types: struct, union, enum
hi Typedef			cterm=none		ctermfg=darkgreen	ctermbg=black	"	typedef

hi Special			cterm=none		ctermfg=magenta		ctermbg=black	" Special symbols
hi SpecialChar		cterm=none		ctermfg=magenta		ctermbg=black	"	Special characters in a constant
hi Delimiter		cterm=none		ctermfg=magenta		ctermbg=black	"	Character that is highlighted
hi SpecialComment	cterm=none		ctermfg=magenta		ctermbg=black	"	Special things inside a comment
hi Debug			cterm=none		ctermfg=magenta		ctermbg=black	"	Debugging statements.

hi Underlined		cterm=underline	ctermfg=magenta		ctermbg=black	" Underlined stuff (HTML links)

hi Error			cterm=none		ctermfg=red			ctermbg=black	" Erroneous content

hi Todo				cterm=bold		ctermfg=red			ctermbg=black	" TODO, FIXME, XXX comments.
