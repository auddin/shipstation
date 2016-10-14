module Shipstation
  module Exceptions
    class MissingAttribute < StandardError
      def initialize(msg='Some required attributes are missing')
        super
      end
    end
  end
end