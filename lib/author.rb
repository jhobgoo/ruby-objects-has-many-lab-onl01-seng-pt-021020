class Author
<<<<<<< HEAD
  
  attr_accessor :name

  @@all = []

=======

  attr_accessor :name, :post
  
  @@all = []
  
>>>>>>> f3b33fe02a61f73be85892f533f578210ec0fd25
  def initialize(name)
    @name = name
    @@all << self
  end
<<<<<<< HEAD
=======
  
  def posts
    Post.all.select do |song|
      Post.author == self
    end
  end
>>>>>>> f3b33fe02a61f73be85892f533f578210ec0fd25

  def self.all
    @@all
  end

  def add_post(post)
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self
  end

  def posts
    Post.all.select do |post|
      post.author == self
    end
  end

  def self.post_count
    Post.all.count
  end
  
end