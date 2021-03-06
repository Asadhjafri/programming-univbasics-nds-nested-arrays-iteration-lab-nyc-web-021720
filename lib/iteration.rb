def join_ingredients(src)
  array_2 = []
  index = 0
  while index < src.length do
    inner = src[index]
    array_2 << "I love #{inner[0]} and #{inner[1]} on my pizza"
    index += 1
  end
  array_2
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  array_3 = []
  index = 0
  while index < src.length do
    inner = src[index]
    if inner[0] < inner[1]
      array_3 << inner[1]
    else
      array_3 << inner[0]
    end
    index += 1
  end
  array_3
end

def total_even_pairs(src)
  total = 0
  index = 0
  while index < src.length do
    inner = src[index]
    if inner[0] % 2 == 0 && inner[1] % 2 == 0
      total += inner[0] + inner[1]
    end
    index += 1
  end
  total
end
