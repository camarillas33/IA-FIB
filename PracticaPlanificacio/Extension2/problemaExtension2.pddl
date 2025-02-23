(define (problem problemaExtension2)
 (:domain dominioExtension2)

 (:objects
   hab1 hab2  -habitacion
   res1 res2 res3 res4 res5 res6 - reserva
 )

 (:init
   (not (resuelta res1))
   (not (resuelta res2))
   (not (resuelta res3))
   (not (resuelta res4))
   (not (resuelta res5))
   (not (resuelta res6))
   (= (total-cost) 0)
   (= (num-res) 6)
   (= (plazas hab1) 2)
   (= (pcardinalhab hab1) 0)
   (= (plazas hab2) 4)
   (= (pcardinalhab hab2) 0)
   (= (personas res1) 4)
   (= (inicio res1) 3)
   (= (fin res1) 4)
   (= (pcardinalres res1) 3)
   (= (personas res2) 2)
   (= (inicio res2) 11)
   (= (fin res2) 27)
   (= (pcardinalres res2) 2)
   (= (personas res3) 4)
   (= (inicio res3) 12)
   (= (fin res3) 18)
   (= (pcardinalres res3) 1)
   (= (personas res4) 2)
   (= (inicio res4) 23)
   (= (fin res4) 26)
   (= (pcardinalres res4) 1)
   (= (personas res5) 1)
   (= (inicio res5) 19)
   (= (fin res5) 28)
   (= (pcardinalres res5) 2)
   (= (personas res6) 2)
   (= (inicio res6) 24)
   (= (fin res6) 27)
   (= (pcardinalres res6) 3)
 )
 (:goal
   (forall (?res - reserva) (resuelta ?res))
 )
(:metric minimize (total-cost))
)
