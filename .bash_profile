export PATH=$PATH:/usr/local/github/bin

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

export PATH="$HOME/.node/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

## Support for VS Code from terminal
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}





