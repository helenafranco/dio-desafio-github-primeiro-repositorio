programa
{
	
	funcao inicio()
	{
	     inteiro contador, limite, resultado, numero
	     escreva ("Olá! Hoje iremos estudar a tabuada de qual número?")
	     leia ( numero )
	     escreva ("Até que número vamos multiplicar?")
	     leia ( limite)
		contador = 0
		
		faca
		{
			resultado = numero *contador
			escreva (numero + " X " + contador + " = " + resultado + "\n")
			contador++
		}enquanto (contador<= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */