#Numbers greater than five
def isGreater(arr)
  rArr = []
  arr.map { |item| item > 5 ? rArr.append(item) : nil }
  return rArr
end

puts isGreater([2, 3, 4, 10, 6])