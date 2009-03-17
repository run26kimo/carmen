require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/carmen')

class TestCarmen < Test::Unit::TestCase
  
  def test_country_name
    assert_equal 'United States', Carmen::country_name('US')
  end
  
  def test_country_code
    assert_equal 'CA', Carmen::country_code('Canada')
  end
  
  def test_state_name
    assert_equal 'IL', Carmen::state_code('Illinois')
  end
  
  def test_state_code
    assert_equal 'Arizona', Carmen::state_name('AZ')
  end
  
end