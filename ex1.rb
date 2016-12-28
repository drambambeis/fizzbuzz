(1..100).each do |x|
if x % 3 == 0 && x % 5 == 0
	puts "#{x} FIZZ BUZZ!"
elsif x % 3 == 0
	puts "#{x} FIZZ!"
elsif x % 5 == 0
	puts "#{x} BUZZ!"
else
	puts x
end
end