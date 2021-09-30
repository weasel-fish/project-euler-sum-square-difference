# Implement your procedural solution here!
def sum_square_difference(num)
    ((1..num).inject(:+) ** 2) - (1..num).map {|n| n ** 2}.inject(:+)
end