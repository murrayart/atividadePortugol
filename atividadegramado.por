programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro comprimento, largura, area, areaDobro, areaDobroCentimetros
			
		escreva("Digite o comprimento do gramado em metros: ")
   leia(comprimento)

   	escreva("Digite a largura do gramado em metros: ")
   leia(largura)
   
area = largura * comprimento 

     escreva("\n A área é: ", area)

    areaDobro = area * 2

    escreva("\n O dobro da área é: ", areaDobro)

    areaDobroCentimetros = areaDobro * 100


    escreva("\n O dobro da área em centímetros é: ", areaDobroCentimetros)
		}
}
