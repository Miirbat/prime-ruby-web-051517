def prime?(number)
  while number > 1
    arr = (2...number).to_a
    if arr.any? { |e| number % e == 0  }
      return false
    else
      return true
    end
  end
  return false
end
    # newArr = arr.map do |x|
    #         if number % x == 0
    #               1
    #         else
    #               0
    #         end
    #       end
    #   if newArr.any? {|y| y != 0} == true
    #     return false
    #   else
    #     return true
    #   end
    # end




# {ant bear cat}.any? {|word| word.length >= 3}
# if it does not add up to 0, then it is not a prime number


    # in order for something to be a prime number,
    # it CANNOT be divisible by anything besides 1 and itself
    # which means..... that NONE of its inclusive numbers can have a remainder of 0
    #
    # IF something does have a remainder of 0, then it is not a prime number
    # the value of x % number should always be > 0
    #
    # alright so.... to use the each..... if the number % x == 0 then put a 1
    # else put a 0
    #
    # them sum that array. if it equals 0, then it is a prime number.
    #
    # does an array with all boolean true elements equal true?
