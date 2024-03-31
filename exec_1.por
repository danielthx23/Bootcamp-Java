programa {
    funcao inicio() {
        inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        inteiro aux, maximo, i, j, k

        para(i = 0; i < 9; i++){
            maximo = i
            para(j = i + 1; j < 10; j++){
                se (vetor[j] > vetor[maximo]){
                    maximo = j
                }
            }
            aux = vetor[i]
            vetor[i] = vetor[maximo]
            vetor[maximo] = aux
        }

        escreva("Vetor decrescente: ")
        para(k = 0; k < 10; k++){
            escreva(vetor[k], " ")
        }
    }
}