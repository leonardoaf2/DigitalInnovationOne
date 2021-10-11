programa
{
	
	funcao inicio(){

		real janeiro, fevereiro, marco, abril, mediaDeVendas
		cadeia vendedor

		escreva("digite o nome do vendedor: ")
		leia(vendedor)

		escreva("coloque quanto ele vendeu em Janeiro :")
		leia(janeiro)

		escreva("coloque quanto ele vendeu em Fevereiro :")
		leia(fevereiro)

		escreva("coloque quanto ele vendeu em Março :")
		leia(marco)

		escreva("coloque quanto ele vendeu em Abril :")
		leia(abril)

 		mediaDeVendas = (janeiro+fevereiro+marco+abril)/4

 		escreva("O Vendedor," + vendedor + " teve uma media de venda de: " + mediaDeVendas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */