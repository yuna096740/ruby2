def fizz_buzz(num)
  if num % 15 == 0
    puts "FizzzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num.to_s
  end
end

puts "数字を入力してください"

inp = gets.to_i

puts "結果は..."
puts fizz_buzz(inp)

