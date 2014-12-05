module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Storyitr8"      
    end
  end
end
