# qalculate.vim

Vim plugin providing syntax highlighting and Unicode symbol completions (as snippets) for qalculate scripts.

There might be a lot of things missing. Issues and PRs are welcome.

![example](example.png)

## Usage

Edit a file with an extension name of `.qalc`, and it should start working out of the box.

For completions, you will need a snippet engine which can be any of:

- [UltiSnips](https://github.com/SirVer/ultisnips)
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip)
- [coc-snippets](https://github.com/neoclide/coc-snippets)

## Installation

Using [vim-plug](https://github.com/junegunn/vim-plug):
```vim
Plug 'iffse/qalculate.vim'
```

Using [packer.nvim](wbthomason/packer.nvim):
```lua
use 'iffse/qalculate.vim'
```

## Postscript

You may also want to use plugins that can enhance the REPL experience:

- [vim-slime](https://github.com/jpalardy/vim-slime)
- [codi.vim](https://github.com/metakirby5/codi.vim)
