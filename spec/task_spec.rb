require ('rspec')
require ('task')

describe(Task) do
  describe("#desciption") do
    it("lets you give a description") do
      test_task = Task.new("scrub the zebra")
      expect(test_task.description()).to(eq("scrub the zebra"))
    end
  end
end
