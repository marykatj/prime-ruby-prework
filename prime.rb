def prime?(integer)
  array = []
  if integer == Math.sqrt(integer).floor.downto(2).each {|i| return false if integer % i == 0}
    return true
  else return false
  end
end
