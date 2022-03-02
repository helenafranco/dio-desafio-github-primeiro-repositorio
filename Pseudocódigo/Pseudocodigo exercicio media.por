programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia vendedor

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o total de vendas do mês de Janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas do mês de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas do mês de Março: ")
		leia(marco)
		escreva("Digite o total de vendas do mês de Abril: ")
		leia(abril)

		soma = (janeiro+fevereiro+marco+abril)
		escreva("O vendedor " + vendedor + " obteve um total de vendas de R$ " + soma)

		
		media = (janeiro+fevereiro+marco+abril)/4
		escreva("\n" + "O vendedor " + vendedor+ " obteve uma média de vendas de R$ " + media)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */