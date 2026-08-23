# homebrew-heretic

Homebrew tap for [Heretic](https://github.com/sirsjg/heretic) — the desktop
companion that works your [Flux](https://github.com/sirsjg/flux) board with a
team of AI agents.

```bash
brew install --cask --no-quarantine sirsjg/heretic/heretic
```

`--no-quarantine` is needed because Heretic is ad-hoc signed but not notarised;
notarisation requires a paid Apple Developer ID. Without the flag macOS will
refuse to open the app. If you would rather not make that trade, build from
source instead — the result is identical.

To upgrade:

```bash
brew upgrade --cask heretic
```

The cask here is written by Heretic's release workflow and should not be edited
by hand.
