require "test_helper"

class HelperExtendedTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HelperExtended::VERSION
  end
end
