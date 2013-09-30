(1..1000).each do |num|
  if num % 7 == 0 && num % 3 == 0
    puts "buzzfizz"
  elsif num % 11 == 0
    puts "buzz"
  elsif num % 13 == 0
    puts "fizz"
  else
    puts num
  end
end
