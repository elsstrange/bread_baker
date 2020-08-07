class Recipe
  def initialize(title)
    @title = title
    @file_name = file_name(title)
    File.new("#{@file_name}","w+") # Specifying path is a problem for another day
  end

  private
  def file_name(title)
    # File name to be lowercase, spaces replaced by underscores, file extension .json
    title.downcase.gsub(/ /,"_") + ".json"
  end
end