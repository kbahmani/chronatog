module Chronatog
  module Server
    class Service < Model
      has_many :customers
    end
  end
end