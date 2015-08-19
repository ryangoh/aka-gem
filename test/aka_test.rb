require 'test_helper'
require 'minitest/filesystem'

class AkaTest < Minitest::Test
  # def test_that_it_has_a_version_number
  #   refute_nil ::Aka::VERSION
  # end

  # def test_it_does_something_useful
  #   assert false
  # end
  #

  def test_check_aka_dir
    assert_equal true, Dir.exist?("#{Dir.home}/.aka")
  end

  def test_check_aka_autosource_file
    assert_equal true, File.exist?("#{Dir.home}/.aka/autosource")
  end

  def test_check_aka_config_file
    assert_equal true, File.exist?("#{Dir.home}/.aka/.config")
  end

  def test_check_autosource_content
    File.open("#{Dir.home}/.aka/autosource") do |f|
      # puts "total line: #{f.count}"
      assert_equal 5, f.count
    end
  end

  def test_check_config_content
    File.open("#{Dir.home}/.aka/.config") do |f|
      # puts "total line: #{f.count}"
      assert_equal 9, f.count
    end
  end

end
