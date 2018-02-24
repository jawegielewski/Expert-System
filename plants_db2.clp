		;/////////////////////////////////////////////////////////////////////////CECHY RODZIN/////////////////////////////////////////////////////////

		
(defrule cecha_rodziny1-1
	(initial-fact)
=> 
 	(printout t crlf "Czy roslina ma nastepujacy atrybut: srodowisko_woda" crlf crlf) 
	(bind ?c_rodziny1-1 (read)) 
	(assert (c_rodziny1-1 ?c_rodziny1-1))) 
 	 
(defrule cecha_rodziny1-2 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny1-1 ?c_rodziny1-1)
=> 
 	(printout t crlf "Czy roslina ma nastepujacy atrybut: ped_wodny" crlf crlf) 
	(bind ?c_rodziny1-2 (read)) 
	(assert (c_rodziny1-2 ?c_rodziny1-2))) 
 	 
(defrule cecha_rodziny1-3 
	(not(rodzina ?rodzina)) 
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny1-2 ?c_rodziny1-2)
=> 
 	(printout t crlf "Czy roslina ma nastepujacy atrybut: precik_jeden" crlf crlf) 
	(bind ?c_rodziny1-3 (read)) 
	(assert (c_rodziny1-3 ?c_rodziny1-3))) 
 	 
(defrule cecha_rodziny1-4 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny1-3 ?c_rodziny1-3)
=> 
 	(printout t crlf "Czy roslina ma nastepujacy atrybut: slupek_jeden" crlf crlf) 
	(bind ?c_rodziny1-4 (read)) 
	(assert (c_rodziny1-4 ?c_rodziny1-4))) 
	
	
	
(defrule cecha_rodziny2-1
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny1-4 ?c_rodziny1-4)
=> 
 	(printout t crlf "Czy roslina ma nastepujacy atrybut: srodowisko_woda" crlf crlf) 
	(bind ?c_rodziny2-1 (read)) 
	(assert (c_rodziny2-1 ?c_rodziny2-1))) 
 	 
(defrule cecha_rodziny2-2 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny2-1 ?c_rodziny2-1)
=> 
 	(printout t crlf "Czy roslina ma nastepujacy atrybut: srodowisko_lad" crlf crlf) 
	(bind ?c_rodziny2-2 (read)) 
	(assert (c_rodziny2-2 ?c_rodziny2-2))) 
 	 
(defrule cecha_rodziny2-3 
	(not(rodzina ?rodzina)) 
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny2-2 ?c_rodziny2-2)
=> 
 	(printout t crlf "Czy roslina ma nastepujacy atrybut: ped nadziemny" crlf crlf) 
	(bind ?c_rodziny2-3 (read)) 
	(assert (c_rodziny2-3 ?c_rodziny2-3))) 
 	 
(defrule cecha_rodziny2-4 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny2-3 ?c_rodziny2-3)
=> 
 	(printout t crlf "Czy roslina ma nastepujący atrybut: kwiat brak" crlf crlf) 
	(bind ?c_rodziny2-4 (read)) 
	(assert (c_rodziny2-4 ?c_rodziny2-4))) 
	
(defrule cecha_rodziny2-5
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny2-4 ?c_rodziny2-4)
=> 
 	(printout t crlf "Czy roslina ma nastepujący atrybut: lisc liczne" crlf crlf) 
	(bind ?c_rodziny2-5 (read)) 
	(assert (c_rodziny2-5 ?c_rodziny2-5))) 
 	 
(defrule cecha_rodziny2-6 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny2-5 ?c_rodziny2-5)
=> 
 	(printout t crlf "Czy roslina ma nastepujący atrybut: lisc drobne" crlf crlf) 
	(bind ?c_rodziny2-6 (read)) 
	(assert (c_rodziny2-6 ?c_rodziny2-6))) 
 	 
(defrule cecha_rodziny2-7 
	(not(rodzina ?rodzina)) 
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny2-6 ?c_rodziny2-6)
=> 
 	(printout t crlf "Czy roslina ma nastepujący atrybut: lisc ulistnienie okolkowe" crlf crlf) 
	(bind ?c_rodziny2-7 (read)) 
	(assert (c_rodziny2-7 ?c_rodziny2-7))) 
 	 
(defrule cecha_rodziny2-8
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny2-7 ?c_rodziny2-7)
=> 
 	(printout t crlf "Czy roslina ma nastepujący atrybut: lisc brzeg zabkowany" crlf crlf) 
	(bind ?c_rodziny2-8 (read)) 
	(assert (c_rodziny2-8 ?c_rodziny2-8))) 	

	
	
(defrule cecha_rodziny3-1
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny2-8 ?c_rodziny2-8)
=> 
 	(printout t crlf "Czy roslina ma nastepujący atrybut: srodowisko_woda" crlf crlf) 
	(bind ?c_rodziny3-1 (read)) 
	(assert (c_rodziny3-1 ?c_rodziny3-1))) 
 	 
(defrule cecha_rodziny3-2 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny3-1 ?c_rodziny3-1)
=> 
 	(printout t crlf "Czy roslina ma nastepujący atrybut: srodowisko_lad" crlf crlf) 
	(bind ?c_rodziny3-2 (read)) 
	(assert (c_rodziny3-2 ?c_rodziny3-2))) 
 	 
(defrule cecha_rodziny3-3 
	(not(rodzina ?rodzina)) 
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny3-2 ?c_rodziny3-2)
=> 
 	(printout t crlf "Czy roslina ma nastepujący atrybut: ped nadziemny" crlf crlf) 
	(bind ?c_rodziny3-3 (read)) 
	(assert (c_rodziny3-3 ?c_rodziny3-3))) 
 	 
(defrule cecha_rodziny3-4 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny3-3 ?c_rodziny3-3)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: ped plozacy" crlf crlf) 
	(bind ?c_rodziny3-4 (read)) 
	(assert (c_rodziny3-4 ?c_rodziny3-4))) 
	
(defrule cecha_rodziny3-5
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny3-4 ?c_rodziny3-4)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: brak lisc ulistnienie okolkowe" crlf crlf) 
	(bind ?c_rodziny3-5 (read)) 
	(assert (c_rodziny3-5 ?c_rodziny3-5))) 
 	 
(defrule cecha_rodziny3-6 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny3-5 ?c_rodziny3-5)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: brak lisc brzeg zabkowany" crlf crlf) 
	(bind ?c_rodziny3-6 (read)) 
	(assert (c_rodziny3-6 ?c_rodziny3-6))) 
 	 
(defrule cecha_rodziny3-7 
	(not(rodzina ?rodzina)) 
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny3-6 ?c_rodziny3-6)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc drobny" crlf crlf) 
	(bind ?c_rodziny3-7 (read)) 
	(assert (c_rodziny3-7 ?c_rodziny3-7))) 
 	 
(defrule cecha_rodziny3-8
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny3-7 ?c_rodziny3-7)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc jednonerwowy" crlf crlf) 
	(bind ?c_rodziny3-8 (read)) 
	(assert (c_rodziny3-8 ?c_rodziny3-8))) 	
	
	
	
(defrule cecha_rodziny4-1
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny3-8 ?c_rodziny3-8)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: srodowisko_woda" crlf crlf) 
	(bind ?c_rodziny4-1 (read)) 
	(assert (c_rodziny4-1 ?c_rodziny4-1))) 
 	 
(defrule cecha_rodziny4-2 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny4-1 ?c_rodziny4-1)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: srodowisko_lad" crlf crlf) 
	(bind ?c_rodziny4-2 (read)) 
	(assert (c_rodziny4-2 ?c_rodziny4-2))) 
 	 
(defrule cecha_rodziny4-3 
	(not(rodzina ?rodzina)) 
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny4-2 ?c_rodziny4-2)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: brak pedu nadziemny" crlf crlf) 
	(bind ?c_rodziny4-3 (read)) 
	(assert (c_rodziny4-3 ?c_rodziny4-3))) 
 	 
(defrule cecha_rodziny4-4 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny4-3 ?c_rodziny4-3)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc kolisty" crlf crlf) 
	(bind ?c_rodziny4-4 (read)) 
	(assert (c_rodziny4-4 ?c_rodziny4-4))) 
	
(defrule cecha_rodziny4-5
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny4-4 ?c_rodziny4-4)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc powierzchnia gladka" crlf crlf) 
	(bind ?c_rodziny4-5 (read)) 
	(assert (c_rodziny4-5 ?c_rodziny4-5))) 
 	 
(defrule cecha_rodziny4-6 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny4-5 ?c_rodziny4-5)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc powierzchnia zawijki" crlf crlf) 
	(bind ?c_rodziny4-6 (read)) 
	(assert (c_rodziny4-6 ?c_rodziny4-6))) 
 	 
