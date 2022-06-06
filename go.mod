module github.com/Decred-Next/dcrnlibwallet

require (
	github.com/AndreasBriese/bbloom v0.0.0-20190306092124-e2d15f34fcf9 // indirect
	github.com/DataDog/zstd v1.3.5 // indirect
	github.com/Decred-Next/dcrnlibwallet/spv v0.0.0-00010101000000-000000000000
	github.com/asdine/storm v0.0.0-20190216191021-fe89819f6282
	github.com/decred/dcrd/addrmgr v1.2.0
	github.com/decred/dcrd/blockchain/stake v1.2.1 // indirect
	github.com/decred/dcrd/blockchain/stake/v2 v2.0.2
	github.com/decred/dcrd/chaincfg v1.5.2 // indirect
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/chaincfg/v2 v2.3.0
	github.com/decred/dcrd/connmgr/v2 v2.1.0
	github.com/decred/dcrd/dcrec v1.0.0
	github.com/decred/dcrd/dcrutil/v2 v2.0.1
	github.com/decred/dcrd/hdkeychain/v2 v2.1.0
	github.com/decred/dcrd/rpcclient/v2 v2.1.0 // indirect
	github.com/decred/dcrd/txscript v1.1.0
	github.com/decred/dcrd/txscript/v2 v2.1.0
	github.com/decred/dcrd/wire v1.4.0
	github.com/decred/dcrdata/txhelpers v1.1.0
	github.com/decred/dcrwallet/errors v1.1.0
	github.com/decred/dcrwallet/errors/v2 v2.0.0
	github.com/decred/dcrwallet/p2p/v2 v2.0.0
	github.com/decred/dcrwallet/rpc/client/dcrd v1.0.0
	github.com/decred/dcrwallet/ticketbuyer/v4 v4.0.0
	github.com/decred/dcrwallet/wallet/v3 v3.2.1-badger
	github.com/decred/dcrwallet/walletseed v1.0.1
	github.com/decred/slog v1.1.0
	github.com/dgraph-io/badger v1.5.4
	github.com/dgryski/go-farm v0.0.0-20190104051053-3adb47b1fb0f // indirect
	github.com/jrick/logrotate v1.0.0
	github.com/kevinburke/nacl v0.0.0-20190829012316-f3ed23dbd7f8
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/pkg/errors v0.8.1 // indirect
	github.com/stretchr/testify v1.3.0 // indirect
	go.etcd.io/bbolt v1.3.5
	golang.org/x/crypto v0.0.0-20210220033148-5ea612d1eb83
	golang.org/x/sync v0.0.0-20200625203802-6e8e738ad208
	google.golang.org/appengine v1.5.0 // indirect
)

replace (
	github.com/Decred-Next/dcrnlibwallet/spv => ./spv
	github.com/decred/dcrd/chaincfg/v2 v2.3.0 => ../dcrnd/chaincfg
	github.com/decred/dcrd/wire v1.3.0 => ../dcrnd/wire
//	github.com/decred/dcrwallet/wallet/v3 => github.com/raedahgroup/dcrwallet/wallet/v3 v3.2.1-badger
	github.com/decred/dcrwallet/wallet/v3 => ./wallet
)

go 1.13
