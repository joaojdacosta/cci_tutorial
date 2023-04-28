programa
{
	
	funcao inicio()
	{
		inteiro n, s = 0

		// leitura do número
		escreva("Digite um número: ")
		leia(n)

		//copiar temporariamente o valor lido
		inteiro tmp = n	// Para que serve a cópia temporária?
		
		// calcular a soma dos algarismos que compoem o número ligo
		enquanto (tmp != 0){  // se a condição for alterada para tmp > 0, há problema?
			s += tmp % 10
			tmp = tmp / 10	
		}

		// verificar o sinal da soma
		se (s < 0) s *= -1	

		// apresentar a soma
		escreva("A soma dos algarismos do número ",n," é igual a ",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */