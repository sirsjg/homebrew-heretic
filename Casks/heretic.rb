cask "heretic" do
  arch arm: "arm64", intel: "amd64"

  version "0.1.0"
  sha256 arm:   "b6a5205d416b69c90457c991da56202dbe0e9b83021cdd391b33cde950cfc2ed",
         intel: "96e572ebc2f6f0fd419978d651f501e2c8ed0f2723f1d563c6e03055c47989cd"

  url "https://github.com/sirsjg/heretic/releases/download/v#{version}/heretic_#{version}_darwin_#{arch}.dmg",
      verified: "github.com/sirsjg/heretic/"
  name "Heretic"
  desc "Desktop companion that runs Flux boards with a team of AI agents"
  homepage "https://github.com/sirsjg/heretic"

  depends_on macos: ">= :monterey"

  app "Heretic.app"

  zap trash: [
    "~/Library/Application Support/Heretic",
    "~/Library/Caches/dev.sirsjg.heretic",
    "~/Library/Preferences/dev.sirsjg.heretic.plist",
    "~/Library/Saved Application State/dev.sirsjg.heretic.savedState",
  ]
end
