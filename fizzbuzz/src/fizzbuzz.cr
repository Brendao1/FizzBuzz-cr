class FizzBuzz

puts "hello world"

def self.play(num)
  if (num % 3 == 0 && num % 5 ==0)
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

i = 0
while i < 101
play(i)
i+=1
end

end

# FizzBuzz.play(3)
