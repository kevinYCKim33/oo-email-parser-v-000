class EmailParser
  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    emails.split(/[, ]/).reject{|e| e == ""}.uniq
  end

end