(defrule cecha_rodziny4-7 
	(not(rodzina ?rodzina)) 
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny4-6 ?c_rodziny4-6)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc duzy" crlf crlf) 
	(bind ?c_rodziny4-7 (read)) 
	(assert (c_rodziny4-7 ?c_rodziny4-7))) 
 	 
(defrule cecha_rodziny4-8
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny4-7 ?c_rodziny4-7)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc pastoral" crlf crlf) 
	(bind ?c_rodziny4-8 (read)) 
	(assert (c_rodziny4-8 ?c_rodziny4-8))) 
	
	
	
	
	
	
	
	
	
	
	
	
	
(defrule cecha_rodziny5-1
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny4-8 ?c_rodziny4-8)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: srodowisko_woda" crlf crlf) 
	(bind ?c_rodziny5-1 (read)) 
	(assert (c_rodziny5-1 ?c_rodziny5-1))) 
 	 
(defrule cecha_rodziny5-2 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny5-1 ?c_rodziny5-1)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: srodowisko_lad" crlf crlf) 
	(bind ?c_rodziny5-2 (read)) 
	(assert (c_rodziny5-2 ?c_rodziny5-2))) 
	
(defrule cecha_rodziny5-3
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny5-2 ?c_rodziny5-2)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc_ulistnienie-naprzeciwlegle" crlf crlf) 
	(bind ?c_rodziny5-3 (read)) 
	(assert (c_rodziny5-3 ?c_rodziny5-3))) 
 	 
(defrule cecha_rodziny5-4
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny5-3 ?c_rodziny5-3)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: preciki_dwa" crlf crlf) 
	(bind ?c_rodziny5-4 (read)) 
	(assert (c_rodziny5-4 ?c_rodziny5-4))) 

(defrule cecha_rodziny5-5
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny5-4 ?c_rodziny5-4)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiatostan_grosniasty-klos" crlf crlf) 
	(bind ?c_rodziny5-5 (read)) 
	(assert (c_rodziny5-5 ?c_rodziny5-5))) 
 	 
(defrule cecha_rodziny5-6
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny5-5 ?c_rodziny5-5)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiatostan_grosniasty-kolba" crlf crlf) 
	(bind ?c_rodziny5-6 (read)) 
	(assert (c_rodziny5-6 ?c_rodziny5-6))) 		
	
(defrule cecha_rodziny5-7
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny5-6 ?c_rodziny5-6)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiatostan_grosniasty-glowka" crlf crlf) 
	(bind ?c_rodziny5-7 (read)) 
	(assert (c_rodziny5-7 ?c_rodziny5-7))) 		
	
	






(defrule cecha_rodziny6-1
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny5-7 ?c_rodziny5-7)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: srodowisko_woda" crlf crlf) 
	(bind ?c_rodziny6-1 (read)) 
	(assert (c_rodziny6-1 ?c_rodziny6-1))) 
 	 
(defrule cecha_rodziny6-2 
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-1 ?c_rodziny6-1)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: srodowisko_lad" crlf crlf) 
	(bind ?c_rodziny6-2 (read)) 
	(assert (c_rodziny6-2 ?c_rodziny6-2))) 
	
(defrule cecha_rodziny6-3
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-2 ?c_rodziny6-2)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lodyga_kolanko" crlf crlf) 
	(bind ?c_rodziny6-3 (read)) 
	(assert (c_rodziny6-3 ?c_rodziny6-3))) 
 	 
(defrule cecha_rodziny6-4
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-3 ?c_rodziny6-3)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: lisc_ulistnienie-skretolegle" crlf crlf) 
	(bind ?c_rodziny6-4 (read)) 
	(assert (c_rodziny6-4 ?c_rodziny6-4))) 

(defrule cecha_rodziny6-5
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-4 ?c_rodziny6-4)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiat_plec-jednoplciowy" crlf crlf) 
	(bind ?c_rodziny6-5 (read)) 
	(assert (c_rodziny6-5 ?c_rodziny6-5))) 
 	 
(defrule cecha_rodziny6-6
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-5 ?c_rodziny6-5)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiat_plec-obuplciowy" crlf crlf) 
	(bind ?c_rodziny6-6 (read)) 
	(assert (c_rodziny6-6 ?c_rodziny6-6))) 		
	
(defrule cecha_rodziny6-7
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-6 ?c_rodziny6-6)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiatostan_grosniasty-klos" crlf crlf) 
	(bind ?c_rodziny6-7 (read)) 
	(assert (c_rodziny6-7 ?c_rodziny6-7))) 	

(defrule cecha_rodziny6-8
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-7 ?c_rodziny6-7)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiatostan_grosniasty-kolba" crlf crlf) 
	(bind ?c_rodziny6-8 (read)) 
	(assert (c_rodziny6-8 ?c_rodziny6-8))) 		
	
(defrule cecha_rodziny6-9
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-8 ?c_rodziny6-8)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiatostan_grosniasty-grono" crlf crlf) 
	(bind ?c_rodziny6-9 (read)) 
	(assert (c_rodziny6-9 ?c_rodziny6-9))) 	

(defrule cecha_rodziny6-10
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-9 ?c_rodziny6-9)
=>
 	(printout t crlf "Czy roślina ma nastepujący atrybut: wiatostan_grosniasty-wiecha" crlf crlf) 
	(bind ?c_rodziny6-10 (read)) 
	(assert (c_rodziny6-10 ?c_rodziny6-10))) 		
	
(defrule cecha_rodziny6-11
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-10 ?c_rodziny6-10)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: owoc_suchy-zamkniety" crlf crlf) 
	(bind ?c_rodziny6-11 (read)) 
	(assert (c_rodziny6-11 ?c_rodziny6-11))) 	

(defrule cecha_rodziny6-12
	(not(rodzina ?rodzina)) 	
	(not(c_rodzin_all ?c_rodzin_all))
	(c_rodziny6-11 ?c_rodziny6-11)
=> 
 	(printout t crlf "Czy roślina ma nastepujący atrybut: kwiat_przysadki" crlf crlf) 
	(bind ?c_rodziny6-12 (read)) 
	(assert (c_rodziny6-12 ?c_rodziny6-12))) 			


	
	
	
	
	
	
	
	
	
	
(defrule cechy_rodzin_all
	(c_rodziny1-1 ?c_rodziny1-1)
	(c_rodziny1-2 ?c_rodziny1-2)
	(c_rodziny1-3 ?c_rodziny1-3)
	(c_rodziny1-4 ?c_rodziny1-4)
	(c_rodziny2-1 ?c_rodziny2-1)
	(c_rodziny2-2 ?c_rodziny2-2)
	(c_rodziny2-3 ?c_rodziny2-3)
	(c_rodziny2-4 ?c_rodziny2-4)
	(c_rodziny2-5 ?c_rodziny2-5)
	(c_rodziny2-6 ?c_rodziny2-6)
	(c_rodziny2-7 ?c_rodziny2-7)
	(c_rodziny2-8 ?c_rodziny2-8)
	(c_rodziny3-1 ?c_rodziny3-1)
	(c_rodziny3-2 ?c_rodziny3-2)
	(c_rodziny3-3 ?c_rodziny3-3)
	(c_rodziny3-4 ?c_rodziny3-4)
	(c_rodziny3-5 ?c_rodziny3-5)
	(c_rodziny3-6 ?c_rodziny3-6)
	(c_rodziny3-7 ?c_rodziny3-7)
	(c_rodziny3-8 ?c_rodziny3-8)
	(c_rodziny4-1 ?c_rodziny4-1)
	(c_rodziny4-2 ?c_rodziny4-2)
	(c_rodziny4-3 ?c_rodziny4-3)
	(c_rodziny4-4 ?c_rodziny4-4)
	(c_rodziny4-5 ?c_rodziny4-5)
	(c_rodziny4-6 ?c_rodziny4-6)
	(c_rodziny4-7 ?c_rodziny4-7)
	(c_rodziny4-8 ?c_rodziny4-8)
	(c_rodziny5-1 ?c_rodziny5-1)
	(c_rodziny5-2 ?c_rodziny5-2)
	(c_rodziny5-3 ?c_rodziny5-3)
	(c_rodziny5-4 ?c_rodziny5-4)
	(c_rodziny5-5 ?c_rodziny5-5)
	(c_rodziny5-6 ?c_rodziny5-6)
	(c_rodziny5-7 ?c_rodziny5-7)
	(c_rodziny6-1 ?c_rodziny6-1)
	(c_rodziny6-2 ?c_rodziny6-2)
	(c_rodziny6-3 ?c_rodziny6-3)
	(c_rodziny6-4 ?c_rodziny6-4)
	(c_rodziny6-5 ?c_rodziny6-5)
	(c_rodziny6-6 ?c_rodziny6-6)
	(c_rodziny6-7 ?c_rodziny6-7)
	(c_rodziny6-8 ?c_rodziny6-8)
	(c_rodziny6-9 ?c_rodziny6-9)
	(c_rodziny6-10 ?c_rodziny6-10)
	(c_rodziny6-11 ?c_rodziny6-11)
	(c_rodziny6-12 ?c_rodziny6-12)
=>
	(bind ?c_rodzin_all t) 
	(assert (c_rodzin_all ?c_rodzin_all))) 
	
	
	;/////////////////////////////////////////////////////////////////////////CECHY RODZAJOW/////////////////////////////////////////////////////////
		
(defrule cecha_rodzaju1
	(rodzina rzesowate) 
	(not(rodzaj ?rodzaj))	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: korzen peczki" crlf crlf) 
	(bind ?c_rodzaju1 (read)) 
	(assert (c_rodzaju1 ?c_rodzaju1))) 
 	 
(defrule cecha_rodzaju2
	(rodzina rzesowate) 
	(not(rodzaj ?rodzaj))
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: korzen pojedynczy" crlf crlf) 
	(bind ?c_rodzaju2 (read)) 
	(assert (c_rodzaju2 ?c_rodzaju2))) 
 	 
(defrule cecha_rodzaju3
	(rodzina skrzypowate) 
	(not(rodzaj ?rodzaj))	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: kwiat uklad okolkowy" crlf crlf) 
	(bind ?c_rodzaju3 (read)) 
	(assert (c_rodzaju3 ?c_rodzaju3))) 
	
(defrule cecha_rodzaju4
	(rodzina widlakowate) 
	(not(rodzaj ?rodzaj))	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped pelzajacy" crlf crlf) 
	(bind ?c_rodzaju4 (read)) 
	(assert (c_rodzaju4 ?c_rodzaju4))
 	(printout t crlf "Czy roślina ma następujący atrybut: ulistnienie geste" crlf crlf) 
	(bind ?c_rodzaju5(read)) 
	(assert (c_rodzaju5 ?c_rodzaju5))) 
	
(defrule cecha_rodzaju5
	(rodzina paprotkowate) 	
	(not(rodzaj ?rodzaj))
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped pelzajacy" crlf crlf) 
	(bind ?c_rodzaju6 (read)) 
	(assert (c_rodzaju6 ?c_rodzaju6))
 	(printout t crlf "Czy roślina ma następujący atrybut: zarodnia w brzeg kupki" crlf crlf) 
	(bind ?c_rodzaju7 (read)) 
	(assert (c_rodzaju7 ?c_rodzaju7)))
	
	
	

	
	
(defrule cecha_rodzaju6
	(rodzina paprotkowate) 	
	(not(rodzaj ?rodzaj))
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: zarodnie_pokryte_zawijka" crlf crlf) 
	(bind ?c_rodzaju8 (read)) 
	(assert (c_rodzaju8 ?c_rodzaju8))
 	(printout t crlf "Czy roślina ma następujący atrybut: zarodnia-w_kupki_nie_brzeg" crlf crlf) 
	(bind ?c_rodzaju9 (read)) 
	(assert (c_rodzaju9 ?c_rodzaju9))
	(printout t crlf "Czy roślina ma następujący atrybut: liscie_male" crlf crlf) 
	(bind ?c_rodzaju10 (read)) 
	(assert (c_rodzaju10 ?c_rodzaju10))
	(printout t crlf "Czy roślina ma następujący atrybut: zarodnia-po-jednej-stronie" crlf crlf) 
	(bind ?c_rodzaju11 (read)) 
	(assert (c_rodzaju11 ?c_rodzaju11)))
	
(defrule cecha_rodzaju7
	(rodzina paprotkowate) 
	(not(rodzaj ?rodzaj))	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: zarodnie_pokryte_zawijka" crlf crlf) 
	(bind ?c_rodzaju12 (read)) 
	(assert (c_rodzaju12 ?c_rodzaju12))
 	(printout t crlf "Czy roślina ma następujący atrybut: zarodnia-w_kupki_nie_brzeg" crlf crlf) 
	(bind ?c_rodzaju13 (read)) 
	(assert (c_rodzaju13 ?c_rodzaju13))
	(printout t crlf "Czy roślina ma następujący atrybut: liscie_duze" crlf crlf) 
	(bind ?c_rodzaju14 (read)) 
	(assert (c_rodzaju14 ?c_rodzaju14))
	(printout t crlf "Czy roślina ma następujący atrybut: zarodnia-kolista" crlf crlf) 
	(bind ?c_rodzaju11 (read)) 
	(assert (c_rodzaju15 ?c_rodzaju15)))
	
(defrule cecha_rodzaju8
	(rodzina rzeslowate) 	
	(not(rodzaj ?rodzaj))
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc-naprzeciwlegly" crlf crlf) 
	(bind ?c_rodzaj16 (read)) 
	(assert (c_rodzaju16 ?c_rodzaj16))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc-jajowaty" crlf crlf) 
	(bind ?c_rodzaju17 (read)) 
	(assert (c_rodzaju17 ?c_rodzaju17))
 	(printout t crlf "Czy roślina ma następujący atrybut: kwiaty-rozdzielnoplciowe" crlf crlf) 
	(bind ?c_rodzaju18 (read)) 
	(assert (c_rodzaj18 ?c_rodzaju18)))
	
(defrule cecha_rodzaju9
	(rodzina turzycowate) 
	(not(rodzaj ?rodzaj))	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: kwiat-jednoplciowy" crlf crlf) 
	(bind ?c_rodzaju19 (read)) 
	(assert (c_rodzaju19 ?c_rodzaju19))
 	(printout t crlf "Czy roślina ma następujący atrybut: kwiaty-pojedyncze" crlf crlf) 
	(bind ?c_rodzaju20 (read)) 
	(assert (c_rodzaju20 ?c_rodzaju20))
 	(printout t crlf "Czy roślina ma następujący atrybut: owoc-drobny-orzech" crlf crlf) 
	(bind ?c_rodzaju21 (read)) 
	(assert (c_rodzaju21 ?c_rodzaju21)))
	
(defrule cecha_rodzaju10
	(rodzina turzycowate) 
	(not(rodzaj ?rodzaj))	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: kwiat-obuplciowy" crlf crlf) 
	(bind ?c_rodzaju22 (read)) 
	(assert (c_rodzaju22 ?c_rodzaju22))
 	(printout t crlf "Czy roślina ma następujący atrybut: kwiaty-w-klosach" crlf crlf) 
	(bind ?c_rodzaju23 (read)) 
	(assert (c_rodzaju23 ?c_rodzaju23))
 	(printout t crlf "Czy roślina ma następujący atrybut: klosy-splaszczone" crlf crlf) 
	(bind ?c_rodzaju24 (read)) 
	(assert (c_rodzaju24 ?c_rodzaju24)))
	
	
	
	
	
	
	
	
	
	
	
	
	
	
(defrule cechy_rodzajow_all
	(c_rodzaju1 ?c_rodzaju1)
	(c_rodzaju2 ?c_rodzaju2)
	(c_rodzaju3 ?c_rodzaju3)
	(c_rodzaju4 ?c_rodzaju4)
	(c_rodzaju5 ?c_rodzaju5)
	(c_rodzaju6 ?c_rodzaju6)
	(c_rodzaju7 ?c_rodzaju7)
	(c_rodzaju8 ?c_rodzaju8)
	(c_rodzaju9 ?c_rodzaju9)
	(c_rodzaju10 ?c_rodzaju10)
=>
	(bind ?c_rodzajow_all t) 
	(assert (c_rodzajow_all ?c_rodzajow_all))) 
	
	;/////////////////////////////////////////////////////////////////////////CECHY GATUNKOW/////////////////////////////////////////////////////////
	
	
