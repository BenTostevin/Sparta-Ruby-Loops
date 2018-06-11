i = 0


# loop do
#   # code to run infinitely
# end

# WHILE DO
# while i < 10 do
#   puts "i is #{i}"
#   i += 1
# end

# DO WHILE / BEGIN
# begin
#   puts "i is #{i}"
#   i += 1
# end while i < 10

# INVERSE - stop when condition is true
# until i > 10 do
#   puts "Until : #{i}"
#   i += 1
# end

# begin
#   puts "Do Until / Begin : #{i}"
#   i += 1
# end until i > 10

# FOR LOOP
# 2 dots in the range = up to and including
# 3 dots in the range = up to and not including
# for i in 0..5
#   puts "FOR : #{i}"
# end

# EACH
# (0..5).each do |i|
#   puts i
# end
#
# ("a".."z").each do |i|
#   puts i
# end

# arr1 = ['Please', 'print', 'some', 'words']
#
# arr1.each do |word|
#   puts word
# end
#
# arr1.each_with_index do |word, index|
#   puts "#{word} at index : #{index}"
# end

# MAP
# Loops through each item in an array, performs a function then returns a new array
# arr1 = ['Please', 'print', 'some', 'words']
# new_array = arr1.map do |word|
#   word.reverse
# end
# puts new_array

# permanently alter original
# arr1 = ['Please', 'print', 'some', 'words']
#
# arr1.map do |word|
#   word.reverse!
# end
#
# puts arr1

# REDUCE
# some_numbers = [3,62,16,7,136,7,7660]
#                               #  0      3
# sum = some_numbers.reduce 0 do |total, number|
#   total + number
# end
# puts sum

# some_numbers = [3,62,16,7,136,7,7660]
# quick_sum = some_numbers.reduce(0, :+)
# puts quick_sum
