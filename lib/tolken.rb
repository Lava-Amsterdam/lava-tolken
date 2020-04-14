# frozen_string_literal: true

require "i18n"

require "tolken/version"
require "tolken/hash_serializer"
require "tolken/translates"
require "tolken/simple_form"

module Tolken
  include Tolken::Translates
end
