programa
{
	
	funcao inicio()
	{
	    real salario_atual, salario_reajuste
	    inteiro porc_reajuste, valor_reajuste

		escreva("Qual o seu salario atual: ")
		leia(salario_atual)
		
		escreva("Qual seu percentual de reajuste: ")
		leia(porc_reajuste)
		
		valor_reajuste = salario_atual*porc_reajuste/100
		salario_reajuste = salario_atual+valor_reajuste
		
		escreva("O valor do seu salario com reajuste será: R$")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */