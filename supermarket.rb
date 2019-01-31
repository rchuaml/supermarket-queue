customers = [10,2,3,3]
n = 2

def supermarket(customers,n)
  max = customers.max
  original = customers
  if customers.length<=n
    max = customers.max
    return max
  else
    arr = []
    customers[0...n].each do |current|
      arr << current
    end
      customers.shift(n)
      customers.each do |customer|
        arr[arr.each_with_index.min[1]] += customer
      end
  end
  return arr.max
end

puts supermarket(customers,n)