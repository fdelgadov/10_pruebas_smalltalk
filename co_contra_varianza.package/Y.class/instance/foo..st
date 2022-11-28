inline
"
foo: p
    Transcript show: 'Y::foo()'; cr.
    p aa; ba.
    ^ Mb new.
"

"
foo: p
    Transcript show: 'Y::foo()'; cr.
    p aa; ba.
    ^ Mc new.
"

"
foo: p
    Transcript show: 'Y::foo()'; cr.
    p aa; ba.
    ^ Ma new.
"

"
foo: p
    Transcript show: 'Y::foo()'; cr.
    p aa; ba; ca.
    ^ Mb new.
"

"
foo: p
    Transcript show: 'Y::foo()'; cr.
    p aa.
    ^ Mb new.
"

"
foo: p
    Transcript show: 'Y::foo()'; cr.
    p aa; ba; ca.
    ^ Ma new.
"

foo: p
	Transcript show: 'Y::foo()'; cr.
	p aa.
	^ Mc new.