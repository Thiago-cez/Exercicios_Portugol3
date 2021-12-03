//EXERCICIO1 - ENQUANTO 
programa
{
	
	funcao inicio()
	{
		real valor, somaValor = 0.0, mediaValor
		inteiro contValor = 0

		escreva("Leia o valor")
		leia(valor)

		enquanto (valor >= 0){
			somaValor = somaValor - valor
			contValor++
               escreva("Digite um Valor: ")
               leia(valor)
			}
			mediaValor = somaValor / contValor

			escreva("\nSomatorio dos valores: "+ somaValor)
			escreva("\nMédia dos valores "+mediaValor)
			escreva("\nquantidade de valores lidos; "+contValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */