Algoritmo sin_titulo
	mostrar " Nombre del jugador"
	leer nom
	Repetir
		mostrar nom," cuanto desea apostar"
		leer apuesta
		mostrar nom," elige 1 que es cara o 2 que es sello"
		leer res
		r=azar(2)+1
		si r=1 y res=1 Entonces
			mostrar " cara ganaste"
			g=g+apuesta*2
		FinSi
		si r=2 y res=2 entonces
			mostrar " sello ganaste"
			g=g+apuesta*2
		FinSi
		si r=2 y res=1 Entonces
			mostrar "sello perdiste"
			g=g-apuesta
			
		FinSi
		si r=1 y res=2 entonces
			mostrar "cara perdiste"
			g=g-apuesta
		FinSi
		mostrar r
		mostrar "desea continuar","si","/","no"
		leer s
		c=c+1
	hasta que s="no"
	mostrar "tu acumulado fue ",g
	mostrar c 
	
	
	
FinAlgoritmo
