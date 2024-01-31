# Test comment
def multiplicative_persistence(num)
  
    return 0 if num < 10
  
 
    product = 1
    while num > 0
      product *= num % 10
      num /= 10
    end
  

    return 1 + multiplicative_persistence(product)
  end
  


  n = gets.chomp.to_i
  puts multiplicative_persistence(n)  

  
