//função do algoritimo é calcular a media aritmetica

programa
{
	
	funcao inicio(){
	
	real media1, media2, media3, media4, notaFinal
	cadeia aluno

	escreva("Coloque o nome do aluno: ")
	leia(aluno)

	escreva("Coloque a primeira nota do aluno: ")
	leia(media1)

	escreva("Coloque a segunda nota do aluno: ")
	leia(media2)

	escreva("Coloque a terceira nota do aluno: ")
	leia(media3)

	escreva("Coloque a quarta nota do aluno: ")
	leia(media4)

	notaFinal = media1 + media2 + media3 + media4
	notaFinal = notaFinal/4 

	escreva ("Sua media é: " + notaFinal)

	// verifica se a media é maior ou igual a 7
	se(notaFinal>=7) {
		escreva("\n" + "Voce foi aprovado!")
	}

	// caso seja maior que 7
	senao{
		escreva("\n" + "Voce foi reprovado!")
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */