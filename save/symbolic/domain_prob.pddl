(define (domain blocks)
	(:requirements :equality :probabilistic-effects)
	(:predicates
		(z0 ?x)
		(not_z0 ?x)
		(r0 ?x ?y)
		(not_r0 ?x ?y)
		(r1 ?x ?y)
		(not_r1 ?x ?y)
		(r2 ?x ?y)
		(not_r2 ?x ?y)
	)
(:action o0_1_o0_1_i0_c1847
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.86614 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.13386 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_-1_i1_c1812
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.85714 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.14286 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_0_i2_c1805
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.84416 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.15584 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o0_0_i3_c1804
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.84779 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.15221 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_-1_i4_c1794
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.85089 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.14911 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_1_i5_c1761
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.86998 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.13002 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_0_i6_c1760
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.86905 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.13095 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_1_i7_c1748
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.84646 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.15354 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o0_-1_i8_c1726
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.85809 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.14191 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o0_0_i9_c1457
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_-1_i10_c1391
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_0_i11_c1381
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o0_-1_i12_c1376
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_-1_i13_c1354
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_1_i14_c1306
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_1_i15_c1305
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o0_1_i16_c1279
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_0_i17_c1272
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_-1_o0_1_i18_c759
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_-1_i19_c757
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85484 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14516 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i20_c754
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.36824 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.3125 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15541 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.16385 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i21_c743
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.74471 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.12358 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13171 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i22_c736
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.86011 (and
			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13989 (and
			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (not (r1 ?o0 ?o0)) 
 			(not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i23_c736
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.86441 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (not (not_r1 ?o1 ?o0)) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.13559 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not (not_r1 ?o0 ?o0)) (not (not_r1 ?o1 ?o0)) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i24_c729
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.84104 (and
			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15896 (and
			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(not (r1 ?o1 ?o1)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i25_c712
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.27465 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
		0.72535 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
	)
)
(:action o1_0_o0_0_i26_c703
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.75043 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
		0.24957 (and
			(r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (not (not_r1 ?o0 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i27_c703
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.73849 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.125 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13651 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i28_c695
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.86346 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13654 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i29_c693
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85199 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14801 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i30_c689
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.75132 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.24868 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (not (not_r1 ?o1 ?o0)) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i31_c674
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.43431 (and
			(r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
		0.56569 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i32_c673
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.6 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.4 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i33_c661
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.44181 (and
			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(not (r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) 
 
		)
		0.31591 (and
			(r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(not (r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) 
 
		)
		0.24228 (and
			(not (not_r1 ?o1 ?o1)) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (not (r2 ?o1 ?o0)) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_-1_o0_1_i34_c657
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.2 (and
			(r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not (not_r1 ?o0 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o1 ?o0) 
 
		)
		0.23095 (and
			(r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o1 ?o0) 
 
		)
		0.40715 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o1 ?o0) 
 
		)
		0.1619 (and
			(r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not (not_r1 ?o0 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o1 ?o0) 
 
		)
	)
)
(:action o1_-1_o0_0_i35_c645
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.86067 (and
			(r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
		0.13933 (and
			(r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(not (not_r1 ?o1 ?o1)) (not (not_r1 ?o0 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
	)
)
(:action o0_1_o1_-1_i36_c622
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85921 (and
			(not_r0 ?o0 ?o1) 
 			(not_r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14079 (and
			(not_r0 ?o0 ?o1) 
 			(not (r1 ?o1 ?o1)) (not_r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i37_c609
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.41874 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (not_r1 ?o1 ?o0) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.37188 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.20938 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o1_0_i38_c599
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.42943 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.36336 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.20721 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i39_c595
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.5988 (and
			(r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.19461 (and
			(r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.20659 (and
			(r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (not_r1 ?o0 ?o1) (not (not_r1 ?o0 ?o0)) 
 			(r2 ?o1 ?o0) (r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i40_c594
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_1_i41_c594
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.84176 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15824 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i42_c588
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i43_c577
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.45455 (and
			(r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.54545 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i44_c576
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.1453 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.8547 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i45_c573
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.39241 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.39873 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (not_r1 ?o1 ?o0) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.20886 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_1_o0_0_i46_c573
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.87225 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.12775 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_1_i47_c569
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.88235 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.11765 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i48_c563
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.48693 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.33967 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.1734 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) 
 			(r2 ?o1 ?o0) (not_r2 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i49_c560
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_0_i50_c550
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.52564 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.47436 (and
			(r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i51_c539
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.69429 (and
			(not_r0 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.30571 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i52_c534
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i53_c524
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_0_i54_c360
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.80294 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.19706 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_-1_i55_c342
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.7855 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.2145 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o0_0_i56_c335
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.22769 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.77231 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o0_-1_i57_c331
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.79128 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.20872 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_1_i58_c330
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.16724 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.83276 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_-1_i59_c324
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.87063 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.12937 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o0_1_i60_c322
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.75405 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.24595 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_1_i61_c313
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.23154 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.76846 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_0_i62_c299
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		
		(not_r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.25256 (and
			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.74744 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o1_1_i63_c260
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.87665 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.12335 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(not (not_r1 ?o1 ?o0)) 
 			(not_r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i64_c260
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.22624 (and
			(not (not_r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.62444 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.14932 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i65_c248
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.76623 (and
			(not_r0 ?o0 ?o1) 
 			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.23377 (and
			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i66_c248
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) 
 			(r2 ?o1 ?o0) (r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i67_c245
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.20979 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.32168 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.46853 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_0_i68_c245
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not (not_r1 ?o0 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_1_i69_c244
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.52206 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.47794 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_1_o0_1_i70_c244
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.45 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.17857 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (not (not_r1 ?o1 ?o0)) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.37143 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o1_-1_i71_c242
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.49573 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.50427 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_-1_i72_c238
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.44047 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not (not_r1 ?o0 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.41667 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14286 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(not_r2 ?o1 ?o0) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i73_c233
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.6911 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.17801 (and
			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13089 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i74_c231
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.2907 (and
			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.7093 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i75_c225
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.78182 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.21818 (and
			(not (not_r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i76_c224
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85484 (and
			(not_r0 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.14516 (and
			(not_r0 ?o1 ?o0) 
 			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i77_c223
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.6579 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.12105 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.22105 (and
			(not (not_r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i78_c221
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.21138 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.60163 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.18699 (and
			(not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) 
 			(r2 ?o1 ?o0) (r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_1_i79_c201
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.22289 (and
			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.63253 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14458 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i80_c196
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.51485 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.48515 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_0_o0_1_i81_c165
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.66142 (and
			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14173 (and
			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.19685 (and
			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_1_i82_c154
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.68218 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.17829 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13953 (and
			(r1 ?o1 ?o1) (not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i83_c153
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.74797 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.25203 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_-1_i84_c151
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.84466 (and
			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15534 (and
			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(not (r1 ?o0 ?o0)) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i85_c146
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.73267 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.26733 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_-1_i86_c144
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.21359 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.78641 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i87_c144
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.73394 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.26606 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i88_c143
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.17857 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.82143 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i89_c143
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.25253 (and
			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.74747 (and
			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_0_i90_c143
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.58475 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.26271 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15254 (and
			(not (r1 ?o0 ?o0)) (r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i91_c142
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.66666 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.20513 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.12821 (and
			(not (r1 ?o1 ?o1)) (r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i92_c136
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.45918 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not (r2 ?o0 ?o1)) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.22449 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not (r1 ?o1 ?o1)) 
 			(not (r2 ?o0 ?o1)) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15306 (and
			(not (r0 ?o0 ?o1)) 
 			(not (r1 ?o1 ?o1)) 
 			(not (not_r2 ?o1 ?o0)) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.16327 (and
			(not (r0 ?o0 ?o1)) 
 			(not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not (r2 ?o0 ?o1)) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i93_c135
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.84946 (and
			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15054 (and
			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i94_c134
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.27 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.38 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.16 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.19 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i95_c133
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.12613 (and
			(r1 ?o0 ?o0) (not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.7027 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.17117 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i96_c133
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.19492 (and
			(not (r1 ?o0 ?o0)) (not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.80508 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_0_i97_c131
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.75 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.25 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i98_c131
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.62857 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.37143 (and
			(not (r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o1_0_i99_c128
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.82105 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.17895 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i100_c128
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.22826 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.77174 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i101_c128
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.33981 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14563 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o0 ?o1) (r1 ?o0 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.16505 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o0 ?o0) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.34951 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_0_i102_c128
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.37143 (and
			(not (r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.13333 (and
			(not (r0 ?o1 ?o0)) 
 			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.49524 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_1_i103_c128
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.79775 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.20225 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i104_c127
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.41414 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.30303 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not (r1 ?o0 ?o1)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) (not (not_r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) 
 
		)
		0.28283 (and
			(not (r0 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i105_c124
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.81443 (and
			(not_r0 ?o1 ?o0) 
 			(not_r1 ?o1 ?o0) (r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.18557 (and
			(not_r0 ?o1 ?o0) 
 			(not_r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i106_c122
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.79775 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.20225 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i107_c121
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.27451 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.72549 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o1_-1_i108_c120
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.14286 (and
			(not (r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.72449 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.13265 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o1_-1_i109_c119
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.47436 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.20513 (and
			(not (r0 ?o1 ?o0)) (not (r0 ?o0 ?o1)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not (r2 ?o1 ?o0)) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.32051 (and
			(not (r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i110_c118
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.65714 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.22857 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.11429 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i111_c118
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.27869 (and
			(not (r0 ?o0 ?o1)) 
 			(not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.21311 (and
			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.21311 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.29509 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_1_i112_c118
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.38095 (and
			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.61905 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_0_i113_c117
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.78409 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.21591 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i114_c116
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.59406 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.40594 (and
			(not (r0 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_0_i115_c114
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.53846 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (not_r1 ?o1 ?o0) (r1 ?o0 ?o1) (r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.46154 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o1_0_i116_c114
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.47059 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.52941 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i117_c113
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85149 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.14851 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i118_c113
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.83133 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.16867 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_0_i119_c113
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.26087 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.73913 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_0_i120_c110
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.4717 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.5283 (and
			(not (r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_1_i121_c110
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.61225 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.2551 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13265 (and
			(not (r1 ?o1 ?o1)) (not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_-1_i122_c110
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.36709 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.35443 (and
			(not (r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.13924 (and
			(not (r0 ?o1 ?o0)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not (r2 ?o1 ?o0)) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.13924 (and
			(not (r0 ?o1 ?o0)) (not (r0 ?o0 ?o1)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not (r2 ?o1 ?o0)) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i123_c110
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85417 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14583 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i124_c109
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.16418 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not (r1 ?o0 ?o0)) 
 			(not (not_r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.46269 (and
			(not (r0 ?o1 ?o0)) (not (r0 ?o0 ?o1)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not (r2 ?o1 ?o0)) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.19403 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.1791 (and
			(not (r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_-1_i125_c109
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.26471 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.36765 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not (r2 ?o0 ?o1)) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.16176 (and
			(not (r0 ?o0 ?o1)) 
 			(not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not (r2 ?o0 ?o1)) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.20588 (and
			(not (r0 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o1_1_i126_c108
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.3871 (and
			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.20968 (and
			(not (r0 ?o0 ?o1)) 
 			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.40322 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_0_i127_c108
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.68421 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.17895 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13684 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_0_i128_c108
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.74194 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.11828 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.13978 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_0_i129_c107
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o1 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i130_c107
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.30233 (and
			(not (r0 ?o0 ?o1)) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.30233 (and
			(not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (r1 ?o0 ?o1) 
 			(r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) (not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.39534 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i131_c105
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.70213 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.29787 (and
			(r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (r1 ?o1 ?o0) (not_r1 ?o0 ?o1) (not (not_r1 ?o0 ?o0)) 
 			(r2 ?o1 ?o0) (r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i132_c104
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.84375 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15625 (and
			(not (r1 ?o0 ?o1)) (not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i133_c103
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.68254 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.31746 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_1_i134_c103
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.87209 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.12791 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o1 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_1_i135_c103
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.36364 (and
			(r1 ?o1 ?o0) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.38181 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.25455 (and
			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i136_c103
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.46511 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.40698 (and
			(not (r0 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.12791 (and
			(not (r0 ?o0 ?o1)) 
 			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o1_1_i137_c102
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.7963 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.2037 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i138_c102
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.82609 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.17391 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_0_i139_c101
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.18033 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not (not_r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.57377 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.2459 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_1_i140_c101
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.41177 (and
			(not (r0 ?o0 ?o1)) 
 			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.35294 (and
			(r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.23529 (and
			(not (r1 ?o0 ?o1)) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_1_i141_c101
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.73864 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13636 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.125 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_1_i142_c100
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.77922 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.22078 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i143_c100
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.7451 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.2549 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_1_i144_c100
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.82895 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.17105 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i145_c99
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.14815 (and
			(not (r0 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.61728 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.23457 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o1_-1_i146_c99
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.25275 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.60439 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14286 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_-1_i147_c99
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.5098 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not (not_r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.4902 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) (not (r1 ?o1 ?o0)) 
 			(not (not_r2 ?o0 ?o0)) (r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i148_c99
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.25641 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.74359 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i149_c98
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.64815 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(not (r2 ?o0 ?o1)) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.35185 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i150_c98
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.24211 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.65263 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.10526 (and
			(r1 ?o1 ?o0) (not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_-1_i151_c97
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_0_i152_c97
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.82432 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.17568 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i153_c97
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.80822 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.19178 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_0_i154_c96
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o1_-1_i155_c95
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.82353 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.17647 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i156_c95
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.15385 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.70512 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14103 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_-1_i157_c95
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.65 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.35 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i158_c95
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.55814 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (not_r1 ?o1 ?o0) (r1 ?o0 ?o1) (r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.44186 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_0_o1_-1_i159_c95
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.79221 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.20779 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_-1_i160_c94
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.28947 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o1 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.42106 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.28947 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_0_i161_c94
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.83099 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.16901 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_1_i162_c94
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.60494 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.14815 (and
			(not (r1 ?o1 ?o0)) (not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.24691 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i163_c93
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.8169 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.1831 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i164_c93
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.77778 (and
			(not_r1 ?o0 ?o1) (not (r1 ?o1 ?o0)) 
 			(not (not_r2 ?o0 ?o1)) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.22222 (and
			(not_r1 ?o0 ?o1) (not (r1 ?o1 ?o0)) 
 			(r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_-1_i165_c93
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.67089 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.20253 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.12658 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_0_i166_c93
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.27907 (and
			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) (not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.30233 (and
			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) (not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.4186 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_-1_i167_c93
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i168_c92
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i169_c92
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.41304 (and
			(not_r0 ?o0 ?o1) (r0 ?o1 ?o0) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.58696 (and
			(r0 ?o1 ?o0) (not_r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (r1 ?o1 ?o0) (r1 ?o0 ?o1) 
 			(r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_1_i170_c91
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_1_i171_c91
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.75 (and
			(not_r1 ?o1 ?o0) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.25 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i172_c90
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.26531 (and
			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.30612 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.20408 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.22449 (and
			(not (r0 ?o0 ?o1)) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) (not_r1 ?o1 ?o1) (not (r1 ?o1 ?o1)) 
 			(not_r2 ?o0 ?o1) (not (r2 ?o0 ?o1)) (r2 ?o1 ?o0) (not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_0_i173_c90
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.21127 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.6338 (and
			(not (r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15493 (and
			(not (r0 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i174_c90
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.77922 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.22078 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_-1_i175_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i176_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.31579 (and
			(not (r0 ?o1 ?o0)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) (not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.36842 (and
			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) (not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.31579 (and
			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) (not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o1_0_i177_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.75 (and
			(not (r1 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.25 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i178_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.69333 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.30667 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i179_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.125 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.70833 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.16667 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i180_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.23256 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.48837 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
		0.27907 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (not_r1 ?o1 ?o0) (r1 ?o0 ?o1) (r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_1_o1_-1_i181_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_-1_i182_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i183_c89
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i184_c88
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.52174 (and
			(not (r0 ?o1 ?o0)) 
 			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.47826 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_0_i185_c88
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.70149 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.29851 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o1_1_i186_c88
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.75362 (and
			(not_r1 ?o1 ?o0) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.24638 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i187_c88
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i188_c88
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.23437 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r1 ?o1 ?o0) 
 			(not (not_r2 ?o1 ?o0)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.46875 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) (not (not_r2 ?o1 ?o0)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.29688 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not (r1 ?o0 ?o1)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) (not (not_r2 ?o1 ?o0)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_0_i189_c87
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.88 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.12 (and
			(r1 ?o1 ?o0) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i190_c87
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i191_c86
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o1_0_i192_c86
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_1_i193_c86
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.78 (and
			(not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.22 (and
			(r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i194_c86
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.16418 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.67164 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.16418 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i195_c86
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_1_i196_c85
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.72152 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.16456 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.11392 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_-1_i197_c85
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.71642 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.13433 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.14925 (and
			(not (r1 ?o0 ?o0)) (r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i198_c85
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.39394 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.45454 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15152 (and
			(not (not_r0 ?o0 ?o1)) 
 			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_1_i199_c85
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.39024 (and
			(not (r0 ?o0 ?o1)) (not (r0 ?o1 ?o0)) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.60976 (and
			(not (r0 ?o1 ?o0)) (not (r0 ?o0 ?o1)) 
 			(not_r1 ?o1 ?o0) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) 
 			(not (r2 ?o1 ?o0)) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i200_c85
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_-1_i201_c85
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.675 (and
			(not (r0 ?o1 ?o0)) (not (r0 ?o0 ?o1)) 
 			(r1 ?o1 ?o0) (not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not (r2 ?o1 ?o0)) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.325 (and
			(not (r0 ?o1 ?o0)) 
 			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) (r1 ?o1 ?o0) 
 			(not (not_r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_1_i202_c84
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.33333 (and
			(not_r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.66667 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_1_i203_c84
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85246 (and
			(r1 ?o0 ?o1) (not (r1 ?o1 ?o0)) 
 			(not (not_r2 ?o0 ?o1)) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.14754 (and
			(not (r1 ?o1 ?o0)) (r1 ?o0 ?o1) (not (r1 ?o0 ?o0)) 
 			(not_r2 ?o1 ?o0) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_0_i204_c84
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_-1_i205_c84
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.20339 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.79661 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_1_i206_c83
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.13699 (and
			(not_r1 ?o1 ?o0) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.86301 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_-1_i207_c83
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.47059 (and
			(r1 ?o1 ?o0) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.52941 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_1_i208_c83
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_0_i209_c83
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_-1_i210_c83
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.55102 (and
			(not (r0 ?o0 ?o1)) 
 			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.44898 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i211_c82
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.79365 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.20635 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_0_i212_c82
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i213_c81
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.7963 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.2037 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o1_0_i214_c81
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.17742 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.82258 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_0_i215_c80
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85294 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
		0.14706 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i216_c80
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.17544 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
		0.82456 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_-1_i217_c79
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_1_i218_c79
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i219_c78
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.46296 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.53704 (and
			(r1 ?o1 ?o0) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i220_c77
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.13115 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not (r1 ?o0 ?o1)) (r1 ?o1 ?o0) 
 			(not (not_r2 ?o1 ?o0)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.22951 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not (r1 ?o0 ?o1)) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) (not (not_r2 ?o1 ?o0)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.45901 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o1) (not (not_r2 ?o1 ?o0)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.18033 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r1 ?o1 ?o0) 
 			(not (not_r2 ?o1 ?o0)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_0_i221_c77
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i222_c77
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i223_c76
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.38462 (and
			(not (r0 ?o1 ?o0)) 
 			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.4923 (and
			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.12308 (and
			(not (r0 ?o1 ?o0)) 
 			(r1 ?o1 ?o0) (not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_-1_i224_c75
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.65151 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
		0.16667 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
		0.18182 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i225_c75
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.85455 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
		0.14545 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_1_i226_c75
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.74138 (and
			(not_r1 ?o1 ?o0) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.25862 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i227_c75
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_-1_i228_c74
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i229_c74
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i230_c73
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o1_1_i231_c73
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.40909 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.40909 (and
			(not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) (r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) (not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.18182 (and
			(r1 ?o0 ?o1) (not (not_r1 ?o0 ?o1)) (not_r1 ?o0 ?o0) (not (r1 ?o0 ?o0)) 
 			(not_r2 ?o1 ?o0) (not (r2 ?o1 ?o0)) (r2 ?o0 ?o1) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_-1_i232_c72
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.5 (and
			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o0 ?o1) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.5 (and
			(not (r0 ?o0 ?o1)) 
 			(r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i233_c72
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.28261 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o1 ?o0)) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.43478 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.28261 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o0_0_i234_c71
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i235_c71
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i236_c71
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.32759 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(z0 ?o0) 
 			
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.24138 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(r1 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.27586 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(r1 ?o1 ?o0) 
 			(not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15517 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(not (not_r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_-1_i237_c71
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.8169 (and
			(not_r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
		0.1831 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o1_0_i238_c70
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o1_0_i239_c70
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.40817 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r1 ?o0 ?o1) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
		0.28571 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(r1 ?o0 ?o1) 
 			(not (not_r2 ?o0 ?o1)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.30612 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i240_c70
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.7037 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.12963 (and
			(not (not_r0 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.16667 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_-1_i241_c70
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(not_r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o1_1_i242_c69
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_-1_i243_c68
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.27586 (and
			(not (r1 ?o0 ?o1)) (not_r1 ?o1 ?o0) 
 			(r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.72414 (and
			(not_r1 ?o1 ?o0) (not (r1 ?o0 ?o1)) 
 			(not (not_r2 ?o1 ?o0)) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_-1_i244_c67
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		
	)
	:effect (probabilistic
		0.85938 (and
			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			
 
		)
		0.14062 (and
			(not (r1 ?o0 ?o0)) 
 			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			
 
		)
	)
)
(:action o0_-1_o0_0_i245_c67
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_-1_i246_c66
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_-1_i247_c65
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		
	)
	:effect (probabilistic
		0.85965 (and
			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			
 
		)
		0.14035 (and
			(not_z0 ?o0) (not (z0 ?o0)) 
 			(not_r2 ?o0 ?o0) 
 			
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			
 
		)
	)
)
(:action o1_0_o0_1_i248_c65
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not_r1 ?o0 ?o1) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_0_i249_c64
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.14583 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.85417 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_0_i250_c63
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(not_r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o1_-1_i251_c63
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.75926 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.24074 (and
			(not (r1 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_-1_i252_c63
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not (r1 ?o1 ?o0)) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o0) (not (not_r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i253_c62
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.55 (and
			(not_r0 ?o0 ?o1) 
 			(not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.275 (and
			(not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.175 (and
			(not_r0 ?o0 ?o1) 
 			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i254_c62
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.54545 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.45455 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o0) (not (not_r1 ?o1 ?o0)) 
 			(r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_-1_o0_1_i255_c61
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o1_-1_i256_c60
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_1_i257_c59
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.74074 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.12963 (and
			(not (not_r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.12963 (and
			(not (r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_1_i258_c59
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		
	)
	:effect (probabilistic
		0.75472 (and
			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			
 
		)
		0.24528 (and
			(not (r1 ?o0 ?o0)) 
 			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			
 
		)
	)
)
(:action o0_1_o0_0_i259_c59
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(not_r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_-1_o0_-1_i260_c59
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
		(not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.625 (and
			(not_r0 ?o1 ?o0) (r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (r1 ?o0 ?o1) (r1 ?o0 ?o0) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.375 (and
			(r0 ?o0 ?o1) (not_r0 ?o1 ?o0) 
 			(r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o1 ?o1) 
 			(not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_1_o0_1_i261_c58
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(z0 ?o0) (not (not_z0 ?o0)) 
 			(not (r0 ?o0 ?o1)) 
 			(not (r2 ?o1 ?o0)) (not (not_r2 ?o0 ?o1)) 
 			
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_1_i262_c58
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.86792 (and
			(not_r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
		0.13208 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_0_o1_0_i263_c57
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not (not_r1 ?o1 ?o0)) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_1_i264_c57
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.12 (and
			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.88 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o1_-1_i265_c57
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.525 (and
			(r1 ?o1 ?o0) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.475 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o1_1_i266_c57
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.76923 (and
			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.23077 (and
			(not (not_r0 ?o0 ?o1)) 
 			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_-1_o0_0_i267_c56
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.37209 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.27907 (and
			(not (not_r0 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.34884 (and
			(not (not_r0 ?o0 ?o1)) 
 			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_-1_i268_c56
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		1.0 (and
			(not_r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_1_o1_0_i269_c56
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.78125 (and
			(r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) (r2 ?o0 ?o1) (r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
		0.21875 (and
			(r0 ?o1 ?o0) 
 			(r1 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (not_r2 ?o0 ?o0) (not (r2 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_1_i270_c56
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.13333 (and
			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.15556 (and
			(not (not_r1 ?o0 ?o0)) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.71111 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_1_i271_c55
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		
	)
	:effect (probabilistic
		0.125 (and
			(not (r1 ?o0 ?o0)) 
 			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			
 
		)
		0.875 (and
			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			
 
		)
	)
)
(:action o1_0_o0_1_i272_c55
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.73171 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(r0 ?o1 ?o0) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o0) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.26829 (and
			(not_z0 ?o1) (not (z0 ?o1)) 
 			(r0 ?o1 ?o0) 
 			(not (not_r1 ?o0 ?o1)) 
 			(not_r2 ?o1 ?o0) (r2 ?o0 ?o1) 
 			(z0 ?o0) 
 			
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_-1_o0_0_i273_c55
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(r0 ?o0 ?o0) 
		
		(r2 ?o0 ?o0) 
	)
	:effect (probabilistic
		0.82353 (and
			(not_r1 ?o0 ?o0) 
 			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
		0.17647 (and
			(z0 ?o0) 
 			(r0 ?o0 ?o0) 
 			
 			(r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_0_o0_0_i274_c54
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.42857 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.25714 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o1 ?o0)) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.31429 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o1_0_o1_0_i275_c54
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.84 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.16 (and
			(not (not_r1 ?o1 ?o0)) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_-1_i276_c54
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
		(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.2766 (and
			(not (not_r1 ?o0 ?o1)) (r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.48936 (and
			(r1 ?o1 ?o1) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.23404 (and
			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) 
 			(r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_1_i277_c54
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.42857 (and
			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) 
 			(not (r2 ?o1 ?o0)) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.35714 (and
			(not (not_r1 ?o0 ?o1)) (r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) 
 			(not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.21429 (and
			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) 
 			(not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_-1_i278_c53
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		
	)
	:effect (probabilistic
		0.74 (and
			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			
 
		)
		0.26 (and
			(not (r1 ?o0 ?o0)) 
 			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			
 
		)
	)
)
(:action o1_1_o1_1_i279_c53
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.86667 (and
			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.13333 (and
			(not (r0 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o1_1_i280_c53
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.46667 (and
			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) 
 			(not (r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.53333 (and
			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) 
 			(not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_1_o0_1_i281_c53
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.24138 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (not (not_r1 ?o1 ?o0)) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.44828 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) (r1 ?o0 ?o1) 
 			(not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.31034 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (r1 ?o1 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o1_1_i282_c53
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.82609 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.17391 (and
			(not (not_r1 ?o1 ?o0)) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_-1_i283_c52
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.7 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) 
 			(r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) 
 
		)
		0.3 (and
			(r0 ?o0 ?o1) 
 			(r1 ?o0 ?o1) (not (not_r1 ?o1 ?o1)) 
 			(r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) (not (r2 ?o1 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) 
 			(not_r2 ?o0 ?o0) 
 
		)
	)
)
(:action o0_-1_o0_0_i284_c52
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		
	)
	:effect (probabilistic
		1.0 (and
			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			
 
		)
	)
)
(:action o1_0_o1_-1_i285_c52
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(not_z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (not_r1 ?o0 ?o1) (r1 ?o1 ?o1) 
		(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		1.0 (and
			(not (not_r1 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(not_z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(not_r1 ?o0 ?o0) (r1 ?o1 ?o1) 
 			(r2 ?o0 ?o0) (r2 ?o0 ?o1) (not_r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o1_0_i286_c52
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.82979 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.17021 (and
			(not (not_r1 ?o1 ?o0)) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_1_o0_0_i287_c52
	:parameters (?o0)
	:precondition (and
		
		(z0 ?o0) 
		(not_r0 ?o0 ?o0) 
		(r1 ?o0 ?o0) 
		
	)
	:effect (probabilistic
		0.19608 (and
			(not (r1 ?o0 ?o0)) 
 			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			
 			
 
		)
		0.80392 (and
			(not_r2 ?o0 ?o0) 
 			(z0 ?o0) 
 			(not_r0 ?o0 ?o0) 
 			(r1 ?o0 ?o0) 
 			
 
		)
	)
)
(:action o1_1_o1_0_i288_c51
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(z0 ?o0) 
		(z0 ?o1) 
		(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
		(not_r1 ?o0 ?o0) (r1 ?o0 ?o1) (r1 ?o1 ?o0) (r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (r2 ?o0 ?o1) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.35135 (and
			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (not_r1 ?o0 ?o1) (not (r1 ?o0 ?o1)) 
 			(not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.21622 (and
			(not (r1 ?o0 ?o1)) (r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) 
 			(not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (r2 ?o1 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.18919 (and
			(r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) (not_r1 ?o0 ?o1) (not (r1 ?o0 ?o1)) 
 			(not (r2 ?o0 ?o1)) (not (r2 ?o1 ?o0)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
		0.24324 (and
			(not (r1 ?o0 ?o1)) (r1 ?o0 ?o0) (not (not_r1 ?o0 ?o0)) 
 			(not (r2 ?o1 ?o0)) (not (r2 ?o0 ?o1)) 
 			(z0 ?o0) 
 			(z0 ?o1) 
 			(r0 ?o0 ?o0) (not_r0 ?o0 ?o1) (r0 ?o1 ?o0) (not_r0 ?o1 ?o1) 
 			(r1 ?o1 ?o0) (r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o1 ?o1) 
 
		)
	)
)
(:action o0_0_o0_0_i289_c51
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.84783 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.15217 (and
			(not (not_r1 ?o1 ?o0)) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
(:action o1_0_o0_1_i290_c51
	:parameters (?o0 ?o1)
	:precondition (and
		(not (= ?o0 ?o1)) 
		(not_z0 ?o0) 
		(z0 ?o1) 
		(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
		(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
		(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
	)
	:effect (probabilistic
		0.7561 (and
			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
		0.2439 (and
			(not (not_r1 ?o1 ?o0)) 
 			(not_z0 ?o0) 
 			(z0 ?o1) 
 			(not_r0 ?o0 ?o0) (r0 ?o0 ?o1) (not_r0 ?o1 ?o0) (r0 ?o1 ?o1) 
 			(r1 ?o0 ?o0) (not_r1 ?o1 ?o1) 
 			(not_r2 ?o0 ?o0) (not_r2 ?o0 ?o1) (r2 ?o1 ?o0) (r2 ?o1 ?o1) 
 
		)
	)
)
)