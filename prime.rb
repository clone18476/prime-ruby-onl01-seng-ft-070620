def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
  end
  true
  while n < num 
    return true if num % n == 0 
    n += 1
  end
  false
end