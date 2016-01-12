require "lessons"
describe Lessons do
    describe ".new" do
        context "given a creation of new course" do
            it "adds a course" do
                expect (Lesson.new()).to eql(0)
            end
        end
    end
end