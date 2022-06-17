require 'date'

def parser(input)
    return DateTime.parse(input)
end

puts parser("2022-06-17T05:52:39.787Z")