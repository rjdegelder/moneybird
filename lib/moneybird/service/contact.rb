module Moneybird::Service
  class Contact
    include Moneybird::Traits::AdministrationService
    include Moneybird::Traits::Service
    include Moneybird::Traits::Find
    include Moneybird::Traits::FindAll
    include Moneybird::Traits::Save
    include Moneybird::Traits::Delete

    def resource_class
      Moneybird::Resource::Contact
    end

    def path
      "#{administration_id}/contacts"
    end
  end
end