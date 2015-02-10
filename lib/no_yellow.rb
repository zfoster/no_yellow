class ZeroDivisionError < StandardError
  def message
    "Alex says, 'No yellow!'"
  end
end

1/0
