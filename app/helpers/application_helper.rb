module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | PsychicHappiness"      
    end
  end
end
