# Returns a new array to that contains elements in the intersection of the two input arrays
# Time complexity: O(n) where n is the length of array1
# Space complexity: O(n) where n is the length of the intersection array
def intersection(array1, array2)
  intersection = []
  return intersection if array1 == nil ||
                         array2 == nil ||
                         array1 == [] ||
                         array2 == []

  i = 0
  while array1[i] != nil
    j = 0
    while array2[j] != nil
      if array1[i] == array2[j]
        intersection << array2[j]
      end
      j += 1
    end
    i += 1
  end
  return intersection
end
