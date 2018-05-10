module Paramable 
  module InstanceMethods
    def to_param
      self.class.name.downcase.gsub(' ', '-')
    end
  end
end 