.class Lorg/bouncycastle/apache/bzip2/CRC;
.super Ljava/lang/Object;
.source "CRC.java"


# static fields
.field public static crc32Table:[I


# instance fields
.field globalCrc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    .line 34
    new-array v0, v0, [I

    const/4 v1, 0x1

    const v2, 0x4c11db7

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x9823b6e

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0xd4326d9

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x130476dc

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x17c56b6b

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x1a864db2

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1e475005

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x2608edb8

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x22c9f00f

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x2f8ad6d6

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x2b4bcb61

    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x350c9b64

    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x31cd86d3

    aput v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x3c8ea00a

    aput v2, v0, v1

    const/16 v1, 0xf

    const v2, 0x384fbdbd

    aput v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x4c11db70    # 3.8235584E7f

    aput v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x48d0c6c7

    aput v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x4593e01e

    aput v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x4152fda9

    aput v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x5f15adac

    aput v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x5bd4b01b

    aput v2, v0, v1

    const/16 v1, 0x16

    const v2, 0x569796c2

    aput v2, v0, v1

    const/16 v1, 0x17

    const v2, 0x52568b75

    aput v2, v0, v1

    const/16 v1, 0x18

    const v2, 0x6a1936c8

    aput v2, v0, v1

    const/16 v1, 0x19

    const v2, 0x6ed82b7f

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0x639b0da6

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x675a1011

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x791d4014

    aput v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x7ddc5da3

    aput v2, v0, v1

    const/16 v1, 0x1e

    const v2, 0x709f7b7a

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x745e66cd

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, -0x67dc4920

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, -0x631d54a9    # -1.4999716E-21f

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, -0x6e5e7272

    aput v2, v0, v1

    const/16 v1, 0x23

    const v2, -0x6a9f6fc7

    aput v2, v0, v1

    const/16 v1, 0x24

    const v2, -0x74d83fc4

    aput v2, v0, v1

    const/16 v1, 0x25

    const v2, -0x70192275

    aput v2, v0, v1

    const/16 v1, 0x26

    const v2, -0x7d5a04ae

    aput v2, v0, v1

    const/16 v1, 0x27

    const v2, -0x799b191b

    aput v2, v0, v1

    const/16 v1, 0x28

    const v2, -0x41d4a4a8

    aput v2, v0, v1

    const/16 v1, 0x29

    const v2, -0x4515b911

    aput v2, v0, v1

    const/16 v1, 0x2a

    const v2, -0x48569fca

    aput v2, v0, v1

    const/16 v1, 0x2b

    const v2, -0x4c97827f

    aput v2, v0, v1

    const/16 v1, 0x2c

    const v2, -0x52d0d27c

    aput v2, v0, v1

    const/16 v1, 0x2d

    const v2, -0x5611cfcd

    aput v2, v0, v1

    const/16 v1, 0x2e

    const v2, -0x5b52e916

    aput v2, v0, v1

    const/16 v1, 0x2f

    const v2, -0x5f93f4a3    # -1.9993737E-19f

    aput v2, v0, v1

    const/16 v1, 0x30

    const v2, -0x2bcd9270

    aput v2, v0, v1

    const/16 v1, 0x31

    const v2, -0x2f0c8fd9

    aput v2, v0, v1

    const/16 v1, 0x32

    const v2, -0x224fa902

    aput v2, v0, v1

    const/16 v1, 0x33

    const v2, -0x268eb4b7

    aput v2, v0, v1

    const/16 v1, 0x34

    const v2, -0x38c9e4b4

    aput v2, v0, v1

    const/16 v1, 0x35

    const v2, -0x3c08f905

    aput v2, v0, v1

    const/16 v1, 0x36

    const v2, -0x314bdfde

    aput v2, v0, v1

    const/16 v1, 0x37

    const v2, -0x358ac26b

    aput v2, v0, v1

    const/16 v1, 0x38

    const v2, -0xdc57fd8

    aput v2, v0, v1

    const/16 v1, 0x39

    const v2, -0x9046261

    aput v2, v0, v1

    const/16 v1, 0x3a

    const v2, -0x44744ba

    aput v2, v0, v1

    const/16 v1, 0x3b

    const v2, -0x86590f

    aput v2, v0, v1

    const/16 v1, 0x3c

    const v2, -0x1ec1090c

    aput v2, v0, v1

    const/16 v1, 0x3d

    const v2, -0x1a0014bd

    aput v2, v0, v1

    const/16 v1, 0x3e

    const v2, -0x17433266

    aput v2, v0, v1

    const/16 v1, 0x3f

    const v2, -0x13822fd3

    aput v2, v0, v1

    const/16 v1, 0x40

    const v2, 0x34867077

    aput v2, v0, v1

    const/16 v1, 0x41

    const v2, 0x30476dc0

    aput v2, v0, v1

    const/16 v1, 0x42

    const v2, 0x3d044b19

    aput v2, v0, v1

    const/16 v1, 0x43

    const v2, 0x39c556ae

    aput v2, v0, v1

    const/16 v1, 0x44

    const v2, 0x278206ab

    aput v2, v0, v1

    const/16 v1, 0x45

    const v2, 0x23431b1c

    aput v2, v0, v1

    const/16 v1, 0x46

    const v2, 0x2e003dc5

    aput v2, v0, v1

    const/16 v1, 0x47

    const v2, 0x2ac12072

    aput v2, v0, v1

    const/16 v1, 0x48

    const v2, 0x128e9dcf    # 9.000363E-28f

    aput v2, v0, v1

    const/16 v1, 0x49

    const v2, 0x164f8078

    aput v2, v0, v1

    const/16 v1, 0x4a

    const v2, 0x1b0ca6a1

    aput v2, v0, v1

    const/16 v1, 0x4b

    const v2, 0x1fcdbb16

    aput v2, v0, v1

    const/16 v1, 0x4c

    const v2, 0x18aeb13

    aput v2, v0, v1

    const/16 v1, 0x4d

    const v2, 0x54bf6a4

    aput v2, v0, v1

    const/16 v1, 0x4e

    const v2, 0x808d07d

    aput v2, v0, v1

    const/16 v1, 0x4f

    const v2, 0xcc9cdca

    aput v2, v0, v1

    const/16 v1, 0x50

    const v2, 0x7897ab07

    aput v2, v0, v1

    const/16 v1, 0x51

    const v2, 0x7c56b6b0

    aput v2, v0, v1

    const/16 v1, 0x52

    const v2, 0x71159069

    aput v2, v0, v1

    const/16 v1, 0x53

    const v2, 0x75d48dde

    aput v2, v0, v1

    const/16 v1, 0x54

    const v2, 0x6b93dddb

    aput v2, v0, v1

    const/16 v1, 0x55

    const v2, 0x6f52c06c

    aput v2, v0, v1

    const/16 v1, 0x56

    const v2, 0x6211e6b5

    aput v2, v0, v1

    const/16 v1, 0x57

    const v2, 0x66d0fb02

    aput v2, v0, v1

    const/16 v1, 0x58

    const v2, 0x5e9f46bf

    aput v2, v0, v1

    const/16 v1, 0x59

    const v2, 0x5a5e5b08

    aput v2, v0, v1

    const/16 v1, 0x5a

    const v2, 0x571d7dd1

    aput v2, v0, v1

    const/16 v1, 0x5b

    const v2, 0x53dc6066

    aput v2, v0, v1

    const/16 v1, 0x5c

    const v2, 0x4d9b3063    # 3.25454944E8f

    aput v2, v0, v1

    const/16 v1, 0x5d

    const v2, 0x495a2dd4    # 893661.25f

    aput v2, v0, v1

    const/16 v1, 0x5e

    const v2, 0x44190b0d

    aput v2, v0, v1

    const/16 v1, 0x5f

    const v2, 0x40d816ba

    aput v2, v0, v1

    const/16 v1, 0x60

    const v2, -0x535a3969

    aput v2, v0, v1

    const/16 v1, 0x61

    const v2, -0x579b24e0

    aput v2, v0, v1

    const/16 v1, 0x62

    const v2, -0x5ad80207

    aput v2, v0, v1

    const/16 v1, 0x63

    const v2, -0x5e191fb2

    aput v2, v0, v1

    const/16 v1, 0x64

    const v2, -0x405e4fb5

    aput v2, v0, v1

    const/16 v1, 0x65

    const v2, -0x449f5204

    aput v2, v0, v1

    const/16 v1, 0x66

    const v2, -0x49dc74db

    aput v2, v0, v1

    const/16 v1, 0x67

    const v2, -0x4d1d696e

    aput v2, v0, v1

    const/16 v1, 0x68

    const v2, -0x7552d4d1

    aput v2, v0, v1

    const/16 v1, 0x69

    const v2, -0x7193c968

    aput v2, v0, v1

    const/16 v1, 0x6a

    const v2, -0x7cd0efbf

    aput v2, v0, v1

    const/16 v1, 0x6b

    const v2, -0x7811f20a

    aput v2, v0, v1

    const/16 v1, 0x6c

    const v2, -0x6656a20d

    aput v2, v0, v1

    const/16 v1, 0x6d

    const v2, -0x6297bfbc

    aput v2, v0, v1

    const/16 v1, 0x6e

    const v2, -0x6fd49963

    aput v2, v0, v1

    const/16 v1, 0x6f

    const v2, -0x6b1584d6

    aput v2, v0, v1

    const/16 v1, 0x70

    const v2, -0x1f4be219

    aput v2, v0, v1

    const/16 v1, 0x71

    const v2, -0x1b8affb0

    aput v2, v0, v1

    const/16 v1, 0x72

    const v2, -0x16c9d977

    aput v2, v0, v1

    const/16 v1, 0x73

    const v2, -0x1208c4c2

    aput v2, v0, v1

    const/16 v1, 0x74

    const v2, -0xc4f94c5

    aput v2, v0, v1

    const/16 v1, 0x75

    const v2, -0x88e8974

    aput v2, v0, v1

    const/16 v1, 0x76

    const v2, -0x5cdafab

    aput v2, v0, v1

    const/16 v1, 0x77

    const v2, -0x10cb21e

    aput v2, v0, v1

    const/16 v1, 0x78

    const v2, -0x39430fa1

    aput v2, v0, v1

    const/16 v1, 0x79

    const v2, -0x3d821218

    aput v2, v0, v1

    const/16 v1, 0x7a

    const v2, -0x30c134cf

    aput v2, v0, v1

    const/16 v1, 0x7b

    const v2, -0x3400297a

    aput v2, v0, v1

    const/16 v1, 0x7c

    const v2, -0x2a47797d

    aput v2, v0, v1

    const/16 v1, 0x7d

    const v2, -0x2e8664cc

    aput v2, v0, v1

    const/16 v1, 0x7e

    const v2, -0x23c54213

    aput v2, v0, v1

    const/16 v1, 0x7f

    const v2, -0x27045fa6

    aput v2, v0, v1

    const/16 v1, 0x80

    const v2, 0x690ce0ee

    aput v2, v0, v1

    const/16 v1, 0x81

    const v2, 0x6dcdfd59

    aput v2, v0, v1

    const/16 v1, 0x82

    const v2, 0x608edb80

    aput v2, v0, v1

    const/16 v1, 0x83

    const v2, 0x644fc637

    aput v2, v0, v1

    const/16 v1, 0x84

    const v2, 0x7a089632

    aput v2, v0, v1

    const/16 v1, 0x85

    const v2, 0x7ec98b85

    aput v2, v0, v1

    const/16 v1, 0x86

    const v2, 0x738aad5c

    aput v2, v0, v1

    const/16 v1, 0x87

    const v2, 0x774bb0eb

    aput v2, v0, v1

    const/16 v1, 0x88

    const v2, 0x4f040d56

    aput v2, v0, v1

    const/16 v1, 0x89

    const v2, 0x4bc510e1    # 2.5829826E7f

    aput v2, v0, v1

    const/16 v1, 0x8a

    const v2, 0x46863638

    aput v2, v0, v1

    const/16 v1, 0x8b

    const v2, 0x42472b8f

    aput v2, v0, v1

    const/16 v1, 0x8c

    const v2, 0x5c007b8a

    aput v2, v0, v1

    const/16 v1, 0x8d

    const v2, 0x58c1663d

    aput v2, v0, v1

    const/16 v1, 0x8e

    const v2, 0x558240e4

    aput v2, v0, v1

    const/16 v1, 0x8f

    const v2, 0x51435d53

    aput v2, v0, v1

    const/16 v1, 0x90

    const v2, 0x251d3b9e

    aput v2, v0, v1

    const/16 v1, 0x91

    const v2, 0x21dc2629

    aput v2, v0, v1

    const/16 v1, 0x92

    const v2, 0x2c9f00f0

    aput v2, v0, v1

    const/16 v1, 0x93

    const v2, 0x285e1d47

    aput v2, v0, v1

    const/16 v1, 0x94

    const v2, 0x36194d42

    aput v2, v0, v1

    const/16 v1, 0x95

    const v2, 0x32d850f5

    aput v2, v0, v1

    const/16 v1, 0x96

    const v2, 0x3f9b762c

    aput v2, v0, v1

    const/16 v1, 0x97

    const v2, 0x3b5a6b9b

    aput v2, v0, v1

    const/16 v1, 0x98

    const v2, 0x315d626

    aput v2, v0, v1

    const/16 v1, 0x99

    const v2, 0x7d4cb91

    aput v2, v0, v1

    const/16 v1, 0x9a

    const v2, 0xa97ed48

    aput v2, v0, v1

    const/16 v1, 0x9b

    const v2, 0xe56f0ff

    aput v2, v0, v1

    const/16 v1, 0x9c

    const v2, 0x1011a0fa

    aput v2, v0, v1

    const/16 v1, 0x9d

    const v2, 0x14d0bd4d

    aput v2, v0, v1

    const/16 v1, 0x9e

    const v2, 0x19939b94

    aput v2, v0, v1

    const/16 v1, 0x9f

    const v2, 0x1d528623

    aput v2, v0, v1

    const/16 v1, 0xa0

    const v2, -0xed0a9f2

    aput v2, v0, v1

    const/16 v1, 0xa1

    const v2, -0xa11b447

    aput v2, v0, v1

    const/16 v1, 0xa2

    const v2, -0x75292a0

    aput v2, v0, v1

    const/16 v1, 0xa3

    const v2, -0x3938f29

    aput v2, v0, v1

    const/16 v1, 0xa4

    const v2, -0x1dd4df2e

    aput v2, v0, v1

    const/16 v1, 0xa5

    const v2, -0x1915c29b

    aput v2, v0, v1

    const/16 v1, 0xa6

    const v2, -0x1456e444

    aput v2, v0, v1

    const/16 v1, 0xa7

    const v2, -0x1097f9f5

    aput v2, v0, v1

    const/16 v1, 0xa8

    const v2, -0x28d8444a

    aput v2, v0, v1

    const/16 v1, 0xa9

    const v2, -0x2c1959ff

    aput v2, v0, v1

    const/16 v1, 0xaa

    const v2, -0x215a7f28

    aput v2, v0, v1

    const/16 v1, 0xab

    const v2, -0x259b6291

    aput v2, v0, v1

    const/16 v1, 0xac

    const v2, -0x3bdc3296

    aput v2, v0, v1

    const/16 v1, 0xad

    const v2, -0x3f1d2f23

    aput v2, v0, v1

    const/16 v1, 0xae

    const v2, -0x325e09fc

    aput v2, v0, v1

    const/16 v1, 0xaf

    const v2, -0x369f144d

    aput v2, v0, v1

    const/16 v1, 0xb0

    const v2, -0x42c17282

    aput v2, v0, v1

    const/16 v1, 0xb1

    const v2, -0x46006f37

    aput v2, v0, v1

    const/16 v1, 0xb2

    const v2, -0x4b4349f0

    aput v2, v0, v1

    const/16 v1, 0xb3

    const v2, -0x4f825459

    aput v2, v0, v1

    const/16 v1, 0xb4

    const v2, -0x51c5045e

    aput v2, v0, v1

    const/16 v1, 0xb5

    const v2, -0x550419eb

    aput v2, v0, v1

    const/16 v1, 0xb6

    const v2, -0x58473f34

    aput v2, v0, v1

    const/16 v1, 0xb7

    const v2, -0x5c862285

    aput v2, v0, v1

    const/16 v1, 0xb8

    const v2, -0x64c99f3a

    aput v2, v0, v1

    const/16 v1, 0xb9

    const v2, -0x6008828f

    aput v2, v0, v1

    const/16 v1, 0xba

    const v2, -0x6d4ba458

    aput v2, v0, v1

    const/16 v1, 0xbb

    const v2, -0x698ab9e1

    aput v2, v0, v1

    const/16 v1, 0xbc

    const v2, -0x77cde9e6

    aput v2, v0, v1

    const/16 v1, 0xbd

    const v2, -0x730cf453

    aput v2, v0, v1

    const/16 v1, 0xbe

    const v2, -0x7e4fd28c

    aput v2, v0, v1

    const/16 v1, 0xbf

    const v2, -0x7a8ecf3d

    aput v2, v0, v1

    const/16 v1, 0xc0

    const v2, 0x5d8a9099

    aput v2, v0, v1

    const/16 v1, 0xc1

    const v2, 0x594b8d2e

    aput v2, v0, v1

    const/16 v1, 0xc2

    const v2, 0x5408abf7

    aput v2, v0, v1

    const/16 v1, 0xc3

    const v2, 0x50c9b640

    aput v2, v0, v1

    const/16 v1, 0xc4

    const v2, 0x4e8ee645

    aput v2, v0, v1

    const/16 v1, 0xc5

    const v2, 0x4a4ffbf2    # 3407612.5f

    aput v2, v0, v1

    const/16 v1, 0xc6

    const v2, 0x470cdd2b

    aput v2, v0, v1

    const/16 v1, 0xc7

    const v2, 0x43cdc09c

    aput v2, v0, v1

    const/16 v1, 0xc8

    const v2, 0x7b827d21

    aput v2, v0, v1

    const/16 v1, 0xc9

    const v2, 0x7f436096

    aput v2, v0, v1

    const/16 v1, 0xca

    const v2, 0x7200464f

    aput v2, v0, v1

    const/16 v1, 0xcb

    const v2, 0x76c15bf8

    aput v2, v0, v1

    const/16 v1, 0xcc

    const v2, 0x68860bfd

    aput v2, v0, v1

    const/16 v1, 0xcd

    const v2, 0x6c47164a

    aput v2, v0, v1

    const/16 v1, 0xce

    const v2, 0x61043093

    aput v2, v0, v1

    const/16 v1, 0xcf

    const v2, 0x65c52d24

    aput v2, v0, v1

    const/16 v1, 0xd0

    const v2, 0x119b4be9

    aput v2, v0, v1

    const/16 v1, 0xd1

    const v2, 0x155a565e

    aput v2, v0, v1

    const/16 v1, 0xd2

    const v2, 0x18197087

    aput v2, v0, v1

    const/16 v1, 0xd3

    const v2, 0x1cd86d30

    aput v2, v0, v1

    const/16 v1, 0xd4

    const v2, 0x29f3d35

    aput v2, v0, v1

    const/16 v1, 0xd5

    const v2, 0x65e2082

    aput v2, v0, v1

    const/16 v1, 0xd6

    const v2, 0xb1d065b

    aput v2, v0, v1

    const/16 v1, 0xd7

    const v2, 0xfdc1bec

    aput v2, v0, v1

    const/16 v1, 0xd8

    const v2, 0x3793a651

    aput v2, v0, v1

    const/16 v1, 0xd9

    const v2, 0x3352bbe6

    aput v2, v0, v1

    const/16 v1, 0xda

    const v2, 0x3e119d3f

    aput v2, v0, v1

    const/16 v1, 0xdb

    const v2, 0x3ad08088

    aput v2, v0, v1

    const/16 v1, 0xdc

    const v2, 0x2497d08d

    aput v2, v0, v1

    const/16 v1, 0xdd

    const v2, 0x2056cd3a

    aput v2, v0, v1

    const/16 v1, 0xde

    const v2, 0x2d15ebe3

    aput v2, v0, v1

    const/16 v1, 0xdf

    const v2, 0x29d4f654

    aput v2, v0, v1

    const/16 v1, 0xe0

    const v2, -0x3a56d987

    aput v2, v0, v1

    const/16 v1, 0xe1

    const v2, -0x3e97c432

    aput v2, v0, v1

    const/16 v1, 0xe2

    const v2, -0x33d4e2e9    # -4.4856412E7f

    aput v2, v0, v1

    const/16 v1, 0xe3

    const v2, -0x3715ff60    # -479237.0f

    aput v2, v0, v1

    const/16 v1, 0xe4

    const v2, -0x2952af5b

    aput v2, v0, v1

    const/16 v1, 0xe5

    const v2, -0x2d93b2ee

    aput v2, v0, v1

    const/16 v1, 0xe6

    const v2, -0x20d09435

    aput v2, v0, v1

    const/16 v1, 0xe7

    const v2, -0x24118984

    aput v2, v0, v1

    const/16 v1, 0xe8

    const v2, -0x1c5e343f

    aput v2, v0, v1

    const/16 v1, 0xe9

    const v2, -0x189f298a

    aput v2, v0, v1

    const/16 v1, 0xea

    const v2, -0x15dc0f51

    aput v2, v0, v1

    const/16 v1, 0xeb

    const v2, -0x111d12e8

    aput v2, v0, v1

    const/16 v1, 0xec

    const v2, -0xf5a42e3

    aput v2, v0, v1

    const/16 v1, 0xed

    const v2, -0xb9b5f56

    aput v2, v0, v1

    const/16 v1, 0xee

    const v2, -0x6d8798d

    aput v2, v0, v1

    const/16 v1, 0xef

    const v2, -0x219643c

    aput v2, v0, v1

    const/16 v1, 0xf0

    const v2, -0x764702f7

    aput v2, v0, v1

    const/16 v1, 0xf1

    const v2, -0x72861f42    # -7.6999573E-31f

    aput v2, v0, v1

    const/16 v1, 0xf2

    const v2, -0x7fc53999

    aput v2, v0, v1

    const/16 v1, 0xf3

    const v2, -0x7b042430

    aput v2, v0, v1

    const/16 v1, 0xf4

    const v2, -0x6543742b

    aput v2, v0, v1

    const/16 v1, 0xf5

    const v2, -0x6182699e

    aput v2, v0, v1

    const/16 v1, 0xf6

    const v2, -0x6cc14f45

    aput v2, v0, v1

    const/16 v1, 0xf7

    const v2, -0x680052f4

    aput v2, v0, v1

    const/16 v1, 0xf8

    const v2, -0x504fef4f

    aput v2, v0, v1

    const/16 v1, 0xf9

    const v2, -0x548ef2fa

    aput v2, v0, v1

    const/16 v1, 0xfa

    const v2, -0x59cdd421

    aput v2, v0, v1

    const/16 v1, 0xfb

    const v2, -0x5d0cc998

    aput v2, v0, v1

    const/16 v1, 0xfc

    const v2, -0x434b9993

    aput v2, v0, v1

    const/16 v1, 0xfd

    const v2, -0x478a8426

    aput v2, v0, v1

    const/16 v1, 0xfe

    const v2, -0x4ac9a2fd

    aput v2, v0, v1

    const/16 v1, 0xff

    const v2, -0x4e08bf4c

    aput v2, v0, v1

    sput-object v0, Lorg/bouncycastle/apache/bzip2/CRC;->crc32Table:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p0}, Lorg/bouncycastle/apache/bzip2/CRC;->initialiseCRC()V

    return-void
.end method


# virtual methods
.method getFinalCRC()I
    .locals 1

    .line 110
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CRC;->globalCrc:I

    not-int v0, v0

    return v0
.end method

.method getGlobalCRC()I
    .locals 1

    .line 114
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CRC;->globalCrc:I

    return v0
.end method

.method initialiseCRC()V
    .locals 1

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lorg/bouncycastle/apache/bzip2/CRC;->globalCrc:I

    return-void
.end method

.method setGlobalCRC(I)V
    .locals 0

    .line 118
    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CRC;->globalCrc:I

    return-void
.end method

.method updateCRC(I)V
    .locals 2

    .line 122
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CRC;->globalCrc:I

    shr-int/lit8 v0, v0, 0x18

    xor-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    .line 126
    :cond_0
    iget v0, p0, Lorg/bouncycastle/apache/bzip2/CRC;->globalCrc:I

    shl-int/lit8 v0, v0, 0x8

    sget-object v1, Lorg/bouncycastle/apache/bzip2/CRC;->crc32Table:[I

    aget p1, v1, p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/apache/bzip2/CRC;->globalCrc:I

    return-void
.end method
