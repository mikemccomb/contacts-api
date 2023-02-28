class ContactsController < ApplicationController
  def one_contact
    contact = Contact.first
    render json: {
      first_name: contact.first_name,
      last_name: contact.last_name,
      email: contact.email,
      phone_number: contact.phone_number,
    }
  end

  def all_contacts
    contact = Contact.all
    render json: contact.each do |contact|
    end
  end
end
