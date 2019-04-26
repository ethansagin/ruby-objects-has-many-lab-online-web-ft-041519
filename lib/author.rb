class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    @posts
  end
  
  def add_post(a_post)
    posts << a_post
    new_post.artist = self
  end
  
end