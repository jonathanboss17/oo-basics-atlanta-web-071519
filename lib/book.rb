class Book 
  attr_accessor :author, :page_count, :genre
  #b/c title only needs a getter
  attr_reader :title
  
  def initialize(title)
    @title = title
  end

  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end
  
end

Book.new("And then There Were None")

