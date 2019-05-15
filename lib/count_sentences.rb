require 'pry'

class String

  def sentence?
    if self[-1]=="."
      true
    else 
      false 
    end
  end

  def question?
    if self[-1]=="?"
      true
    else
      false
    end
  end

  def exclamation?
    if self[-1]=="!"
      true
    else
      false
    end
  end

  def count_sentences
    first_split = self.split(".")
    second_split = first_split.split("?")
    third_split = second_split.split("!")
    third.split.size
  end
end