describe Fastlane::Actions::UdithaAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The uditha plugin is working!")

      Fastlane::Actions::UdithaAction.run(nil)
    end
  end
end
