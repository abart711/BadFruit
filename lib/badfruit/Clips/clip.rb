class Clip
  attr_accessor :title, :duration, :thumbnail, :links
  
  def initialize(clipHash)
    @title = clipHash["title"]
    @duration = clipHash["duration"]
    @thumbnail = clipHash["thumbnail"]
    @links = clipHash["links"]
  end
end