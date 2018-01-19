# Add  code here!
=begin def prime?(number)
  range = (-1000..1000).to_a
  range.delete(0)
  range.delete(number)
  range.delete(-number)
  range.delete(1)
  range.delete(-1)
  if range.all? {|x| number % x == 0}
    return false
  else
    return true
  end
end

prime?(-1)
=end

def prime?(number)
  range = (2..number-1).to_a
  range2 = (-number+1..-2).to_a
  range.all? {|x| number % x }
end
