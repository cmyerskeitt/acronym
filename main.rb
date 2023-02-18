class Acronym
    COMPONENTS = /\b\w/
    def self.abbreviate(name) 
      
      words = name.scan(COMPONENTS).join.upcase
      debug "#{words}"
      return words
    end 
end 