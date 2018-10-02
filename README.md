# Args [![Build Status](https://travis-ci.com/getGuaka/Args.svg?branch=master)](https://travis-ci.com/getGuaka/Args)

Parses command line arguments and return a hash of the passed flags

## Usage

Returns the arguments passed to the script. For example when calling
`script -f1 val1 -f2 val2 -- val3 val4`

`Args.all` returns an array of all the raw arguments, in this example it will
be `["-f1", "val1", "-f2", "val2", "--", "val3", "val4"`

`Args.parsed` returns a structure that contains a parsed map of arguments and
an array of arguments, for this example:


`Args.parsed.parameters` returns `["val3", "val4"]`

`Args.parsed.flags` returns a dictinary of flags `["f1": "val1", "f2", "val2"]`

`Args.parsed.command` returns the name of the executable itself `"script"`

## Installation

### Swift Package Manager

```swift
.package(url: "https://github.com/getGuaka/Args.git", from: "0.0.0"),
```

## License

MIT
