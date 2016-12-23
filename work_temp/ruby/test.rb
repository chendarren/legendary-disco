#=begin
names = Array.new
names = gets
puts names.size
puts names.length
names = names.split()
puts "#{names}"
puts names.size
puts names.length
#=end

=begin
nums = Array.new(10) { |e| e = e * 2 }

puts "#{nums}"

numbers = [1,2,3,4,5]

numbers.each do |x|
	puts x**2
	end
=end