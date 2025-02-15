cask "dcp-o-matic-combiner" do
  version "2.16.29"
  sha256 "135f5308eb80acf2632bee511dc0ec2485c42a56d5f1079f01f866f00f00b137"

  url "https://dcpomatic.com/dl.php?id=osx-10.10-combiner&version=#{version}"
  name "dcp-o-matic-combiner"
  desc "Convert video, audio and subtitles into DCP (Digital Cinema Democratized)"
  homepage "https://dcpomatic.com/"

  livecheck do
    cask "dcp-o-matic"
  end

  app "DCP-o-matic #{version.major} Combiner.app"

  # No zap stanza required
end
