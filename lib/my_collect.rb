def my_collect(array)
  if block_given?
    i = 0
    mod = []
    while i < array.length
      mod << yield(array[i])
      i += 1
    end
    mod
  else nil
  end
end

# my test
# my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) {
#   |i| puts i.split(" ").first
# }
