#Fizzbuzz!
for x in 1..100
  if x % 3 ==0 && x % 5 ==0
    puts "Bitmaker"
  elsif x % 5 ==0
    puts "Maker"
  elsif x % 3 ==0
    puts "Bit"
  else
    puts x
  end
end
