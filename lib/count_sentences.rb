require 'pry'

class String

  def sentence?
    self.match?(/\.$/) 
  end

  def question?
    self.match?(/\?$/)
  end

  def exclamation?
    self.match?(/\!$/)
  end

  def count_sentences
    def split_str(str)
      str.split(/[\.\?\!]+/)
    end
      
    split_str(self).length
  end
end