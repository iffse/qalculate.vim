if exists('b:current_syntax')
	finish
endif

let s:cpo_save = &cpo
set cpo&vim

syntax match qalcComment '#.*$' contains=@Spell

syntax match qalcOperator '+'
syntax match qalcOperator '-'
syntax match qalcOperator '\*'
syntax match qalcOperator '/'
syntax match qalcOperator '\\'
syntax match qalcOperator '%'
syntax match qalcOperator '\^'
syntax match qalcOperator '±'
syntax match qalcOperator '⨯'
syntax match qalcOperator '÷'
syntax match qalcOperator '.'
syntax match qalcOperator '!'
syntax match qalcOperator '&'
syntax match qalcOperator '|'
syntax match qalcOperator '='
syntax match qalcOperator '<'
syntax match qalcOperator '>'
syntax match qalcOperator '√'
syntax match qalcOperator '∛'
syntax match qalcOperator '∜'
syntax match qalcOperator '∫'
syntax match qalcOperator '≠'

syntax match qalcDelimiter '\['
syntax match qalcDelimiter '\]'
syntax match qalcDelimiter '('
syntax match qalcDelimiter ')'
syntax match qalcDelimiter '{'
syntax match qalcDelimiter '}'

syntax match qalcNumber '\<0[xX]\x\+\>'
syntax match qalcNumber '\<0[bB][01]\+\>'
syntax match qalcNumber '\<\d\+\>'
syntax match qalcNumber '\<\d\+[i]\>'
syntax match qalcNumber '\<\d\+[eE][+-]\=\d\+[i]\=\>'

syntax match qalcFunction	'\v\w+(\()@='

syntax keyword qalcStatement to

highlight link qalcComment Comment
highlight link qalcOperator Operator
highlight link qalcDelimiter Special
highlight link qalcNumber Number
highlight link qalcFunction Function
highlight link qalcStatement  Keyword

let b:current_syntax = "qalculate"

let &cpo = s:cpo_save
unlet s:cpo_save
