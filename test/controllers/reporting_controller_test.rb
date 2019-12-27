require 'test_helper'

class ReportingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reporting_index_url
    assert_response :success
  end

  test "should get reports" do
    get reporting_reports_url
    assert_response :success
  end

end
