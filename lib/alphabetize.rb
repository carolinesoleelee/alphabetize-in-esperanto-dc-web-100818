def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.split("").collect do |character|
     character
    end
  end
end
