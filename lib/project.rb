
class Project


  attr_reader :title, :backers

  def initialize (title)
    @backers =[]
    @title = title
end


def add_backer(backer)
  backers << backer
  backer.project << self
end

end
