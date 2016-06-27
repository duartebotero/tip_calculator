puts "How much is the bill?"
bill = gets

bill = bill.to_f

puts "The bill is $#{bill}"
tip = 0.20
total = bill * tip + bill


p total

total = '%.2f' % total

puts "The total is $#{total}"
