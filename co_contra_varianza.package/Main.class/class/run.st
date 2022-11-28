running
run
	|x y p a b|
	x := X new.
	y := Y new.
	p := Mc new.	
	a := x foo: p.
	Transcript show: a; cr.
	b := y foo: p.
	Transcript show: b; cr; cr.