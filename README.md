# Wine VM

A simple script to manage wines.

## Install

A system-wide wine is required. Install one with your package manager.

```bash
# Install
make install

# Uninstall
make uninstall
```

Add the following script to your `.bashrc` or `.zshrc`:

```bash
export PATH="$HOME/.winevm/shims:$PATH"
```

## Usage

```
    winevm install <version>
        Install specific version of wine-staging.

    winevm use <system or version>
        Use system wine or installed wine globally.

    winevm list
        List all wines installed.
```
