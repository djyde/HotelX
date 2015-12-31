![](http://7mnoy7.com1.z0.glb.clouddn.com/statut%2Flogo.png)

Web application in OS X status bar

## Motivation

We usually make OS X status bar app use `Electron`, which will build a high-capacity binary distribution even though we only need to load a url. `Statut` provide you an easy way to make it. It is just a WebView container, as same as [WebShell](https://github.com/djyde/WebShell), but the former is on status bar.

## Screenshot

![](http://7mnoy7.com1.z0.glb.clouddn.com/statut%2Fscreenshot.png)

## Usage
- `git clone https://github.com/djyde/Statut.git APP_NAME`
- Configurate in `Settings.swift`
- Modify the `info.plist` if needed
- Change the `StatusBarButtonImage` if needed
- Run it

## Advice

If you want to load local html/css/js, we recommend you to use [QuarkShell](https://github.com/HackPlan/quark-shell-mac). `Statut` was not made for doing so.

# License

MIT License