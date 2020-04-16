# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser

    attr_accessor :email

    def initialize(email)

        @email = email
    end
#binding.pry
    def parse
         email_list = @email.split(/\s+|,\s*/).uniq
         #(/\s+|,\s*/)
         #(/\s+|,\s*/)

end
#binding.pry
end