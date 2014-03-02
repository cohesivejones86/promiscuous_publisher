class User < ActiveRecord::Base
  include Promiscuous::Publisher
  publish :name, :email
  attr_accessible :email, :name
end
