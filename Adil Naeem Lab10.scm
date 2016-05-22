(define sum 
	(lambda(m n s z)
		(m s (n s z))
	)
)

(define product 
	(lambda(m n s z)
		(m (n s z))
	)
)

(define and 
	(lambda(m n a b)
		(N (M a b) b)
	)
)

(define or 
	(lambda(m n a b)
		(N a (M a b))
	)
)

(define not 
	(lambda(m a b)
		(M b a)
	)
)

(define IsZero 
	(lambda(n)
		(n 
		   (lambda(x)(false)) 
		true)
	)
)

(define subtract 
	(lambda(m n)
		(n pred m)
	)
)

(define LEQ 
	(lambda(m n)
		(IsZero(subtract m n))
	)
)

(define GEQ 
	(lambda(m n)
		(LEQ m n)
	)
)