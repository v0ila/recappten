module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Brick"
    end
  end
end
