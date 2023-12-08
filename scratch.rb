
# My solution
# def countdown(number)
#   p number
#   while number != 0 
#     number -= 1 
#     if number != nil
        # p number
    # end
#   end
# end

# p countdown(10)

# Reed's solution
# def countdown(number)
#   until number.negative?
#     puts number
#     number -= 1
#   end
# end

# p countdown(4)


def countdown(number)
  if number == 0 
    puts number
  end
end

countdown(0);


## My solution
# def countdown(number)
#   p number
#   while number != 0 
#     number -= 1 
#     if number != nil
#       p number
#     end
#   end
# end

# p countdown(10)

## Reed's solution
# def countdown(number)
#   until number.negative?
#     puts number
#     number -= 1
#   end
# end

# p countdown(4)


## Recursive Solution
# def countdown(number)
#   if number == 0 
#     puts number
#   end
# end

# countdown(0);


## We got the base case to work, but now we want to test and make sure that we can get it to work from 1 step away.

# def countdown(number)
#   # Base Case (VERY IMPORTANT to get the base case right before running recursion) 
#   # Usually base case is an (if + return)
#   if number == 0 
#     puts number
#     return
#   end
  
#   puts number
#   countdown(number - 1)
# end

# countdown(0)
# countdown(1)



############################################################################################################