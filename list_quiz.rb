def is_even?(num)
    if num % 2 == 0
        return true
    end
end


def three_even?(list)
    (list.size - 2).times do |i|
        if is_even?(list[i]) == true
            if is_even?(list[(i+1)])
                if is_even?(list[(i + 2)])
                    return true
                end
            end

        end
    end
    return false
end



puts three_even?([2, 1, 3, 5])
puts three_even?([2, 4, 12, 5])
puts three_even?([2, 1, 4, 6])
puts three_even?([1, 4, 6, 4])
puts three_even?([])









def bigger_two(list, list2)
    total1 = 0
    total2 = 0
    list.each do |n|
        total1 += n
    end
    list2.each do |n|
        total2 += n
    end
    if total1 > total2
        return list
    elsif total1 < total2
        return list2
    else
        return list
    end
end

print bigger_two([1, 2], [3, 4]), "\n"
print bigger_two([1, 7], [4, 4]), "\n"
print bigger_two([4, 5], [2, 3]), "\n"










def series_up(n)
    new_array = []
    m = 1
    l = 1
    while m <= n   # it didn't rotate through the correct number of times
        while l <= m
            new_array.push(l)
            l += 1
        end
        l = 1
        m += 1
    end

    return new_array
end



print series_up(3), "\n"
print series_up(2), "\n"
print series_up(1), "\n"

