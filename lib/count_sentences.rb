class String
  
  def sentence?
    self.end_with?(".")
    
  end 
  
  
  
  
  
  
  
  
  
  
  
  
end 

















































# require 'pry'

# class String

#   def sentence?
#     self.end_with?(".")  
#   end

#   def question?
#     self.end_with?("?")
#   end

#   def exclamation?
#     self.end_with?("!")
#   end

#   def count_sentences
# <<<<<<< HEAD
#     sentence_array = self.split(/[.?!]/)
#     sentence_array.delete_if{|sentence| sentence.empty?}
#     sentence_array.length
   
# =======
#     self.count_sentences
#     binding.pry 
# >>>>>>> 3ed5b2d8ea608add7284e36438e83bb1349ed494
#   end
# end
# #"This, well, is a sentence. This is too!! And so is this, I think? Woo..."