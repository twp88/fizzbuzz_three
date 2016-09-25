def fizzbuzz(num)
    if num % 3 == 0 && num % 5 != 0
        answer = 'Fizz'
    
    
    elsif num % 5 == 0 && num % 3 != 0
        answer = 'Buzz'
    
    elsif num % 5 == 0 && num % 3 == 0
        answer = 'FizzBuzz'
    
    end
    
    answer
end 
