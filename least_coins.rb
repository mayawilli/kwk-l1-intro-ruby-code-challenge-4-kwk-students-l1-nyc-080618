#write out your code here

def least_coins(cents)
  
  quar = cents/25
  money_left = cents%25
  dim = money_left/10 
  money_left= money_left%10
  nick=money_left/5 
  money_left= money_left%5 
  penn = money_left
  coins= {:quarters => quar, :dimes => dim, :nickels => nick , :pennies => penn}
  puts coins 

# coins {}
# coins [:quarters] = 7
# coins [:dimes] = 1 
# coins [:nickels] = 
# coins  [:pennies] = 4

end

puts least_coins(29)