@arr= [1, 2, 3]

  puts "#{@arr}"
  puts "#{@arr.inject(0){|sum,x| sum + x }}"
