require_relative 'entry'

class AddressBook
    attr_reader :entries
    def initialize
     @entries = []
    end
    
    def add_entry(name, phone_number, email)
        index = 0
        entries.each do |entry|
        if name < entry.name
         break
        end
        index+= 1
    end
     entries.insert(index, Entry.new(name, phone_number, email))
    end
    
    def remove_entry(name, phone_number, email)
        entries.each do |entry|
            if name == entry.name && phone_number == entry.phone_number && email == entry.email
            entries.delete(entry)
            end 
        end
<<<<<<< HEAD:models/address_book.rb
<<<<<<< HEAD:models/address_book.rb
    end
end 
=======
<<<<<<< HEAD
    end 
=======
=======
>>>>>>> 615b5fc9ae4109b41f0c205e251b2484db4ccdc0:address-bloc/models/address_book.rb
    end
end
>>>>>>> master:address-bloc/models/address_book.rb
