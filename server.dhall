let smallServer =
      \(hostName : Text) ->
        { cpus = 1, gigabytesOfRAM = 1, hostName, terabytesOfDisk = 1 }

let mediumServer =
      \(hostName : Text) ->
        { cpus = 8, gigabytesOfRAM = 16, hostName, terabytesOfDisk = 4 }

let largeServer =
      \(hostName : Text) ->
        { cpus = 64, gigabytesOfRAM = 256, hostName, terabytesOfDisk = 16 }

in  [ smallServer "eu-west.example.com"
    , largeServer "us-east.example.com"
    , largeServer "ap-northeast.example.com"
    , mediumServer "us-west.example.com"
    , smallServer "sa-east.example.com"
    , largeServer "us-east.example.com"
    ]
