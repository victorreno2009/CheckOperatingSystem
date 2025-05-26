

require 'os' #chamando a bilbioteca que foi instalada (No caso Operating System)



def my_OS #Criando o método
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não identificado o Sistema Operacional!"
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sist. operacional é #{my_OS}"
