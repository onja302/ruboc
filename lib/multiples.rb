def sum_of_3_and_5_multiples(n)
    if n >= 0
        sum = 0
        for i in 1...n
            if i % 3 == 0 || i % 5 == 0
            sum += 1
            end
        end
        return sum
    else
        return "ne faait pas ca"
    end
end
