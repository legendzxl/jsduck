require "jsduck/builtins/tag"

module JsDuck::Builtins
  # Hides a member in parent class.
  class Hide < Tag
    def initialize
      @pattern = "hide"
    end

    # @hide
    def parse(p)
      p.add_tag(:hide)
    end
  end
end