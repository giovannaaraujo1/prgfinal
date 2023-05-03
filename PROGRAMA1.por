programa  // Giovanna Araujo e Giullia Vieira 
{
	inclua biblioteca Matematica --> mat
   

	funcao inicio()
	{

	real lado, final1, alturap, largurap, comprimentop, final2, altcilindro, raiocilindro, final3, raioesfera, final4, radicando, final5
	cadeia loop = "sim"
	inteiro opc 
	
	enquanto(loop == "sim"){ 
		escreva ("\n Opção 1 - Calcule o volume do cubo.")
		escreva ("\n Opção 2 - Calcule o volume do paralelepipedo.") 
		escreva ("\n Opção 3 - Calcule o volume do cilindro.")
		escreva ("\n Opção 4 - Calcule o volume da esfera.")
		escreva ("\n Opção 5 - Calcule a raiz quadrada.")
		escreva ("\n Opção: ")
		leia (opc)
		se (opc == 1){
			escreva ("Digite o lado do cubo: ")
				leia(lado)
				final1 = volumecubo(lado)
				escreva ("O volume do cubo é: ", final1)
		}
		se (opc == 2){
			escreva ("Digite a altura do paralelepipedo:")
			leia (alturap)
			escreva ("Agora digite a largura:")
			leia (largurap)
			escreva ("Por fim, digite o comprimento:")
			leia (comprimentop)
			final2 = volumeparalelepipedo (alturap, largurap, comprimentop)
			escreva ("O volume do paralelepipedo é:", final2)	
	 	 }

		se (opc == 3){
			escreva ("Digite a altura do cilindro:")
			leia (altcilindro)
			escreva ("Por fim, digite o raio:")
			leia (raiocilindro) 
			final3 = volumecilindro (altcilindro, raiocilindro)
			escreva ("O volume do cilindro é:", final3)
		}

		se (opc == 4){
			escreva ("Digite o raio da esfera:")
			leia (raioesfera)
			final4 = volumeesfera (raioesfera)
			escreva ("O volume da esfera é:", final4)
		}

		se (opc == 5){
			escreva ("Qual número você quer saber a raiz?")
			leia (radicando)
			final5 = raizquadrada (radicando)
			escreva ("A raiz quadrada deste número é:", final5)
		}
		
	 	 escreva ("\n Digite sim para continuar calculando: ")
	 	 leia (loop)
	}

		
	}
	funcao real volumecubo (real x){
		real resultado 
		resultado = x*x*x
		retorne resultado
	}

	funcao real volumeparalelepipedo (real a, real b, real c) {
		real resultado
		resultado = a*b*c
		retorne resultado
	}

	funcao real volumecilindro (real a, real r) {
		real resultado
		resultado = 3.14*(r*r)*a
		retorne resultado 
	}

	funcao real volumeesfera ( real ra) {
		real resultado 
		resultado = 4*3.14*(ra*ra*ra)/3
		retorne resultado
	}

	funcao real raizquadrada (real radicando) {
		real resultado
		resultado = mat.raiz(radicando,2) 
		retorne resultado
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */