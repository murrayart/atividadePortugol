programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real economia, cotaDolar, precoPS5dolar, precoPS5real, valorlivroHP
		real valorlivroDolar, valorlivroReal
		inteiro quantidadeLivro

		escreva("\n Digite a quantidade de dinheiro disponível em reais: ")
    leia(economia)
    
    escreva("\n Digite a cotação atual do dólar: ")
    leia(cotaDolar)

    escreva("\n Digite o preço do PlayStation5 em dólares: ")
    leia(precoPS5dolar)

    escreva("\n Digite o preço do PlayStation5 em reais: ", precoPS5dolar * 5.00)

    valorlivroHP = 50.00
    valorlivroReal = 50.00
    valorlivroDolar = valorlivroReal * 5.00
    escreva("\n Quantos livros do: Harry Potter e a Ordem da Fênix poderiam ser comprados com o mesmo valor?: ")
        
	}
}
