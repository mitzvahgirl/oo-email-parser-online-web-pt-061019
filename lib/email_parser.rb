class EmailParser 
  attr_accessor :emails
  
  def initialize(emails)
    @emails = emails
  end 

  ddef parse
		@emails = @emails.gsub(/[\s,]/ ," ").split
		# @email is an array now
		@emails.uniq
	end
	
end