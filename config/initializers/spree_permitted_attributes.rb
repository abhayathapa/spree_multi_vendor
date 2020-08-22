module Spree
  module PermittedAttributes
    ATTRIBUTES << :vendor_attributes

    mattr_reader *ATTRIBUTES

    @@vendor_attributes = [ :about_us, :contact_us, :notification_email,:image, :logo, :city, :street, :instagram, :facebook]
  end
end
