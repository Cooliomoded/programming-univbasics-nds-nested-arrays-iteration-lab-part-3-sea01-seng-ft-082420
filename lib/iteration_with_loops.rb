def join_nested_strings(src)
  i = 0
  joined_strings = ""
  while i < src.count do
    j = 0
    while j < src[i] do
      if src[i][j].class == String
        joined_string += src[i][j]
      end
      j += 1
    end
    i += 1
  end
end