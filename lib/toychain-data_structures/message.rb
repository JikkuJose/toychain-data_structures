module ToyChain
  class Message
    attr_reader :record

    def initialize(record:)
      @record = record
    end
  end
end
