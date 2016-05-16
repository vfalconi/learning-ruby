require 'open-uri'

puts "What URL do you want to read?"

url = gets.chomp

open(url) do |io|
	puts IO.read(io)
end
