## Contributing code

![GitHub contributors](https://img.shields.io/github/contributors/flutter/snap.svg)

We gladly accept contributions via GitHub pull requests!

You must complete the
[Contributor License Agreement](https://cla.developers.google.com/clas).
You can do this online, and it only takes a minute. If you've never submitted code before,
you must add your (or your organization's) name and contact info to the [AUTHORS](AUTHORS)
file.

## Development prep

The only requirement to build the Flutter snap is having snapcraft installed.

- `snap install --classic snapcraft`

## Development

To build the snap simply run the snapcraft command.

- `snapcraft`

This will produce a locally build snap, something like flutter_0+git.f012857_amd64.snap.  To install the snap locally for testing, simply:

- `snap install --dangerous flutter_0+git.f012857_amd64.snap`

The --dangerous flag is to confirm you understand you are sideloading a snap that doesn't include assertions from the Snap Store.
