require 'test_helper'
require 'colorize'

class AkaTest < Minitest::Test
  $PASS = "\u2713 \u2713 \u2713 \u2713 \u2713".green
  $FAIL = "\u274C \u274C \u274C \u274C \u274C".red

  def test_that_it_has_a_version_number2
    refute_nil ::Aka::VERSION
  end

  def test_that_it_has_a_version_number
    refute_nil ::Aka::VERSION
  end

  # def test_it_does_something_useful
  #   assert true, $FAIL
  # end
  #
  # def test_something
  #   # akaDir = "#{Dir.home}/.aka"
  #   # answer = File.exist?(akaDir)
  #   assert false, $FAIL
  # end

  #  def is_aka_dir_present_2
  #    akaDir = "#{Dir.home}/.aka"
  #    answer = File.exist?(akaDir)
  #    assert answer, "aka is present"
  #  end
  #
  # def is_aka_dir_present_3
  #   akaDir = "#{Dir.home}/.aka"
  #   answer = File.exist?(akaDir)
  #   assert answer, "aka is present"
  # end

  # def test_is_config_file_present
  #   answer = File.new
  #   assert answer
  # end
  #


end
