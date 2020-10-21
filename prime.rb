def prime?(n)
  return true if n < 2
else false

  (2..n/2).none?{|i| n % i == 0}
end

end
