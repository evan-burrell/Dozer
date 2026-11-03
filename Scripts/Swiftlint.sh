# Xcode run scripts don't inherit the shell PATH; include both Homebrew prefixes.
export PATH="$PATH:/opt/homebrew/bin:/usr/local/bin"

if which swiftlint >/dev/null; then
  swiftlint
else
  echo "warning: SwiftLint not installed, download from https://github.com/realm/SwiftLint"
fi
