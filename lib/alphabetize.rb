def alphabetize(arr)
  arr.sort_by {|a| a.name[0].to_i}

end
