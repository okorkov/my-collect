

def my_collect(array)
    counter = 0
    result = Array.new
    while counter < array.length
        result.push(yield array[counter])
        counter +=1
    end
    result
end