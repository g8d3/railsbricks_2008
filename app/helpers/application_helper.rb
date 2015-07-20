module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Railsbricks2008"
    end
  end
end