(defrule cecha_gatunku1
	(rodzaj spirodela) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc kolisty" crlf crlf) 
	(bind ?c_gatunku1-1 (read)) 
	(assert (c_gatunku1-1 ?c_gatunku1-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: ped splaszczony" crlf crlf) 
	(bind ?c_gatunku1-2 (read)) 
	(assert (c_gatunku1-2 ?c_gatunku1-2))) 

	
(defrule cecha_gatunku2
	(rodzaj rzesa) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped lancetowaty" crlf crlf) 
	(bind ?c_gatunku2-1 (read)) 
	(assert (c_gatunku2-1 ?c_gatunku2-1)) 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped rombowaty" crlf crlf) 
	(bind ?c_gatunku2-2 (read)) 
	(assert (c_gatunku2-2 ?c_gatunku2-2))) 
	
	
(defrule cecha_gatunku3
	(rodzaj rzesa) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped splaszczony" crlf crlf) 
	(bind ?c_gatunku3 (read)) 
	(assert (c_gatunku3 ?c_gatunku3))) 
	
	
(defrule cecha_gatunku4
	(rodzaj rzesa) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped gora plaska" crlf crlf) 
	(bind ?c_gatunku4-1 (read)) 
	(assert (c_gatunku4-1 ?c_gatunku4-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: ped dol wypukly" crlf crlf) 
	(bind ?c_gatunku4-2 (read)) 
	(assert (c_gatunku4-2 ?c_gatunku4-2)))

	
(defrule cecha_gatunku5
	(rodzaj skrzyp) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped cienki" crlf crlf) 
	(bind ?c_gatunku5 (read)) 
	(assert (c_gatunku5 ?c_gatunku5)))  

	
(defrule cecha_gatunku6
	(rodzaj skrzyp) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped gruby" crlf crlf) 
	(bind ?c_gatunku6 (read)) 
	(assert (c_gatunku6 ?c_gatunku6))) 

	
(defrule cecha_gatunku7
	(rodzaj skrzyp) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped zielny soczysty" crlf crlf) 
	(bind ?c_gatunku7 (read)) 
	(assert (c_gatunku7 ?c_gatunku7))) 

	
(defrule cecha_gatunku8
	(rodzaj widlak) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc rownowaski" crlf crlf) 
	(bind ?c_gatunku8-1 (read)) 
	(assert (c_gatunku8-1 ?c_gatunku8-1)) 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc lancetowaty" crlf crlf) 
	(bind ?c_gatunku8-2 (read)) 
	(assert (c_gatunku8-2 ?c_gatunku8-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc szerokojajowaty" crlf crlf) 
	(bind ?c_gatunku8-3 (read)) 
	(assert (c_gatunku8-3 ?c_gatunku8-3))) 	

	
(defrule cecha_gatunku9
	(rodzaj widlak) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc rownowaski" crlf crlf) 
	(bind ?c_gatunku9-1 (read)) 
	(assert (c_gatunku9-1 ?c_gatunku9-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc lancetowaty" crlf crlf) 
	(bind ?c_gatunku9-2 (read)) 
	(assert (c_gatunku9-2 ?c_gatunku9-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc trojkatnie-jajowaty" crlf crlf) 
	(bind ?c_gatunku9-3 (read)) 
	(assert (c_gatunku9-3 ?c_gatunku9-3))) 	

	
(defrule cecha_gatunku10
	(rodzaj orlica) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: ped cienki" crlf crlf) 
	(bind ?c_gatunku10-1 (read)) 
	(assert (c_gatunku10-1 ?c_gatunku10-1)) 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc szczyt stepiony" crlf crlf) 
	(bind ?c_gatunku10-2 (read)) 
	(assert (c_gatunku10-2 ?c_gatunku10-2))) 




	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	
	
	
	
	
	(defrule cecha_gatunku11
	(rodzaj zanoknica) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_drobny_2-3_pierzasty" crlf crlf) 
	(bind ?c_gatunku11-1 (read)) 
	(assert (c_gatunku1-1 ?c_gatunku1-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_trojatnie-jajowaty" crlf crlf) 
	(bind ?c_gatunku11-2 (read)) 
	(assert (c_gatunku11-2 ?c_gatunku11-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: zawijka_skorzasta" crlf crlf) 
	(bind ?c_gatunku11-3 (read)) 
	(assert (c_gatunku11-3 ?c_gatunku11-3))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_3-15" crlf crlf) 
	(bind ?c_gatunku11-4 (read)) 
	(assert (c_gatunku11-4 ?c_gatunku11-4))) 

	
(defrule cecha_gatunku12
	(rodzaj zanoknica) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_drobny_1_pierzasty" crlf crlf) 
	(bind ?c_gatunku12-1 (read)) 
	(assert (c_gatunku12-1 ?c_gatunku12-1)) 
 	(printout t crlf "Czy roślina ma następujący atrybut: zarodnia_podluzna_jednostronna" crlf crlf) 
	(bind ?c_gatunku12-2 (read)) 
	(assert (c_gatunku12-2 ?c_gatunku12-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_4-30" crlf crlf) 
	(bind ?c_gatunku12-3 (read)) 
	(assert (c_gatunku12-3 ?c_gatunku12-3))) 
	
	
(defrule cecha_gatunku13
	(rodzaj narecznica) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_podwojny_pierzastodzielny" crlf crlf) 
	(bind ?c_gatunku13-1 (read)) 
	(assert (c_gatunku13-1 ?c_gatunku13-1))
	(printout t crlf "Czy roślina ma następujący atrybut: blaszka_liscia_jajowata" crlf crlf) 
	(bind ?c_gatunku13-2 (read)) 
	(assert (c_gatunku13-2 ?c_gatunku13-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: kupki_drobne_szeregowe" crlf crlf) 
	(bind ?c_gatunku13-3 (read)) 
	(assert (c_gatunku13-3 ?c_gatunku13-3))
	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_30-80" crlf crlf) 
	(bind ?c_gatunku13-4 (read)) 
	(assert (c_gatunku13-4 ?c_gatunku13-4))) 
	
	
(defrule cecha_gatunku14
	(rodzaj narecznica) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: klacza_grube" crlf crlf) 
	(bind ?c_gatunku14-1 (read)) 
	(assert (c_gatunku14-1 ?c_gatunku14-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: klacza_gesto_ulistnione" crlf crlf) 
	(bind ?c_gatunku14-2 (read)) 
	(assert (c_gatunku14-2 ?c_gatunku14-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_krotkoogonkowy" crlf crlf) 
	(bind ?c_gatunku14-3 (read)) 
	(assert (c_gatunku14-3 ?c_gatunku14-3))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_50-100" crlf crlf) 
	(bind ?c_gatunku14-4 (read)) 
	(assert (c_gatunku14-4 ?c_gatunku14-4)))

	
(defrule cecha_gatunku15
	(rodzaj narecznica) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: klacza_cienkie_czolgajace" crlf crlf) 
	(bind ?c_gatunku15-1 (read)) 
	(assert (c_gatunku15-1 ?c_gatunku15-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_podwojnie_pierzasty" crlf crlf) 
	(bind ?c_gatunku15-2 (read)) 
	(assert (c_gatunku15-2 ?c_gatunku15-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_30-60" crlf crlf) 
	(bind ?c_gatunku15-3 (read)) 
	(assert (c_gatunku15-3 ?c_gatunku15-3)))  

	
(defrule cecha_gatunku16
	(rodzaj turzyca) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: cienka_lodyga" crlf crlf) 
	(bind ?c_gatunku16-1 (read)) 
	(assert (c_gatunku16-1 ?c_gatunku16-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_plaski_rownowaski" crlf crlf) 
	(bind ?c_gatunku16-2 (read)) 
	(assert (c_gatunku16-2 ?c_gatunku16-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_10-35" crlf crlf) 
	(bind ?c_gatunku16-3 (read)) 
	(assert (c_gatunku16-3 ?c_gatunku16-3))) 

	
(defrule cecha_gatunku17
	(rodzaj turzyca) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: klacza_pelzajace" crlf crlf) 
	(bind ?c_gatunku17-1 (read)) 
	(assert (c_gatunku17-1 ?c_gatunku17-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: lodyga_kanciasta" crlf crlf) 
	(bind ?c_gatunku17-2 (read)) 
	(assert (c_gatunku17-2 ?c_gatunku17-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_waski" crlf crlf) 
	(bind ?c_gatunku17-3 (read)) 
	(assert (c_gatunku17-3 ?c_gatunku17-3))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_30-90" crlf crlf) 
	(bind ?c_gatunku17-4 (read)) 
	(assert (c_gatunku17-4 ?c_gatunku17-4))) 

	
(defrule cecha_gatunku18
	(rodzaj turzyca) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: roslina_kepkowa" crlf crlf) 
	(bind ?c_gatunku18-1 (read)) 
	(assert (c_gatunku18-1 ?c_gatunku18-1)) 
 	(printout t crlf "Czy roślina ma następujący atrybut: lodyga_cienka" crlf crlf) 
	(bind ?c_gatunku18-2 (read)) 
	(assert (c_gatunku18-2 ?c_gatunku18-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_30-60" crlf crlf) 
	(bind ?c_gatunku18-3 (read)) 
	(assert (c_gatunku18-3 ?c_gatunku18-3))) 	

	
(defrule cecha_gatunku19
	(rodzaj turzyca) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: roslina_kepkowa" crlf crlf) 
	(bind ?c_gatunku19-1 (read)) 
	(assert (c_gatunku19-1 ?c_gatunku19-1))
 	(printout t crlf "Czy roślina ma następujący atrybut: lodyga_3-kanciasta" crlf crlf) 
	(bind ?c_gatunku19-2 (read)) 
	(assert (c_gatunku19-2 ?c_gatunku19-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_szarozielony" crlf crlf) 
	(bind ?c_gatunku19-3 (read)) 
	(assert (c_gatunku19-3 ?c_gatunku19-3))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_20-60" crlf crlf) 
	(bind ?c_gatunku19-4 (read)) 
	(assert (c_gatunku19-4 ?c_gatunku19-4))) 	

	
(defrule cecha_gatunku20
	(rodzaj cibora) 	
=> 
 	(printout t crlf "Czy roślina ma następujący atrybut: roslina_kepkowa" crlf crlf) 
	(bind ?c_gatunku20-1 (read)) 
	(assert (c_gatunku20-1 ?c_gatunku20-1)) 
 	(printout t crlf "Czy roślina ma następujący atrybut: korzen_czerwony" crlf crlf) 
	(bind ?c_gatunku20-2 (read)) 
	(assert (c_gatunku20-2 ?c_gatunku20-2))
 	(printout t crlf "Czy roślina ma następujący atrybut: lodyga_ostro-kanciasta" crlf crlf) 
	(bind ?c_gatunku20-3 (read)) 
	(assert (c_gatunku20-3 ?c_gatunku20-3)) 
 	(printout t crlf "Czy roślina ma następujący atrybut: lisc_plaski" crlf crlf) 
	(bind ?c_gatunku20-4 (read)) 
	(assert (c_gatunku20-4 ?c_gatunku20-4))
 	(printout t crlf "Czy roślina ma następujący atrybut: wysokosc_5-30" crlf crlf) 
	(bind ?c_gatunku20-5 (read)) 
	(assert (c_gatunku20-5 ?c_gatunku20-5))) 
	
	
	
	
	
	
	
	
	







	
		
 	 ;///////////////////////////////////////////////////////////////////////////////////////RODZINY//////////////////////////////////////////////////////

	 
(defrule rodzina_rzesowate
	(declare (salience 99))
	(c_rodziny1-1 t)
	(c_rodziny1-2 t)
	(c_rodziny1-3 t)
	(c_rodziny1-4 t) 
	?usun_c_rodziny1-1<-(c_rodziny1-1 ?c_rodziny1-1) 
	?usun_c_rodziny1-2<-(c_rodziny1-2 ?c_rodziny1-2) 
	?usun_c_rodziny1-3<-(c_rodziny1-3 ?c_rodziny1-3) 
	?usun_c_rodziny1-4<-(c_rodziny1-4 ?c_rodziny1-4) 
=> 
	(retract ?usun_c_rodziny1-1) 
	(retract ?usun_c_rodziny1-2) 
	(retract ?usun_c_rodziny1-3) 
	(retract ?usun_c_rodziny1-4) 
  	(bind ?rodzina rzesowate) 
	(assert (rodzina ?rodzina))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate" crlf crlf)) 
	

(defrule rodzina_skrzypowate
	(declare (salience 99))
	(or (c_rodziny2-1 t) (c_rodziny2-2 t))
	(c_rodziny2-3 t)
	(c_rodziny2-4 t) 
	(c_rodziny2-5 t)
	(c_rodziny2-6 t)
	(c_rodziny2-7 t)
	(c_rodziny2-8 t) 
	?usun_c_rodziny2-1<-(c_rodziny2-1 ?c_rodziny2-1) 
	?usun_c_rodziny2-2<-(c_rodziny2-2 ?c_rodziny2-2) 
	?usun_c_rodziny2-3<-(c_rodziny2-3 ?c_rodziny2-3) 
	?usun_c_rodziny2-4<-(c_rodziny2-4 ?c_rodziny2-4) 
	?usun_c_rodziny2-5<-(c_rodziny2-5 ?c_rodziny2-5) 
	?usun_c_rodziny2-6<-(c_rodziny2-6 ?c_rodziny2-6) 
	?usun_c_rodziny2-7<-(c_rodziny2-7 ?c_rodziny2-7) 
	?usun_c_rodziny2-8<-(c_rodziny2-8 ?c_rodziny2-8) 
=> 
	(retract ?usun_c_rodziny2-1) 
	(retract ?usun_c_rodziny2-2) 
	(retract ?usun_c_rodziny2-3) 
	(retract ?usun_c_rodziny2-4) 
	(retract ?usun_c_rodziny2-5) 
	(retract ?usun_c_rodziny2-6) 
	(retract ?usun_c_rodziny2-7) 
	(retract ?usun_c_rodziny2-8) 
  	(bind ?rodzina skrzypowate) 
	(assert (rodzina ?rodzina))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Skrzypowate" crlf crlf)) 
	
	
(defrule rodzina_widlakowate
	(declare (salience 99))
	(or (c_rodziny3-1 t) (c_rodziny3-2 t))
	(c_rodziny3-3 t)
	(c_rodziny3-4 t) 
	(c_rodziny3-5 t)
	(c_rodziny3-6 t)
	(c_rodziny3-7 t)
	(c_rodziny3-8 t) 
	?usun_c_rodziny3-1<-(c_rodziny3-1 ?c_rodziny3-1) 
	?usun_c_rodziny3-2<-(c_rodziny3-2 ?c_rodziny3-2) 
	?usun_c_rodziny3-3<-(c_rodziny3-3 ?c_rodziny3-3) 
	?usun_c_rodziny3-4<-(c_rodziny3-4 ?c_rodziny3-4) 
	?usun_c_rodziny3-5<-(c_rodziny3-5 ?c_rodziny3-5) 
	?usun_c_rodziny3-6<-(c_rodziny3-6 ?c_rodziny3-6) 
	?usun_c_rodziny3-7<-(c_rodziny3-7 ?c_rodziny3-7) 
	?usun_c_rodziny3-8<-(c_rodziny3-8 ?c_rodziny3-8) 
=> 
	(retract ?usun_c_rodziny3-1) 
	(retract ?usun_c_rodziny3-2) 
	(retract ?usun_c_rodziny3-3) 
	(retract ?usun_c_rodziny3-4) 
	(retract ?usun_c_rodziny3-5) 
	(retract ?usun_c_rodziny3-6) 
	(retract ?usun_c_rodziny3-7) 
	(retract ?usun_c_rodziny3-8) 
  	(bind ?rodzina widlakowate) 
	(assert (rodzina ?rodzina))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Widlakowate" crlf crlf)) 
	
	
(defrule rodzina_paprotkowate
	(declare (salience 99))
	(or (c_rodziny4-1 t) (c_rodziny4-2 t))
	(c_rodziny4-3 t)
	(c_rodziny4-4 t) 
	(or (c_rodziny4-5 t) (c_rodziny4-6 t))
	(c_rodziny4-7 t)
	(c_rodziny4-8 t)
	?usun_c_rodziny4-1<-(c_rodziny4-1 ?c_rodziny4-1) 
	?usun_c_rodziny4-2<-(c_rodziny4-2 ?c_rodziny4-2) 
	?usun_c_rodziny4-3<-(c_rodziny4-3 ?c_rodziny4-3) 
	?usun_c_rodziny4-4<-(c_rodziny4-4 ?c_rodziny4-4) 
	?usun_c_rodziny4-5<-(c_rodziny4-5 ?c_rodziny4-5) 
	?usun_c_rodziny4-6<-(c_rodziny4-6 ?c_rodziny4-6) 
	?usun_c_rodziny4-7<-(c_rodziny4-7 ?c_rodziny4-7) 
	?usun_c_rodziny4-8<-(c_rodziny4-8 ?c_rodziny4-8) 
=> 
	(retract ?usun_c_rodziny4-1) 
	(retract ?usun_c_rodziny4-2) 
	(retract ?usun_c_rodziny4-3) 
	(retract ?usun_c_rodziny4-4) 
	(retract ?usun_c_rodziny4-5) 
	(retract ?usun_c_rodziny4-6) 
	(retract ?usun_c_rodziny4-7) 
	(retract ?usun_c_rodziny4-8) 
  	(bind ?rodzina paprotkowate) 
	(assert (rodzina ?rodzina))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate" crlf crlf)) 
	
	
	
(defrule rodzina_rzeslowate
	(declare (salience 99))
	(or (c_rodziny5-1 t) (c_rodziny5-2 t))
	(c_rodziny5-3 t)
	(c_rodziny5-4 t) 
	(or (c_rodziny5-5 t) (c_rodziny5-6 t) (c_rodziny5-7 t))
	
	?usun_c_rodziny5-1<-(c_rodziny5-1 ?c_rodziny5-1) 
	?usun_c_rodziny5-2<-(c_rodziny5-2 ?c_rodziny5-2) 
	?usun_c_rodziny5-3<-(c_rodziny5-3 ?c_rodziny5-3) 
	?usun_c_rodziny5-4<-(c_rodziny5-4 ?c_rodziny5-4) 
	?usun_c_rodziny5-5<-(c_rodziny5-5 ?c_rodziny5-5) 
	?usun_c_rodziny5-6<-(c_rodziny5-6 ?c_rodziny5-6) 
	?usun_c_rodziny5-7<-(c_rodziny5-7 ?c_rodziny5-7) 
=> 
	(retract ?usun_c_rodziny5-1) 
	(retract ?usun_c_rodziny5-2) 
	(retract ?usun_c_rodziny5-3) 
	(retract ?usun_c_rodziny5-4) 
	(retract ?usun_c_rodziny5-5) 
	(retract ?usun_c_rodziny5-6) 
	(retract ?usun_c_rodziny5-7)  
  	(bind ?rodzina rzeslowate) 
	(assert (rodzina ?rodzina))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzeslowate" crlf crlf)) 
	
	
	
(defrule rodzina_turzycowate
	(declare (salience 99))
	(or (c_rodziny6-1 t) (c_rodziny6-2 t))
	(c_rodziny6-3 t)
	(c_rodziny6-4 t) 
	(or (c_rodziny6-5 t) (c_rodziny6-6 t) )
	(or (c_rodziny6-7 t) (c_rodziny6-8 t) (c_rodziny6-9 t) (c_rodziny6-10 t))
	(c_rodziny6-11 t)
	(c_rodziny6-12 t)
	?usun_c_rodziny6-1<-(c_rodziny6-1 ?c_rodziny6-1) 
	?usun_c_rodziny6-2<-(c_rodziny6-2 ?c_rodziny6-2) 
	?usun_c_rodziny6-3<-(c_rodziny6-3 ?c_rodziny6-3) 
	?usun_c_rodziny6-4<-(c_rodziny6-4 ?c_rodziny6-4) 
	?usun_c_rodziny6-5<-(c_rodziny6-5 ?c_rodziny6-5) 
	?usun_c_rodziny6-6<-(c_rodziny6-6 ?c_rodziny6-6) 
	?usun_c_rodziny6-7<-(c_rodziny6-7 ?c_rodziny6-7) 
	?usun_c_rodziny6-8<-(c_rodziny6-8 ?c_rodziny6-8) 
	?usun_c_rodziny6-9<-(c_rodziny6-9 ?c_rodziny6-9) 
	?usun_c_rodziny6-10<-(c_rodziny6-10 ?c_rodziny6-10) 
	?usun_c_rodziny6-11<-(c_rodziny6-11 ?c_rodziny6-11) 
	?usun_c_rodziny6-12<-(c_rodziny6-12 ?c_rodziny6-12) 
=> 
	(retract ?usun_c_rodziny6-1) 
	(retract ?usun_c_rodziny6-2) 
	(retract ?usun_c_rodziny6-3) 
	(retract ?usun_c_rodziny6-4) 
	(retract ?usun_c_rodziny6-5) 
	(retract ?usun_c_rodziny6-6) 
	(retract ?usun_c_rodziny6-7)
	(retract ?usun_c_rodziny6-8) 
	(retract ?usun_c_rodziny6-9) 
	(retract ?usun_c_rodziny6-10) 
	(retract ?usun_c_rodziny6-11) 
	(retract ?usun_c_rodziny6-12) 	
  	(bind ?rodzina turzycowate) 
	(assert (rodzina ?rodzina))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Turzycowate" crlf crlf)) 

	
	;/////////////////////////////////////////////////////////////////////////////////////RODZAJE//////////////////////////////////////////////////////////
	
(defrule rodzaj_spirodela
	(declare (salience 110))
	(c_rodzaju1 t)
	?usun_c_rodzaju1<-(c_rodzaju1 ?c_rodzaju1) 
=> 
	(retract ?usun_c_rodzaju1) 
  	(bind ?rodzaj spirodela)
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela" crlf crlf)) 
	
(defrule rodzaj_rzesa
	(declare (salience 110))
	(c_rodzaju2 t)
	?usun_c_rodzaju2<-(c_rodzaju2 ?c_rodzaju2) 
=> 
	(retract ?usun_c_rodzaju2) 
  	(bind ?rodzaj rzesa) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Rzesa" crlf crlf)) 
	
(defrule rodzaj_skrzyp
	(declare (salience 110))
	(c_rodzaju3 t)
	?usun_c_rodzaju3<-(c_rodzaju3 ?c_rodzaju3) 
=> 
	(retract ?usun_c_rodzaju3) 
  	(bind ?rodzaj skrzyp) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Skrzypowate, rodzaju: Skrzyp" crlf crlf)) 
	
(defrule rodzaj_widlak
	(declare (salience 110))
	(c_rodzaju4 t)
	(c_rodzaju5 t)
	?usun_c_rodzaju4<-(c_rodzaju4 ?c_rodzaju4) 
	?usun_c_rodzaju5<-(c_rodzaju5 ?c_rodzaju5) 
=> 
	(retract ?usun_c_rodzaju4) 
	(retract ?usun_c_rodzaju5)
  	(bind ?rodzaj widlak) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Widlakowate, rodzaju: Widlak" crlf crlf)) 
	
(defrule rodzaj_orlica
	(declare (salience 110))
	(c_rodzaju6 t)
	(c_rodzaju7 t)
	?usun_c_rodzaju6<-(c_rodzaju6 ?c_rodzaju6) 
	?usun_c_rodzaju7<-(c_rodzaju7 ?c_rodzaju7) 
=> 
	(retract ?usun_c_rodzaju6)
	(retract ?usun_c_rodzaju7) 	
  	(bind ?rodzaj orlica) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate, rodzaju: Orlica" crlf crlf)) 
	
	
	
	
	
	
	
	
	(defrule rodzaj_zanoknica
	(declare (salience 110))
	(c_rodzaju8 t)
	(c_rodzaju9 t)
	(c_rodzaju10 t)
	(c_rodzaju11 t)
	?usun_c_rodzaju8<-(c_rodzaju8 ?c_rodzaju8) 
	?usun_c_rodzaju9<-(c_rodzaju9 ?c_rodzaju9) 
	?usun_c_rodzaju10<-(c_rodzaju10 ?c_rodzaju10) 
	?usun_c_rodzaju11<-(c_rodzaju11 ?c_rodzaju11) 
=> 
	(retract ?usun_c_rodzaju8)
	(retract ?usun_c_rodzaju9) 	
	(retract ?usun_c_rodzaju10)
	(retract ?usun_c_rodzaju11)
  	(bind ?rodzaj zanoknica) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate, rodzaju: Zanoknica" crlf crlf)) 
	
(defrule rodzaj_narecznica
	(declare (salience 110))
	(c_rodzaju12 t)
	(c_rodzaju13 t)
	(c_rodzaju14 t)
	(c_rodzaju15 t)
	?usun_c_rodzaju12<-(c_rodzaju12 ?c_rodzaju12) 
	?usun_c_rodzaju13<-(c_rodzaju13 ?c_rodzaju13) 
	?usun_c_rodzaju14<-(c_rodzaju14 ?c_rodzaju14) 
	?usun_c_rodzaju15<-(c_rodzaju15 ?c_rodzaju15) 
=> 
	(retract ?usun_c_rodzaju12)
	(retract ?usun_c_rodzaju13) 
	(retract ?usun_c_rodzaju14)
	(retract ?usun_c_rodzaju15) 	
  	(bind ?rodzaj narecznica) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate, rodzaju: Narecznica" crlf crlf)) 
	
(defrule rodzaj_rzesl
	(declare (salience 110))
	(c_rodzaju16 t)
	(c_rodzaju17 t)
	(c_rodzaju18 t)
	?usun_c_rodzaju16<-(c_rodzaju16 ?c_rodzaju16) 
	?usun_c_rodzaju17<-(c_rodzaju17 ?c_rodzaju17) 
	?usun_c_rodzaju18<-(c_rodzaju18 ?c_rodzaju18)
=> 
	(retract ?usun_c_rodzaju16)
	(retract ?usun_c_rodzaju17)
	(retract ?usun_c_rodzaju18) 	
  	(bind ?rodzaj rzesl) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzeslowate, rodzaju: Rzesl" crlf crlf)) 
	
(defrule rodzaj_turzyca
	(declare (salience 110))
	(c_rodzaju19 t)
	(c_rodzaju20 t)
	(c_rodzaju21 t)
	?usun_c_rodzaju19<-(c_rodzaju19 ?c_rodzaju19) 
	?usun_c_rodzaju20<-(c_rodzaju20 ?c_rodzaju20) 
	?usun_c_rodzaju21<-(c_rodzaju21 ?c_rodzaju21)
=> 
	(retract ?usun_c_rodzaju19)
	(retract ?usun_c_rodzaju20) 	
	(retract ?usun_c_rodzaju21) 
  	(bind ?rodzaj turzyca) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Turzycowate, rodzaju: Turzyca" crlf crlf)) 
	
(defrule rodzaj_cibora
	(declare (salience 110))
	(c_rodzaju22 t)
	(c_rodzaju23 t)
	(c_rodzaju24 t)
	?usun_c_rodzaju22<-(c_rodzaju22 ?c_rodzaju22) 
	?usun_c_rodzaju23<-(c_rodzaju23 ?c_rodzaju23) 
	?usun_c_rodzaju24<-(c_rodzaju24 ?c_rodzaju24) 
=> 
	(retract ?usun_c_rodzaju22)
	(retract ?usun_c_rodzaju23) 	
	(retract ?usun_c_rodzaju24) 
  	(bind ?rodzaj cibora) 
	(assert (rodzaj ?rodzaj))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Turzycowate, rodzaju: Cibora" crlf crlf)) 
	
	
	;/////////////////////////////////////////////////////////////////////////////////////GATUNKI//////////////////////////////////////////////////////////
	
(defrule gatunek_spirodela-wielokorzeniowa
	(declare (salience 130))
	(c_gatunku1-1 t)
	(c_gatunku1-2 t)
	?usun_c_gatunku1-1<-(c_gatunku1-1 ?c_gatunku1-1) 
	?usun_c_gatunku1-2<-(c_gatunku1-2 ?c_gatunku1-2) 
=> 
	(retract ?usun_c_gatunku1-1) 
	(retract ?usun_c_gatunku1-2)
  	(bind ?gatunek spirodela-wielokorzeniowa) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Spirodela wielokorzeniowa" crlf crlf)) 
	
(defrule gatunek_rzesa-trojrowkowa
	(declare (salience 130))
	(or (c_gatunku2-1 t)(c_gatunku2-2 t))
	
	?usun_c_gatunku2-1<-(c_gatunku2-1 ?c_gatunku2-1) 
	?usun_c_gatunku2-2<-(c_gatunku2-2 ?c_gatunku2-2) 
=> 
	(retract ?usun_c_gatunku2-1) 
	(retract ?usun_c_gatunku2-2)
  	(bind ?gatunek rzesa-trojrowkowa) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Rzesa trojrowkowa" crlf crlf))
	
(defrule gatunek_rzesa-drobna
	(declare (salience 130))
	(c_gatunku3 t)
	?usun_c_gatunku3<-(c_gatunku3 ?c_gatunku3) 
=> 
	(retract ?usun_c_gatunku3) 
  	(bind ?gatunek rzesa-drobna) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Rzesa drobna" crlf crlf))
	
(defrule gatunek_rzesa-garbata
	(declare (salience 130))
	(c_gatunku4-1 t)
	(c_gatunku4-2 t)
	?usun_c_gatunku4-1<-(c_gatunku4-1 ?c_gatunku4-1) 
	?usun_c_gatunku4-2<-(c_gatunku4-2 ?c_gatunku4-2) 
=> 
	(retract ?usun_c_gatunku4-1) 
	(retract ?usun_c_gatunku4-2)
  	(bind ?gatunek rzesa-garbata) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Rzesa garbata" crlf crlf))
	
(defrule gatunek_skrzyp-blotny
	(declare (salience 130))
	(c_gatunku5 t)
	?usun_c_gatunku5<-(c_gatunku5 ?c_gatunku5) 
=> 
	(retract ?usun_c_gatunku5) 
  	(bind ?gatunek skrzyp-blotny) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Skrzyp blotny" crlf crlf))
	
(defrule gatunek_skrzyp-bagienny
	(declare (salience 130))
	(c_gatunku6 t)
	?usun_c_gatunku6<-(c_gatunku6 ?c_gatunku6) 
=> 
	(retract ?usun_c_gatunku6) 
  	(bind ?gatunek skrzyp-bagienny) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Skrzyp bagienny" crlf crlf))
	
(defrule gatunek_skrzyp-polny
	(declare (salience 130))
	(c_gatunku7 t)
	?usun_c_gatunku7<-(c_gatunku7 ?c_gatunku7) 
=> 
	(retract ?usun_c_gatunku7) 
  	(bind ?gatunek skrzyp-polny) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Skrzyp polny" crlf crlf))	
	
(defrule gatunek_widlak-jalowcowaty
	(declare (salience 130))
	(c_gatunku8-1 t)
	(c_gatunku8-2 t)
	(c_gatunku8-3 t)
	?usun_c_gatunku8-1<-(c_gatunku8-1 ?c_gatunku8-1)
	?usun_c_gatunku8-2<-(c_gatunku8-2 ?c_gatunku8-2) 
	?usun_c_gatunku8-3<-(c_gatunku8-3 ?c_gatunku8-3) 	
=> 
	(retract ?usun_c_gatunku8-1) 
	(retract ?usun_c_gatunku8-2) 
	(retract ?usun_c_gatunku8-3) 
  	(bind ?gatunek widlak-jalowcowaty) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Widlak jalowcowaty" crlf crlf))
	
(defrule gatunek_widlak-gozdzisty
	(declare (salience 130))
	(c_gatunku9-1 t)
	(c_gatunku9-2 t)
	(c_gatunku9-3 t)
	?usun_c_gatunku9-1<-(c_gatunku9-1 ?c_gatunku9-1)
	?usun_c_gatunku9-2<-(c_gatunku9-2 ?c_gatunku9-2) 
	?usun_c_gatunku9-3<-(c_gatunku9-3 ?c_gatunku9-3) 	
=> 
	(retract ?usun_c_gatunku9-1) 
	(retract ?usun_c_gatunku9-2) 
	(retract ?usun_c_gatunku9-3) 
  	(bind ?gatunek widlak-jalowcowaty) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Widlak gozdzisty" crlf crlf))
	
(defrule gatunek_orlica-pospolita
	(declare (salience 130))
	(c_gatunku10-1 t)
	(c_gatunku10-2 t)
	?usun_c_gatunku10-1<-(c_gatunku10-1 ?c_gatunku10-1) 
	?usun_c_gatunku10-2<-(c_gatunku10-2 ?c_gatunku10-2) 
=> 
	(retract ?usun_c_gatunku10-1) 
	(retract ?usun_c_gatunku10-2) 
  	(bind ?gatunek orlica-pospolita) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Rzesowate, rodzaju: Spirodela, gatunku: Orlica pospolita" crlf crlf))
	








	
	
	
	
	
	
	
	
	
	
	
	
	
	
(defrule gatunek_zanokcica-murowa
	(declare (salience 130))
	(c_gatunku11-1 t)
	(c_gatunku11-2 t)
	(c_gatunku11-3 t)
	(c_gatunku11-4 t)
	?usun_c_gatunku11-1<-(c_gatunku11-1 ?c_gatunku11-1) 
	?usun_c_gatunku11-2<-(c_gatunku11-2 ?c_gatunku11-2) 
	?usun_c_gatunku11-3<-(c_gatunku11-3 ?c_gatunku11-3) 
	?usun_c_gatunku11-4<-(c_gatunku11-4 ?c_gatunku11-4) 
=> 
	(retract ?usun_c_gatunku11-1) 
	(retract ?usun_c_gatunku11-2)
	(retract ?usun_c_gatunku11-3) 
	(retract ?usun_c_gatunku11-4)
  	(bind ?gatunek zanoknica-murowa) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate, rodzaju: Zanoknica, gatunku: Zanoknica murowa" crlf crlf)) 
	
(defrule gatunek_zanokcica-skalna
	(declare (salience 130))
	(c_gatunku12-1 t)
	(c_gatunku12-2 t)
	(c_gatunku12-3 t)
	?usun_c_gatunku12-1<-(c_gatunku12-1 ?c_gatunku12-1) 
	?usun_c_gatunku12-2<-(c_gatunku12-2 ?c_gatunku12-2) 
	?usun_c_gatunku12-3<-(c_gatunku12-3 ?c_gatunku12-3) 
=> 
	(retract ?usun_c_gatunku12-1) 
	(retract ?usun_c_gatunku12-2)
	(retract ?usun_c_gatunku12-3)
  	(bind ?gatunek zanoknica-skalna) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate, rodzaju: Zanoknica, gatunku: Zanoknica skalna" crlf crlf))
	
(defrule gatunek_narecznica-ciernista
	(declare (salience 130))
	(c_gatunku13-1 t)
	(c_gatunku13-2 t)
	(c_gatunku13-3 t)
	(c_gatunku13-4 t)
	?usun_c_gatunku13-1<-(c_gatunku13-1 ?c_gatunku13-1)
	?usun_c_gatunku13-2<-(c_gatunku13-2 ?c_gatunku13-2) 
	?usun_c_gatunku13-3<-(c_gatunku13-3 ?c_gatunku13-3) 
	?usun_c_gatunku13-4<-(c_gatunku13-4 ?c_gatunku13-4) 	
=> 
	(retract ?usun_c_gatunku13-1) 
	(retract ?usun_c_gatunku13-2) 
	(retract ?usun_c_gatunku13-3) 
	(retract ?usun_c_gatunku13-4) 
  	(bind ?gatunek narecznica-ciernista) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate, rodzaju: Narecznica, gatunku: Narecznica ciernista" crlf crlf))
	
(defrule gatunek_narecznica-samcza
	(declare (salience 130))
	(c_gatunku14-1 t)
	(c_gatunku14-2 t)
	(c_gatunku14-3 t)
	(c_gatunku14-4 t)
	?usun_c_gatunku14-1<-(c_gatunku4-1 ?c_gatunku14-1) 
	?usun_c_gatunku14-2<-(c_gatunku4-2 ?c_gatunku14-2) 
	?usun_c_gatunku14-3<-(c_gatunku4-3 ?c_gatunku14-3) 
	?usun_c_gatunku14-4<-(c_gatunku4-4 ?c_gatunku14-4) 
=> 
	(retract ?usun_c_gatunku14-1) 
	(retract ?usun_c_gatunku14-2)
	(retract ?usun_c_gatunku14-3) 
	(retract ?usun_c_gatunku14-4)
  	(bind ?gatunek narecznica-samcza) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate, rodzaju: Narecznica, gatunku: Narecznica samcza" crlf crlf))
	
(defrule gatunek_telipteris-blotny
	(declare (salience 130))
	(c_gatunku15-1 t)
	(c_gatunku15-2 t)
	(c_gatunku15-3 t)
	?usun_c_gatunku15-1<-(c_gatunku15-1 ?c_gatunku15-1) 
	?usun_c_gatunku15-2<-(c_gatunku15-1 ?c_gatunku15-2) 
	?usun_c_gatunku15-3<-(c_gatunku15-1 ?c_gatunku15-3) 
=> 
	(retract ?usun_c_gatunku15-1) 
	(retract ?usun_c_gatunku15-2) 
	(retract ?usun_c_gatunku15-3) 
  	(bind ?gatunek telipteris-blotny) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Paprotkowate, rodzaju: Narecznica, gatunku: Telipteris blotny" crlf crlf))
	
(defrule gatunek_turzyca-wczesna
	(declare (salience 130))
	(c_gatunku16-1 t)
	(c_gatunku16-2 t)
	(c_gatunku16-3 t)
	?usun_c_gatunku16-1<-(c_gatunku16-1 ?c_gatunku16-1) 
	?usun_c_gatunku16-2<-(c_gatunku16-2 ?c_gatunku16-2) 
	?usun_c_gatunku16-3<-(c_gatunku16-3 ?c_gatunku16-3) 
=> 
	(retract ?usun_c_gatunku16-1) 
	(retract ?usun_c_gatunku16-2) 
	(retract ?usun_c_gatunku16-3) 
  	(bind ?gatunek turzyca-wczesna) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Turzycowate, rodzaju: Turzyca, gatunku: Turzyca wczesna" crlf crlf))
	
(defrule gatunek_turzyca-dwustronna
	(declare (salience 130))
	(c_gatunku17-1 t)
	(c_gatunku17-2 t)
	(c_gatunku17-3 t)
	?usun_c_gatunku17-1<-(c_gatunku17-1 ?c_gatunku17-1) 
	?usun_c_gatunku17-2<-(c_gatunku17-2 ?c_gatunku17-2) 
	?usun_c_gatunku17-3<-(c_gatunku17-3 ?c_gatunku17-3) 
=> 
	(retract ?usun_c_gatunku17-1) 
	(retract ?usun_c_gatunku17-2)
	(retract ?usun_c_gatunku17-3)
  	(bind ?gatunek turzyca-dwustronna) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Turzycowate, rodzaju: Turzyca, gatunku: Turzyca dwustronna" crlf crlf))	
	
(defrule gatunek_turzyca-odlegloklosa
	(declare (salience 130))
	(c_gatunku18-1 t)
	(c_gatunku18-2 t)
	(c_gatunku18-3 t)
	?usun_c_gatunku18-1<-(c_gatunku18-1 ?c_gatunku18-1)
	?usun_c_gatunku18-2<-(c_gatunku18-2 ?c_gatunku18-2) 
	?usun_c_gatunku18-3<-(c_gatunku18-3 ?c_gatunku18-3) 	
=> 
	(retract ?usun_c_gatunku18-1) 
	(retract ?usun_c_gatunku18-2) 
	(retract ?usun_c_gatunku18-3) 
  	(bind ?gatunek turzyca-odlegloklosa) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Turzycowate, rodzaju: Turzyca, gatunku: Turzyca odlegloklosa" crlf crlf))
	
(defrule gatunek_turzyca-sina
	(declare (salience 130))
	(c_gatunku19-1 t)
	(c_gatunku19-2 t)
	(c_gatunku19-3 t)
	(c_gatunku19-4 t)
	?usun_c_gatunku19-1<-(c_gatunku19-1 ?c_gatunku19-1)
	?usun_c_gatunku19-2<-(c_gatunku19-2 ?c_gatunku19-2) 
	?usun_c_gatunku19-3<-(c_gatunku19-3 ?c_gatunku19-3)
	?usun_c_gatunku19-4<-(c_gatunku19-4 ?c_gatunku19-4) 	
=> 
	(retract ?usun_c_gatunku19-1) 
	(retract ?usun_c_gatunku19-2) 
	(retract ?usun_c_gatunku19-3)
	(retract ?usun_c_gatunku19-4) 	
  	(bind ?gatunek turzyca-sina) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Turzycowate, rodzaju: Turzyca, gatunku: Turzyca sina" crlf crlf))
	
(defrule gatunek_cibora-brunatna
	(declare (salience 130))
	(c_gatunku20-1 t)
	(c_gatunku20-2 t)
	(c_gatunku20-3 t)
	(c_gatunku20-4 t)
	(c_gatunku20-5 t)
	?usun_c_gatunku20-1<-(c_gatunku20-1 ?c_gatunku20-1) 
	?usun_c_gatunku20-2<-(c_gatunku20-2 ?c_gatunku20-2) 
	?usun_c_gatunku20-3<-(c_gatunku20-3 ?c_gatunku20-3) 
	?usun_c_gatunku20-4<-(c_gatunku20-4 ?c_gatunku20-4) 
	?usun_c_gatunku20-5<-(c_gatunku20-5 ?c_gatunku20-5) 
=> 
	(retract ?usun_c_gatunku20-1) 
	(retract ?usun_c_gatunku20-2) 
	(retract ?usun_c_gatunku20-3) 
	(retract ?usun_c_gatunku20-4) 
	(retract ?usun_c_gatunku20-5) 
  	(bind ?gatunek cibora-brunatna) 
	(assert (gatunek ?gatunek))
 	(printout t crlf "Prawdopodobnie jest to roślina z rodziny: Turzycowate, rodzaju: Cibora, gatunku: Cibora brunatna" crlf crlf))
	
	
	
	
	
	
	
	



	
	
	
	
	
	
	
	
	
	;/////////////////////////////////////////////////////////////////////////////////////BRAK//////////////////////////////////////////////////////////
	
(defrule brak_rodziny 
	
	(not(rodzina ?rodzina)) 
	(c_rodzin_all ?c_rodzin_all)
=> 
 	(printout t crlf "Brak rodziny" crlf crlf)) 
	
(defrule brak_rodzaju 
	(rodzina ?rodzina)
	(cechy_rodzajow_all ?cechy_rodzajow_all)
	(not(rodzaj ?rodzaj)) 	
=>  
 	(printout t crlf "Brak rodzaju" crlf crlf)) 
	
(defrule brak_gatunku
	(rodzaj ?rodzaj)
	(not(gatunek ?gatunek)) 	
=> 
 	(printout t crlf "Brak gatunku" crlf crlf)) 