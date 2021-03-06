#coding: utf-8
#Classe Loja_Virtual

class Livro
	def initialize(autor, isbn = "1", numero_de_paginas, preco)
		@autor = autor
	    @isbn = isbn
	    @numero_de_paginas = numero_de_paginas
	    @preco = preco
	end

	def to_s
		"Autor: #{@autor}, Isbn: #{@isbn}, Paginas: #{@numero_de_paginas}"
    end

	def preco
		@preco
	end

	def preco=(preco)
		@preco = preco
	end
end
