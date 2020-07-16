def prime?(num)
  n = 2
  while n < num
    return false if num % n == 0
  end
  true
end