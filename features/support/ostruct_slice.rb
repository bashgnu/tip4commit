# frozen_string_literal: true

require 'ostruct'

class OpenStruct
  def slice(*args, &block)
    marshal_dump.slice(*args, &block)
  end
end
