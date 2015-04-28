require ('rspec')
require ('task')

describe(Task) do
  describe("#desciption") do
    it("lets you give a description") do
      test_task = Task.new("scrub the zebra")
      expect(test_task.description()).to(eq("scrub the zebra"))
    end
  end
  describe(".all") do
    it("is empty at first") do
      expect(Task.all()).to(eq([]))
    end
  end
end
