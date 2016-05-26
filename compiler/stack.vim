" Vim compiler file
" Compiler:	Jest-Cli
" Maintainer:	Craig Dallimore <decoy9697@gmail.com>
" Last Change:	2016 May 26

if exists("current_compiler")
  finish
endif
let current_compiler = "stack"

if exists(":CompilerSet") != 2		" older Vim always used :setlocal
  command -nargs=* CompilerSet setlocal <args>
endif

CompilerSet errorformat=
      \%.%#\ FAIL\ %f\ %.%#
