# Enter your procedural solution here!
def collect_multiples(limit)
    (1..(limit - 1)).to_a.filter { |num| num % 3 == 0 || num % 5 == 0 }
end

def sum_multiples(limit)
    sum = 0
    collect_multiples(limit).each { |num| sum += num}
    sum
end