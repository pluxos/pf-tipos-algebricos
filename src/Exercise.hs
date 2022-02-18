module Exercise where
import Data.Char (isLetter, toLower)
import Data.List (group)


{-
Uma Publicação pode ser de diversos tipos: Artigo, Livro, Gibi, Panfleto.

Um Artigo tem uma lista de Autor, uma Data de publicação, e um Título.
Um Livro tem uma lista de Autor, uma Data de publicação, uma Edição, e um Título.
Um Gibi tem um Título, uma Data de publicação, e um Número.
Um Panfleto é só um panfleto.

Autor é um nome, uma String. Use type para definir este tipo.
Data de publicação é uma tupla de ano, mês e dia, todos inteiros.
Um Título é uma String. Use type aqui também.
Uma Edição é um inteiro.

Defina as seguintes funções e tipos correspondentes.
-}

-- Funções que criam publicações
criaArtigo :: Título -> Data -> [Autor] -> Publicação
criaArtigo = undefined

criaLivro :: Título -> Data -> Edição -> [Autor] -> Publicação
criaLivro = undefined

criaGibi :: Título -> Data -> Número -> Publicação
criaGibi = undefined

criaPanfleto :: Publicação
criaPanfleto = undefined


-- Funções que filtram um tipo específico de publicação
filtraLivros :: [Publicação] -> [Publicação]
filtraLivros = undefined

filtraGibi :: [Publicação] -> [Publicação]
filtraGibi = undefined

filtraArtigo :: [Publicação] -> [Publicação]
filtraArtigo = undefined

filtraPanfleto :: [Publicação] -> [Publicação]
filtraPanfleto = undefined


-- Pega o título de todas as publicações que tenham título, descartando as demais.
pegaTítulos :: [Publicação] -> [Título]
pegaTítulos = undefined

-- Ordena publicações que tenham uma data de publicação, descartando as demais.
ordenaPorDatas :: [Publicação] -> [Pubalicação]
ordenaPorDatas = undefined




-- Crie um tipo pessoa, que defina um tratamento Sr, Sra, Dr, Dra, associado com o nome da pessoa.
-- >>> crieDr João
-- Dr João

crieDr :: Nome -> Pessoa
crieDr = undefined

crieDra :: Nome -> Pessoa
crieDra = undefined

crieSr :: Nome -> Pessoa
crieSr = undefined

crieSra :: Nome -> Pessoa
crieSra = undefined

-- transforma uma pessoa qualquer em Dr ou Dra, de acordo com o pronome atual.
-- >>> paraDr (crieSr João)
-- Dr Joao

-- >>> paraDr (crieSra Maria)
-- Dra Maria

paraDr :: Pessoa -> Pessoa 
paraDr = undefined


-- Um tipo algébrico pode ter apenas um valor, como no seguinte exemplo.

data Coordenada = Coordenada Int Int

-- Escreva uma função que some duas coordenadas.
-- >>> somaCoord (Coordenada 1 2) (Coordenada 3 4)
-- Coordenada 4 6

somaCoord :: Coordenada -> Coordenada -> Coordenada
somaCoord = undefined



{-
Defina um tipo Forma que tenha como valores Círculo, Retângulo, Quadradro, que tenham embutidos suas coordenadas
e dimensões, por exemplo, o raio do círculo ou os lados do retângulo.

Defina funções que calculem as áreas destas figuras.
-}



{-- Uma árvore é composta por nós, que tem algumas propriedades, e por seus filhos, também nós.
-- Nós que não tem filhos são denominados Folha e nós que tem filhos são denominados Interno.
-- Defina o tipo Arvore e use-o para representar as seguintes grafos.

arv1 =     1 Preto
       /     |        \
2 Branco  2 Preto      3 Branco
          /  | |  \            \
    5 Preto  |  \  \          4 Azul
       4 Branco  |  6 Vermelho
              5 Azul


arv2 = 1 Preto
          |
       2 Branco
          |
       3 Azul

--}




{-
Uma árvore de busca binária é uma árvore em que cada nó tem no máximo 2 filhos, esquerda e direita, 
e os descendentes à esquerda são menores que o próprio nó e os descendentes à direita são maiores que
o próprio nó.

Defina um tipo que permita representar árvores de busca binária.
Defina uma função que permita adicionar um nó a uma árvore, gerando uma nova árvore.
Defina uma função que busque um elemento em uma árvore.
Defina uma função varra a árvore por nível e infixa.
Defina uma função que permita remover um nó de uma árvore, gerando uma nova árvore. (desafio)

-}
