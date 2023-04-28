programa
{
	
	funcao inicio()
	{
		inteiro hi, mi, hf, mf, hd, md
	
		escreva("Digite a hora de inicio do jogo: ")
		leia(hi)

		escreva("Digite o minuto de inicio do jogo: ")
		leia(mi)

		escreva("Digite a hora de fim do jogo: ")
		leia(hf)

		escreva("Digite o minuto de inicio do jogo: ")
		leia(mf)

		/*Calcular a duração em termos de hora*/
		se (hi > hf){
			hd = hf - hi + 24
		}senao { 
			hd = hf - hi
		}

		/*Calcular a duração em termos de minutos*/
		se (mi > mf){
			hd = hd -1
			md = mf - mi + 60
		}senao { 
			md = mf - mi
		}

		/*Duração do jogo*/
		escreva("\n\nO jogo teve a duração de ",hd," horas e ",md," segundos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */