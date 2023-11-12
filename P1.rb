puts "Digite seu primeiro nome: "
first_name = gets.chomp

puts "Digite seu sobrenome: "
last_name = gets.chomp

puts "Digite sua idade: "
age = gets.chomp.to_i

full_name = "#{first_name} #{last_name}"

puts "nome completo: #{full_name}"
puts "idade: #{age}"

