# Implement your object-oriented solution here!
class SumSquareDifference
    attr_accessor :num

    def initialize(num)
        @num = num
    end

    def difference
        ((1..num).inject(:+) ** 2) - (1..num).map {|n| n ** 2}.inject(:+)
    end
end