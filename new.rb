(1..100).each do |num|
  if num % 5 == 0 && num % 3 == 0
    puts "buzzfizz"
  elsif num % 5 == 0
    puts "buzz"
  elsif num % 3 == 0
    puts "fizz"
  else
    puts num
  end
end
