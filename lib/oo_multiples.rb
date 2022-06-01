# Enter your object-oriented solution here!
class Multiples
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        (1..(@limit - 1)).to_a.filter { |num| num % 3 == 0 || num % 5 == 0 }
    end
    
    def sum_multiples
        sum = 0
        collect_multiples.each { |num| sum += num}
        sum
    end
end