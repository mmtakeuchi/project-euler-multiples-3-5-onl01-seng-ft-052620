# Enter your procedural solution here!
def collect_multiples(limit)
    i = 1
    multiples = []

    while ( i < limit ) do
        if (i % 3 == 0 || i % 5 == 0)
            multiples.push(i)
        end
        i += 1
    end

    return multiples
end

def sum_multiples(limit)
    nums = collect_multiples(limit)
    return nums.reduce { |sum, n| sum + n }  
end