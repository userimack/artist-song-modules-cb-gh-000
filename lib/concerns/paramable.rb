module Paramable 
  def to_param
    self.class.name.downcase.gsub(' ', '-')
  end
end 