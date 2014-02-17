class Year
  def self.leap?(years)
    if years % 400 == 0 || years % 4 == 0 && years % 100 != 0
    	return 'si es'
    	end
    end
end