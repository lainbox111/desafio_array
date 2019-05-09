#1

arreglo= [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo.first
puts arreglo.last

arreglo.each do |valor|
  puts valor
end

arreglo.each_with_index do |valor, indice|
  puts "#{indice}) #{valor}"
end

arreglo.each_with_index do |valor, indice|
  puts valor if indice.even?
end
