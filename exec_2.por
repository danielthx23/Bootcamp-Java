programa {
    funcao inicio() {
        inteiro vetor[10], pares[10], impares[10], soma = 0, media, nulo = -1

        para(inteiro i = 0; i < 10; i++) {
            pares[i] = -1
            impares[i] = -1
        }

        para(inteiro i = 0; i < 10; i++) {
            escreva("Digite o n�mero para o �ndice " + (i+1) + " do vetor: ")
            leia(vetor[i])
        }

        limpa()

        para(inteiro j = 0; j < 10; j++){
            se(vetor[j] % 2 == 0){
                pares[j] = vetor[j]
            } senao {
                impares[j] = vetor[j]
            }

            soma += vetor[j]
        }

        media = soma / 10

        escreva("Elementos nos �ndices �mpares:\n")
        para(inteiro i = 0; i < 10; i++){
            se (impares[i] != nulo) {
                escreva(impares[i], " ")
            }
        }

        escreva("\nElementos nos �ndices pares:\n")
        para(inteiro i = 0; i < 10; i++){
            se (pares[i] != nulo) {
                escreva(pares[i], " ")
            }
        }

        escreva("\nSoma: ", soma)
        escreva("\nM�dia: ", media)
    }
}