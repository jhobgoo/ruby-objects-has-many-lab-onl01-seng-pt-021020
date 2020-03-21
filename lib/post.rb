class Post
  
  attr_accessor :title, :author
 
  @@all = []
  
  def initialize(title)
    @title = title
<<<<<<< HEAD
=======
    @author = author
>>>>>>> f3b33fe02a61f73be85892f533f578210ec0fd25
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def title
<<<<<<< HEAD
    @title 
=======
    @title = title  
>>>>>>> f3b33fe02a61f73be85892f533f578210ec0fd25
  end
    
  def author_name
    if self.author
      return self.author.name
    else
      return nil
    end
  end
  
end