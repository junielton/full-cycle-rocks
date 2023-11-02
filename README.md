# full-cycle-rocks

### Como executar?

```shell
docker pull nielqs/fullcycle && docker run --rm nielqs/fullcycle
```
---
**Desafio Full Cycle (GoLang)**

Desafio Full Cycle usando a linguagem de programação Go.

**Visão Geral:**

A tarefa é criar uma imagem Docker e publicá-la no Docker Hub. Quando executarmos o seguinte comando:

```shell
docker run <seu-nome-de-usuário>/fullcycle
```

Devemos ver a seguinte saída: "Full Cycle Rocks!!"

Esta imagem simplesmente imprime uma mensagem como resultado final.

**Restrição de Tamanho:**

Um requisito especial para este projeto é que a imagem do projeto Go deve ter menos de 2MB de tamanho.

**Passos de Submissão:**

1. Faça o upload do seu projeto Go para um repositório Git remoto de sua escolha.
2. Publique a imagem Docker no Docker Hub com seu nome de usuário do Docker Hub.
3. Compartilhe o link para o seu repositório Git remoto para que possamos revisar e fornecer feedback sobre o seu projeto.

**Referências:**
- https://hub.docker.com/_/scratch/
- https://docs.docker.com/build/building/base-images/
