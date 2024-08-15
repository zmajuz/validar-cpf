require "cpf_cnpj"

def validar_cpf(numero_cpf)

    if CPF.valid?(numero_cpf)
        puts "O CPF #{numero_cpf} é válido."
    else 
        puts "O CPF #{numero_cpf} é inválido."

    end
end

puts "Digite seu CPF: "
numero_cpf = gets.chomp

validar_cpf(numero_cpf)