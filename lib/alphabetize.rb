def alphabetize(arr)
  # code here
  esperanto_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.split("").collect do |char|
      esperanto_alpha.index(char)
    end
  end
end
