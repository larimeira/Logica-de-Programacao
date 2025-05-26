programa
{
	
	funcao inicio()
	{
        inteiro eleitores, votos_brancos, votos_nulos, votos_validos


        escreva("Digite os numeros que obteve de votos brancos: ")
        leia(votos_brancos)

        escreva("Digite o numero que obteve de votos nulos: ")
        leia(votos_nulos)

        escreva("Digite os numeros que obteve de votos validos: ")
        leia(votos_validos)

        
        eleitores = votos_brancos+votos_nulos+votos_validos

        escreva("O numero total de eleitores: ", eleitores, "\n")
        escreva("A porcentagem de votos brancos: ", (votos_brancos*100)/eleitores, "X\n")
	   escreva("A porcentagem de votos nulos: ", (votos_nulos*100)/eleitores, "X\n")
	   escreva("A porcentagem de votos válidos: ", (votos_validos*100)/eleitores, "X\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */