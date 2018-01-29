loja_virtual_ruby
Repositório para conclusão prática do Livro Ruby - Aprenda a programar na linguagem mais divetida (CASA DO CÓDIGO)

Anotações:

## Interpolação: #{variável}

Ex.
```ruby
    nome = "Joana"
    saudacao = "Seja bem vinda(o) #{nome}"
    puts saudacao # => Seja bem vinda(o) Joana
```

## Estruturas de controle

if:

```ruby
    nome = "Leandro"
    idade = 31

    if (idade > 18)
        puts nome # => Leandro
    end
```

Pode ser usado sem os parêntenses
```ruby
    if idade > 18
        puts nome
    end
```

Pode ser resumido em uma unica linha quando simples
```ruby
    puts nome if idade > 18
```
