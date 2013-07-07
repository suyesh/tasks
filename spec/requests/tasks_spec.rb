require 'spec_helper'

describe "Tasks" do
  describe "GET /tasks" do
    it "display some tasks" do
    	visit tasks_path
    	page.sould ave_content 'go to bed'
    end
  end
end
