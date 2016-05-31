#Fizzbuzz!
for x in 1..100
  if x % 3 ==0
    puts "Bit"
  elsif x % 5 ==0
    puts "Maker"
  elsif x % 5 ==0 && x % 3 ==0
    puts "Bitmaker"
  else
    puts x
  end
end
