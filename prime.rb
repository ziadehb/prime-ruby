def prime?(num)
    return false if num < 2
    (2..num/2).none?{|i| num % i == 0}
end
