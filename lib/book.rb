# book.rb
# Add you Book class here
class Book

attr_accessor :author, :page_count, :genre

def intitialize(title)
@title = title 
end

def title 
  @title 
end



def turn_page
  puts "Flipping the page... wow, you read fast!"
end 
end


book = Book.new("And Then There Were None")