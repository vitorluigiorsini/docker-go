# Desafio Docker Go Full Cycle

### Descrição:

App feito em Golang e empacotado usando o Dockerfile. Foi gerada uma imagem docker com tamanho reduzido, utilizando o conceito de Multistage Building, para rodar o app. O app deverá exibir o seguinte resultado: "Full Cycle Rocks!!"

### Premissas:

- Usar linguagem Golang e empacotar usando o Dockerfile
- Imagem do app deverá ser publicada no Docker Hub
- Imagem precisa ter menos de 2MB
- Ao executar o comando `docker run <seu-user>/fullcycle` o app deverá exibir o seguinte: "Full Cycle Rocks!!"

### Comando docker para baixar a imagem e rodar o app:

```bash
docker run vitororsini/fullcycle
```
