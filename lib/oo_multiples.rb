# Enter your object-oriented solution here!
class Multiples
    attr_accessor :numbers

    def initialize(numbers)
        @numbers = numbers
    end

    def collect_multiples
        i = 1
        multiples = []

        while ( i < numbers ) do
            if (i % 3 == 0 || i % 5 == 0)
                multiples.push(i)
            end
            i += 1
        end

        return multiples
    end

    def sum_multiples
        multiples = collect_multiples
        multiples.reduce { |sum, n| sum + n }  
    end
end