module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | FF Consulting Group"      
    end
  end
end
