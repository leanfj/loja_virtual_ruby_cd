class String
    def plural
        "#{self}s"
    end
end

puts "caneta".plural
puts "carro".plural

# Adicionado a  classe string o metodo plural, ficara disponível para todos os objetos String (classes abertas/OpenClasses)