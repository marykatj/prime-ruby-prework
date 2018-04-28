def prime?(integer)
  array = []
  if Math.sqrt(integer).floor.downto(2).each
    return true
  else
    return false
  end
end
