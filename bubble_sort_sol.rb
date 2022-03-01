# Build a method #bubble_sort that takes an array and returns a sorted array. 
# It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).

# > bubble_sort([4,3,78,2,0,2])
# => [0,2,2,3,4,78]


def bubble_sort array
    unsorted = true
    while unsorted do
        i = 0
        unsorted = false
        while i < (array.length - 1)
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                unsorted = true
            end
            i += 1
        end
    end
    print array    
end

bubble_sort([4,3,78,2,0,2])
puts ""
# => [0,2,2,3,4,78]