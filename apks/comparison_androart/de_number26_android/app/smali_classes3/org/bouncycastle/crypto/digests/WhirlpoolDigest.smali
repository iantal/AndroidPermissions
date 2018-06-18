.class public final Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;
.source "WhirlpoolDigest.java"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final BITCOUNT_ARRAY_SIZE:I = 0x20

.field private static final BYTE_LENGTH:I = 0x40

.field private static final C0:[J

.field private static final C1:[J

.field private static final C2:[J

.field private static final C3:[J

.field private static final C4:[J

.field private static final C5:[J

.field private static final C6:[J

.field private static final C7:[J

.field private static final DIGEST_LENGTH_BYTES:I = 0x40

.field private static final EIGHT:[S

.field private static final REDUCTION_POLYNOMIAL:I = 0x11d

.field private static final ROUNDS:I = 0xa

.field private static final SBOX:[I


# instance fields
.field private _K:[J

.field private _L:[J

.field private _bitCount:[S

.field private _block:[J

.field private _buffer:[B

.field private _bufferPos:I

.field private _hash:[J

.field private final _rc:[J

.field private _state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x100

    .line 22
    new-array v1, v0, [I

    const/16 v2, 0x18

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v3, 0x23

    const/4 v4, 0x1

    aput v3, v1, v4

    const/16 v5, 0xc6

    const/4 v6, 0x2

    aput v5, v1, v6

    const/16 v7, 0xe8

    const/4 v8, 0x3

    aput v7, v1, v8

    const/16 v9, 0x87

    const/4 v10, 0x4

    aput v9, v1, v10

    const/16 v11, 0xb8

    const/4 v12, 0x5

    aput v11, v1, v12

    const/4 v13, 0x6

    aput v4, v1, v13

    const/4 v4, 0x7

    const/16 v13, 0x4f

    aput v13, v1, v4

    const/16 v4, 0x8

    const/16 v13, 0x36

    aput v13, v1, v4

    const/16 v13, 0x9

    const/16 v14, 0xa6

    aput v14, v1, v13

    const/16 v13, 0xa

    const/16 v14, 0xd2

    aput v14, v1, v13

    const/16 v13, 0xb

    const/16 v14, 0xf5

    aput v14, v1, v13

    const/16 v13, 0xc

    const/16 v14, 0x79

    aput v14, v1, v13

    const/16 v13, 0xd

    const/16 v14, 0x6f

    aput v14, v1, v13

    const/16 v13, 0xe

    const/16 v14, 0x91

    aput v14, v1, v13

    const/16 v13, 0xf

    const/16 v14, 0x52

    aput v14, v1, v13

    const/16 v13, 0x10

    const/16 v14, 0x60

    aput v14, v1, v13

    const/16 v13, 0x11

    const/16 v14, 0xbc

    aput v14, v1, v13

    const/16 v13, 0x12

    const/16 v14, 0x9b

    aput v14, v1, v13

    const/16 v13, 0x13

    const/16 v14, 0x8e

    aput v14, v1, v13

    const/16 v13, 0x14

    const/16 v14, 0xa3

    aput v14, v1, v13

    const/16 v13, 0x15

    const/16 v14, 0xc

    aput v14, v1, v13

    const/16 v13, 0x16

    const/16 v14, 0x7b

    aput v14, v1, v13

    const/16 v13, 0x17

    const/16 v14, 0x35

    aput v14, v1, v13

    const/16 v13, 0x1d

    aput v13, v1, v2

    const/16 v2, 0x19

    const/16 v13, 0xe0

    aput v13, v1, v2

    const/16 v2, 0x1a

    const/16 v13, 0xd7

    aput v13, v1, v2

    const/16 v2, 0x1b

    const/16 v13, 0xc2

    aput v13, v1, v2

    const/16 v2, 0x1c

    const/16 v13, 0x2e

    aput v13, v1, v2

    const/16 v2, 0x1d

    const/16 v13, 0x4b

    aput v13, v1, v2

    const/16 v2, 0x1e

    const/16 v13, 0xfe

    aput v13, v1, v2

    const/16 v2, 0x1f

    const/16 v13, 0x57

    aput v13, v1, v2

    const/16 v13, 0x20

    const/16 v14, 0x15

    aput v14, v1, v13

    const/16 v14, 0x21

    const/16 v15, 0x77

    aput v15, v1, v14

    const/16 v14, 0x22

    const/16 v15, 0x37

    aput v15, v1, v14

    const/16 v14, 0xe5

    aput v14, v1, v3

    const/16 v3, 0x24

    const/16 v14, 0x9f

    aput v14, v1, v3

    const/16 v3, 0x25

    const/16 v14, 0xf0

    aput v14, v1, v3

    const/16 v3, 0x26

    const/16 v14, 0x4a

    aput v14, v1, v3

    const/16 v3, 0x27

    const/16 v14, 0xda

    aput v14, v1, v3

    const/16 v3, 0x28

    const/16 v14, 0x58

    aput v14, v1, v3

    const/16 v3, 0x29

    const/16 v14, 0xc9

    aput v14, v1, v3

    const/16 v3, 0x2a

    const/16 v14, 0x29

    aput v14, v1, v3

    const/16 v3, 0x2b

    const/16 v14, 0xa

    aput v14, v1, v3

    const/16 v3, 0x2c

    const/16 v14, 0xb1

    aput v14, v1, v3

    const/16 v3, 0x2d

    const/16 v14, 0xa0

    aput v14, v1, v3

    const/16 v3, 0x2e

    const/16 v14, 0x6b

    aput v14, v1, v3

    const/16 v3, 0x2f

    const/16 v14, 0x85

    aput v14, v1, v3

    const/16 v3, 0x30

    const/16 v14, 0xbd

    aput v14, v1, v3

    const/16 v3, 0x31

    const/16 v14, 0x5d

    aput v14, v1, v3

    const/16 v3, 0x32

    const/16 v14, 0x10

    aput v14, v1, v3

    const/16 v3, 0x33

    const/16 v14, 0xf4

    aput v14, v1, v3

    const/16 v3, 0x34

    const/16 v14, 0xcb

    aput v14, v1, v3

    const/16 v3, 0x35

    const/16 v14, 0x3e

    aput v14, v1, v3

    const/16 v3, 0x36

    aput v12, v1, v3

    const/16 v3, 0x37

    const/16 v12, 0x67

    aput v12, v1, v3

    const/16 v3, 0x38

    const/16 v12, 0xe4

    aput v12, v1, v3

    const/16 v3, 0x39

    const/16 v12, 0x27

    aput v12, v1, v3

    const/16 v3, 0x3a

    const/16 v12, 0x41

    aput v12, v1, v3

    const/16 v3, 0x3b

    const/16 v12, 0x8b

    aput v12, v1, v3

    const/16 v3, 0x3c

    const/16 v12, 0xa7

    aput v12, v1, v3

    const/16 v3, 0x3d

    const/16 v12, 0x7d

    aput v12, v1, v3

    const/16 v3, 0x3e

    const/16 v12, 0x95

    aput v12, v1, v3

    const/16 v3, 0x3f

    const/16 v12, 0xd8

    aput v12, v1, v3

    const/16 v3, 0x40

    const/16 v12, 0xfb

    aput v12, v1, v3

    const/16 v3, 0x41

    const/16 v12, 0xee

    aput v12, v1, v3

    const/16 v3, 0x42

    const/16 v12, 0x7c

    aput v12, v1, v3

    const/16 v3, 0x43

    const/16 v12, 0x66

    aput v12, v1, v3

    const/16 v3, 0x44

    const/16 v12, 0xdd

    aput v12, v1, v3

    const/16 v3, 0x45

    const/16 v12, 0x17

    aput v12, v1, v3

    const/16 v3, 0x46

    const/16 v12, 0x47

    aput v12, v1, v3

    const/16 v3, 0x47

    const/16 v12, 0x9e

    aput v12, v1, v3

    const/16 v3, 0x48

    const/16 v12, 0xca

    aput v12, v1, v3

    const/16 v3, 0x49

    const/16 v12, 0x2d

    aput v12, v1, v3

    const/16 v3, 0x4a

    const/16 v12, 0xbf

    aput v12, v1, v3

    const/16 v3, 0x4b

    const/4 v12, 0x7

    aput v12, v1, v3

    const/16 v3, 0x4c

    const/16 v12, 0xad

    aput v12, v1, v3

    const/16 v3, 0x4d

    const/16 v12, 0x5a

    aput v12, v1, v3

    const/16 v3, 0x4e

    const/16 v12, 0x83

    aput v12, v1, v3

    const/16 v3, 0x4f

    const/16 v12, 0x33

    aput v12, v1, v3

    const/16 v3, 0x50

    const/16 v12, 0x63

    aput v12, v1, v3

    const/16 v3, 0x51

    aput v6, v1, v3

    const/16 v3, 0x52

    const/16 v6, 0xaa

    aput v6, v1, v3

    const/16 v3, 0x53

    const/16 v6, 0x71

    aput v6, v1, v3

    const/16 v3, 0x54

    const/16 v6, 0xc8

    aput v6, v1, v3

    const/16 v3, 0x55

    const/16 v6, 0x19

    aput v6, v1, v3

    const/16 v3, 0x56

    const/16 v6, 0x49

    aput v6, v1, v3

    const/16 v3, 0x57

    const/16 v6, 0xd9

    aput v6, v1, v3

    const/16 v3, 0x58

    const/16 v6, 0xf2

    aput v6, v1, v3

    const/16 v3, 0x59

    const/16 v6, 0xe3

    aput v6, v1, v3

    const/16 v3, 0x5a

    const/16 v6, 0x5b

    aput v6, v1, v3

    const/16 v3, 0x5b

    const/16 v6, 0x88

    aput v6, v1, v3

    const/16 v3, 0x5c

    const/16 v6, 0x9a

    aput v6, v1, v3

    const/16 v3, 0x5d

    const/16 v6, 0x26

    aput v6, v1, v3

    const/16 v3, 0x5e

    const/16 v6, 0x32

    aput v6, v1, v3

    const/16 v3, 0x5f

    const/16 v6, 0xb0

    aput v6, v1, v3

    const/16 v3, 0x60

    const/16 v6, 0xe9

    aput v6, v1, v3

    const/16 v3, 0x61

    const/16 v6, 0xf

    aput v6, v1, v3

    const/16 v3, 0x62

    const/16 v6, 0xd5

    aput v6, v1, v3

    const/16 v3, 0x63

    const/16 v6, 0x80

    aput v6, v1, v3

    const/16 v3, 0x64

    const/16 v6, 0xbe

    aput v6, v1, v3

    const/16 v3, 0x65

    const/16 v6, 0xcd

    aput v6, v1, v3

    const/16 v3, 0x66

    const/16 v6, 0x34

    aput v6, v1, v3

    const/16 v3, 0x67

    const/16 v6, 0x48

    aput v6, v1, v3

    const/16 v3, 0x68

    const/16 v6, 0xff

    aput v6, v1, v3

    const/16 v3, 0x69

    const/16 v6, 0x7a

    aput v6, v1, v3

    const/16 v3, 0x6a

    const/16 v6, 0x90

    aput v6, v1, v3

    const/16 v3, 0x6b

    const/16 v6, 0x5f

    aput v6, v1, v3

    const/16 v3, 0x6c

    aput v13, v1, v3

    const/16 v3, 0x6d

    const/16 v6, 0x68

    aput v6, v1, v3

    const/16 v3, 0x6e

    const/16 v6, 0x1a

    aput v6, v1, v3

    const/16 v3, 0x6f

    const/16 v6, 0xae

    aput v6, v1, v3

    const/16 v3, 0x70

    const/16 v6, 0xb4

    aput v6, v1, v3

    const/16 v3, 0x71

    const/16 v6, 0x54

    aput v6, v1, v3

    const/16 v3, 0x72

    const/16 v6, 0x93

    aput v6, v1, v3

    const/16 v3, 0x73

    const/16 v6, 0x22

    aput v6, v1, v3

    const/16 v3, 0x74

    const/16 v6, 0x64

    aput v6, v1, v3

    const/16 v3, 0x75

    const/16 v6, 0xf1

    aput v6, v1, v3

    const/16 v3, 0x76

    const/16 v6, 0x73

    aput v6, v1, v3

    const/16 v3, 0x77

    const/16 v6, 0x12

    aput v6, v1, v3

    const/16 v3, 0x78

    const/16 v6, 0x40

    aput v6, v1, v3

    const/16 v3, 0x79

    aput v4, v1, v3

    const/16 v3, 0x7a

    const/16 v6, 0xc3

    aput v6, v1, v3

    const/16 v3, 0x7b

    const/16 v6, 0xec

    aput v6, v1, v3

    const/16 v3, 0x7c

    const/16 v6, 0xdb

    aput v6, v1, v3

    const/16 v3, 0x7d

    const/16 v6, 0xa1

    aput v6, v1, v3

    const/16 v3, 0x7e

    const/16 v6, 0x8d

    aput v6, v1, v3

    const/16 v3, 0x7f

    const/16 v6, 0x3d

    aput v6, v1, v3

    const/16 v3, 0x80

    const/16 v6, 0x97

    aput v6, v1, v3

    const/16 v3, 0x82

    const/16 v6, 0xcf

    aput v6, v1, v3

    const/16 v3, 0x83

    const/16 v6, 0x2b

    aput v6, v1, v3

    const/16 v3, 0x84

    const/16 v6, 0x76

    aput v6, v1, v3

    const/16 v3, 0x85

    const/16 v6, 0x82

    aput v6, v1, v3

    const/16 v3, 0x86

    const/16 v6, 0xd6

    aput v6, v1, v3

    const/16 v3, 0x1b

    aput v3, v1, v9

    const/16 v3, 0x88

    const/16 v6, 0xb5

    aput v6, v1, v3

    const/16 v3, 0x89

    const/16 v6, 0xaf

    aput v6, v1, v3

    const/16 v3, 0x8a

    const/16 v6, 0x6a

    aput v6, v1, v3

    const/16 v3, 0x8b

    const/16 v6, 0x50

    aput v6, v1, v3

    const/16 v3, 0x8c

    const/16 v6, 0x45

    aput v6, v1, v3

    const/16 v3, 0x8d

    const/16 v6, 0xf3

    aput v6, v1, v3

    const/16 v3, 0x8e

    const/16 v6, 0x30

    aput v6, v1, v3

    const/16 v3, 0x8f

    const/16 v6, 0xef

    aput v6, v1, v3

    const/16 v3, 0x90

    const/16 v6, 0x3f

    aput v6, v1, v3

    const/16 v3, 0x91

    const/16 v6, 0x55

    aput v6, v1, v3

    const/16 v3, 0x92

    const/16 v6, 0xa2

    aput v6, v1, v3

    const/16 v3, 0x93

    const/16 v6, 0xea

    aput v6, v1, v3

    const/16 v3, 0x94

    const/16 v6, 0x65

    aput v6, v1, v3

    const/16 v3, 0x95

    const/16 v6, 0xba

    aput v6, v1, v3

    const/16 v3, 0x96

    const/16 v6, 0x2f

    aput v6, v1, v3

    const/16 v3, 0x97

    const/16 v6, 0xc0

    aput v6, v1, v3

    const/16 v3, 0x98

    const/16 v6, 0xde

    aput v6, v1, v3

    const/16 v3, 0x99

    const/16 v6, 0x1c

    aput v6, v1, v3

    const/16 v3, 0x9a

    const/16 v6, 0xfd

    aput v6, v1, v3

    const/16 v3, 0x9b

    const/16 v6, 0x4d

    aput v6, v1, v3

    const/16 v3, 0x9c

    const/16 v6, 0x92

    aput v6, v1, v3

    const/16 v3, 0x9d

    const/16 v6, 0x75

    aput v6, v1, v3

    const/16 v3, 0x9e

    const/4 v6, 0x6

    aput v6, v1, v3

    const/16 v3, 0x9f

    const/16 v6, 0x8a

    aput v6, v1, v3

    const/16 v3, 0xa0

    const/16 v6, 0xb2

    aput v6, v1, v3

    const/16 v3, 0xa1

    const/16 v6, 0xe6

    aput v6, v1, v3

    const/16 v3, 0xa2

    const/16 v6, 0xe

    aput v6, v1, v3

    const/16 v3, 0xa3

    aput v2, v1, v3

    const/16 v3, 0xa4

    const/16 v6, 0x62

    aput v6, v1, v3

    const/16 v3, 0xa5

    const/16 v6, 0xd4

    aput v6, v1, v3

    const/16 v3, 0xa6

    const/16 v6, 0xa8

    aput v6, v1, v3

    const/16 v3, 0xa7

    const/16 v6, 0x96

    aput v6, v1, v3

    const/16 v3, 0xa8

    const/16 v6, 0xf9

    aput v6, v1, v3

    const/16 v3, 0xa9

    const/16 v6, 0xc5

    aput v6, v1, v3

    const/16 v3, 0xaa

    const/16 v6, 0x25

    aput v6, v1, v3

    const/16 v3, 0xab

    const/16 v6, 0x59

    aput v6, v1, v3

    const/16 v3, 0xac

    const/16 v6, 0x84

    aput v6, v1, v3

    const/16 v3, 0xad

    const/16 v6, 0x72

    aput v6, v1, v3

    const/16 v3, 0xae

    const/16 v6, 0x39

    aput v6, v1, v3

    const/16 v3, 0xaf

    const/16 v6, 0x4c

    aput v6, v1, v3

    const/16 v3, 0xb0

    const/16 v6, 0x5e

    aput v6, v1, v3

    const/16 v3, 0xb1

    const/16 v6, 0x78

    aput v6, v1, v3

    const/16 v3, 0xb2

    const/16 v6, 0x38

    aput v6, v1, v3

    const/16 v3, 0xb3

    const/16 v6, 0x8c

    aput v6, v1, v3

    const/16 v3, 0xb4

    const/16 v6, 0xd1

    aput v6, v1, v3

    const/16 v3, 0xb5

    const/16 v6, 0xa5

    aput v6, v1, v3

    const/16 v3, 0xb6

    const/16 v6, 0xe2

    aput v6, v1, v3

    const/16 v3, 0xb7

    const/16 v6, 0x61

    aput v6, v1, v3

    const/16 v3, 0xb3

    aput v3, v1, v11

    const/16 v3, 0xb9

    const/16 v6, 0x21

    aput v6, v1, v3

    const/16 v3, 0xba

    const/16 v6, 0x9c

    aput v6, v1, v3

    const/16 v3, 0xbb

    const/16 v6, 0x1e

    aput v6, v1, v3

    const/16 v3, 0xbc

    const/16 v6, 0x43

    aput v6, v1, v3

    const/16 v3, 0xbd

    const/16 v6, 0xc7

    aput v6, v1, v3

    const/16 v3, 0xbe

    const/16 v6, 0xfc

    aput v6, v1, v3

    const/16 v3, 0xbf

    aput v10, v1, v3

    const/16 v3, 0xc0

    const/16 v6, 0x51

    aput v6, v1, v3

    const/16 v3, 0xc1

    const/16 v6, 0x99

    aput v6, v1, v3

    const/16 v3, 0xc2

    const/16 v6, 0x6d

    aput v6, v1, v3

    const/16 v3, 0xc3

    const/16 v6, 0xd

    aput v6, v1, v3

    const/16 v3, 0xc4

    const/16 v6, 0xfa

    aput v6, v1, v3

    const/16 v3, 0xc5

    const/16 v6, 0xdf

    aput v6, v1, v3

    const/16 v3, 0x7e

    aput v3, v1, v5

    const/16 v3, 0xc7

    const/16 v5, 0x24

    aput v5, v1, v3

    const/16 v3, 0xc8

    const/16 v5, 0x3b

    aput v5, v1, v3

    const/16 v3, 0xc9

    const/16 v5, 0xab

    aput v5, v1, v3

    const/16 v3, 0xca

    const/16 v5, 0xce

    aput v5, v1, v3

    const/16 v3, 0xcb

    const/16 v5, 0x11

    aput v5, v1, v3

    const/16 v3, 0xcc

    const/16 v5, 0x8f

    aput v5, v1, v3

    const/16 v3, 0xcd

    const/16 v5, 0x4e

    aput v5, v1, v3

    const/16 v3, 0xce

    const/16 v5, 0xb7

    aput v5, v1, v3

    const/16 v3, 0xcf

    const/16 v5, 0xeb

    aput v5, v1, v3

    const/16 v3, 0xd0

    const/16 v5, 0x3c

    aput v5, v1, v3

    const/16 v3, 0xd1

    const/16 v5, 0x81

    aput v5, v1, v3

    const/16 v3, 0xd2

    const/16 v5, 0x94

    aput v5, v1, v3

    const/16 v3, 0xd3

    const/16 v5, 0xf7

    aput v5, v1, v3

    const/16 v3, 0xd4

    const/16 v5, 0xb9

    aput v5, v1, v3

    const/16 v3, 0xd5

    const/16 v5, 0x13

    aput v5, v1, v3

    const/16 v3, 0xd6

    const/16 v5, 0x2c

    aput v5, v1, v3

    const/16 v3, 0xd7

    const/16 v5, 0xd3

    aput v5, v1, v3

    const/16 v3, 0xd8

    const/16 v5, 0xe7

    aput v5, v1, v3

    const/16 v3, 0xd9

    const/16 v5, 0x6e

    aput v5, v1, v3

    const/16 v3, 0xda

    const/16 v5, 0xc4

    aput v5, v1, v3

    const/16 v3, 0xdb

    aput v8, v1, v3

    const/16 v3, 0xdc

    const/16 v5, 0x56

    aput v5, v1, v3

    const/16 v3, 0xdd

    const/16 v5, 0x44

    aput v5, v1, v3

    const/16 v3, 0xde

    const/16 v5, 0x7f

    aput v5, v1, v3

    const/16 v3, 0xdf

    const/16 v5, 0xa9

    aput v5, v1, v3

    const/16 v3, 0xe0

    const/16 v5, 0x2a

    aput v5, v1, v3

    const/16 v3, 0xe1

    const/16 v5, 0xbb

    aput v5, v1, v3

    const/16 v3, 0xe2

    const/16 v5, 0xc1

    aput v5, v1, v3

    const/16 v3, 0xe3

    const/16 v5, 0x53

    aput v5, v1, v3

    const/16 v3, 0xe4

    const/16 v5, 0xdc

    aput v5, v1, v3

    const/16 v3, 0xe5

    const/16 v5, 0xb

    aput v5, v1, v3

    const/16 v3, 0xe6

    const/16 v5, 0x9d

    aput v5, v1, v3

    const/16 v3, 0xe7

    const/16 v5, 0x6c

    aput v5, v1, v3

    const/16 v3, 0x31

    aput v3, v1, v7

    const/16 v3, 0xe9

    const/16 v5, 0x74

    aput v5, v1, v3

    const/16 v3, 0xea

    const/16 v5, 0xf6

    aput v5, v1, v3

    const/16 v3, 0xeb

    const/16 v5, 0x46

    aput v5, v1, v3

    const/16 v3, 0xec

    const/16 v5, 0xac

    aput v5, v1, v3

    const/16 v3, 0xed

    const/16 v5, 0x89

    aput v5, v1, v3

    const/16 v3, 0xee

    const/16 v5, 0x14

    aput v5, v1, v3

    const/16 v3, 0xef

    const/16 v5, 0xe1

    aput v5, v1, v3

    const/16 v3, 0xf0

    const/16 v5, 0x16

    aput v5, v1, v3

    const/16 v3, 0xf1

    const/16 v5, 0x3a

    aput v5, v1, v3

    const/16 v3, 0xf2

    const/16 v5, 0x69

    aput v5, v1, v3

    const/16 v3, 0xf3

    const/16 v5, 0x9

    aput v5, v1, v3

    const/16 v3, 0xf4

    const/16 v5, 0x70

    aput v5, v1, v3

    const/16 v3, 0xf5

    const/16 v5, 0xb6

    aput v5, v1, v3

    const/16 v3, 0xf6

    const/16 v5, 0xd0

    aput v5, v1, v3

    const/16 v3, 0xf7

    const/16 v5, 0xed

    aput v5, v1, v3

    const/16 v3, 0xf8

    const/16 v5, 0xcc

    aput v5, v1, v3

    const/16 v3, 0xf9

    const/16 v5, 0x42

    aput v5, v1, v3

    const/16 v3, 0xfa

    const/16 v5, 0x98

    aput v5, v1, v3

    const/16 v3, 0xfb

    const/16 v5, 0xa4

    aput v5, v1, v3

    const/16 v3, 0xfc

    const/16 v5, 0x28

    aput v5, v1, v3

    const/16 v3, 0xfd

    const/16 v5, 0x5c

    aput v5, v1, v3

    const/16 v3, 0xfe

    const/16 v5, 0xf8

    aput v5, v1, v3

    const/16 v3, 0xff

    const/16 v5, 0x86

    aput v5, v1, v3

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    .line 41
    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    .line 42
    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    .line 43
    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    .line 44
    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    .line 45
    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    .line 46
    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    .line 47
    new-array v1, v0, [J

    sput-object v1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    .line 48
    new-array v0, v0, [J

    sput-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    .line 300
    new-array v0, v13, [S

    sput-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    .line 303
    sget-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    aput-short v4, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v9, p0

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 50
    new-array v0, v0, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    .line 121
    new-array v0, v0, [B

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v10, 0x0

    .line 122
    iput v10, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    .line 123
    new-array v0, v0, [S

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v11, 0x8

    .line 126
    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 127
    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 128
    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 129
    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 130
    new-array v0, v11, [J

    iput-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    move v12, v10

    :goto_0
    const/16 v0, 0x100

    if-lt v12, v0, :cond_1

    .line 74
    iget-object v0, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, v10

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v11

    .line 78
    iget-object v2, v9, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    sget-object v3, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    aget-wide v4, v3, v1

    const-wide/high16 v6, -0x100000000000000L

    and-long v3, v4, v6

    .line 79
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v5, v6

    const-wide/high16 v12, 0xff000000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    .line 80
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    add-int/lit8 v6, v1, 0x2

    aget-wide v6, v5, v6

    const-wide v12, 0xff0000000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    .line 81
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    add-int/lit8 v6, v1, 0x3

    aget-wide v6, v5, v6

    const-wide v12, 0xff00000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    .line 82
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    add-int/lit8 v6, v1, 0x4

    aget-wide v6, v5, v6

    const-wide v12, 0xff000000L

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    .line 83
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    add-int/lit8 v6, v1, 0x5

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff0000

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    .line 84
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    add-int/lit8 v6, v1, 0x6

    aget-wide v6, v5, v6

    const-wide/32 v12, 0xff00

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    .line 85
    sget-object v5, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    add-int/lit8 v1, v1, 0x7

    aget-wide v6, v5, v1

    const-wide/16 v12, 0xff

    and-long v5, v6, v12

    xor-long/2addr v3, v5

    .line 78
    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    aget v13, v0, v12

    shl-int/lit8 v0, v13, 0x1

    .line 57
    invoke-direct {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v14

    shl-int/lit8 v0, v14, 0x1

    .line 58
    invoke-direct {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v15

    xor-int v16, v15, v13

    shl-int/lit8 v0, v15, 0x1

    .line 60
    invoke-direct {v9, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v17

    xor-int v18, v17, v13

    .line 63
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    move-object v0, v9

    move v1, v13

    move v2, v13

    move v3, v15

    move v4, v13

    move/from16 v5, v17

    move/from16 v6, v16

    move v7, v14

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 64
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    move-object v0, v9

    move/from16 v1, v18

    move v3, v13

    move v4, v15

    move v5, v13

    move/from16 v6, v17

    move/from16 v7, v16

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 65
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    move-object v0, v9

    move v1, v14

    move/from16 v2, v18

    move v4, v13

    move v5, v15

    move v6, v13

    move/from16 v7, v17

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 66
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    move-object v0, v9

    move/from16 v1, v16

    move v2, v14

    move/from16 v3, v18

    move v5, v13

    move v6, v15

    move v7, v13

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 67
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    move-object v0, v9

    move/from16 v1, v17

    move/from16 v2, v16

    move v3, v14

    move/from16 v4, v18

    move v6, v13

    move v7, v15

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 68
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    move-object v0, v9

    move v1, v13

    move/from16 v2, v17

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v18

    move v7, v13

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 69
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    move-object v0, v9

    move v1, v15

    move v2, v13

    move/from16 v3, v17

    move/from16 v4, v16

    move v5, v14

    move/from16 v6, v18

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    .line 70
    sget-object v19, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    move-object v0, v9

    move v1, v13

    move v2, v15

    move v3, v13

    move/from16 v4, v17

    move/from16 v5, v16

    move v6, v14

    move/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v19, v12

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 50
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    .line 121
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    .line 123
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v0, 0x8

    .line 126
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    .line 127
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    .line 128
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    .line 129
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    .line 130
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    .line 140
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method private bytesToLongFromBuffer([BI)J
    .locals 7

    add-int/lit8 v0, p2, 0x0

    .line 198
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x1

    .line 199
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    .line 200
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    .line 201
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x4

    .line 202
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x5

    .line 203
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x6

    .line 204
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x7

    .line 205
    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private convertLongToByteArray(J[BI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int v1, p4, v0

    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x38

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 214
    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private copyBitLength()[B
    .locals 3

    const/16 v0, 0x20

    .line 373
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 374
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    return-object v0

    .line 376
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    aget-short v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private finish()V
    .locals 5

    .line 336
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->copyBitLength()[B

    move-result-object v0

    .line 338
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aget-byte v3, v1, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 340
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v3, 0x0

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 342
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 351
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    .line 353
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    goto :goto_0

    .line 359
    :cond_2
    :goto_1
    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-le v1, v2, :cond_3

    .line 366
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    return-void

    .line 361
    :cond_3
    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    goto :goto_1
.end method

.method private increment()V
    .locals 4

    .line 309
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    aget-short v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    aget-short v3, v3, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    ushr-int/lit8 v1, v2, 0x8

    .line 314
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private maskWithReductionPolynomial(I)I
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    xor-int/lit16 p1, p1, 0x11d

    :cond_0
    return p1
.end method

.method private packIntoLong(IIIIIIII)J
    .locals 3

    int-to-long v0, p1

    const/16 p1, 0x38

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const/16 v2, 0x30

    shl-long/2addr p1, v2

    xor-long/2addr p1, v0

    int-to-long v0, p3

    const/16 p3, 0x28

    shl-long/2addr v0, p3

    xor-long/2addr p1, v0

    int-to-long p3, p4

    const/16 v0, 0x20

    shl-long/2addr p3, v0

    xor-long/2addr p1, p3

    int-to-long p3, p5

    const/16 p5, 0x18

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p6

    const/16 p5, 0x10

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p7

    const/16 p5, 0x8

    shl-long/2addr p3, p5

    xor-long/2addr p1, p3

    int-to-long p3, p8

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private processFilledBuffer([BI)V
    .locals 3

    const/4 p1, 0x0

    move p2, p1

    .line 187
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processBlock()V

    .line 192
    iput p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 193
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    mul-int/lit8 v2, p2, 0x8

    invoke-direct {p0, v1, v2}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->bytesToLongFromBuffer([BI)J

    move-result-wide v1

    aput-wide v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 388
    new-instance v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 4

    .line 156
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->finish()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->reset()V

    .line 164
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->getDigestSize()I

    move-result p1

    return p1

    .line 160
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v2, v1, v0

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, p2

    invoke-direct {p0, v2, v3, p1, v1}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->convertLongToByteArray(J[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Whirlpool"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method protected processBlock()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    const/4 v2, 0x1

    move v4, v2

    :goto_1
    const/16 v2, 0xa

    if-le v4, v2, :cond_1

    :goto_2
    if-lt v1, v3, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v4, v2, v1

    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    aget-wide v7, v6, v1

    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    aget-wide v9, v6, v1

    xor-long v6, v7, v9

    xor-long/2addr v4, v6

    aput-wide v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_3
    const/16 v5, 0x10

    const/16 v6, 0x18

    const/16 v7, 0x20

    const/16 v8, 0x28

    const/16 v9, 0x30

    const/16 v10, 0x38

    if-lt v2, v3, :cond_3

    .line 245
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v12, v12

    invoke-static {v2, v1, v11, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    aget-wide v11, v2, v1

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    aget-wide v14, v13, v4

    xor-long/2addr v11, v14

    aput-wide v11, v2, v1

    move v2, v1

    :goto_4
    if-lt v2, v3, :cond_2

    .line 265
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v5, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v6, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v6, v6

    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 252
    :cond_2
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    aget-wide v13, v12, v2

    aput-wide v13, v11, v2

    .line 254
    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v12, v11, v2

    sget-object v14, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    iget-object v15, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v16, v2, 0x0

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, v15, v16

    move/from16 v18, v4

    ushr-long v3, v16, v10

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    aget-wide v3, v14, v3

    xor-long/2addr v3, v12

    aput-wide v3, v11, v2

    .line 255
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v11, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v14, v2, -0x1

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v9

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v4, v13

    xor-long/2addr v11, v13

    aput-wide v11, v3, v2

    .line 256
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v11, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v14, v2, -0x2

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v8

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v4, v13

    xor-long/2addr v11, v13

    aput-wide v11, v3, v2

    .line 257
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v11, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v14, v2, -0x3

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v7

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v4, v13

    xor-long/2addr v11, v13

    aput-wide v11, v3, v2

    .line 258
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v11, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v14, v2, -0x4

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v6

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v4, v13

    xor-long/2addr v11, v13

    aput-wide v11, v3, v2

    .line 259
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v11, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v14, v2, -0x5

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v5

    long-to-int v13, v13

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v4, v13

    xor-long/2addr v11, v13

    aput-wide v11, v3, v2

    .line 260
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v11, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v14, v2, -0x6

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    const/16 v13, 0x8

    ushr-long/2addr v14, v13

    long-to-int v13, v14

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v4, v13

    xor-long/2addr v11, v13

    aput-wide v11, v3, v2

    .line 261
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v11, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    add-int/lit8 v14, v2, -0x7

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    long-to-int v13, v14

    and-int/lit16 v13, v13, 0xff

    aget-wide v13, v4, v13

    xor-long/2addr v11, v13

    aput-wide v11, v3, v2

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v18

    const/16 v3, 0x8

    goto/16 :goto_4

    :cond_3
    move/from16 v18, v4

    .line 234
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    const-wide/16 v11, 0x0

    aput-wide v11, v3, v2

    .line 235
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v11, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    iget-object v13, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v14, v2, 0x0

    and-int/lit8 v14, v14, 0x7

    aget-wide v14, v13, v14

    ushr-long v13, v14, v10

    long-to-int v10, v13

    and-int/lit16 v10, v10, 0xff

    aget-wide v13, v4, v10

    xor-long v10, v11, v13

    aput-wide v10, v3, v2

    .line 236
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v10, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    iget-object v12, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v13, v2, -0x1

    and-int/lit8 v13, v13, 0x7

    aget-wide v13, v12, v13

    ushr-long v12, v13, v9

    long-to-int v9, v12

    and-int/lit16 v9, v9, 0xff

    aget-wide v12, v4, v9

    xor-long v9, v10, v12

    aput-wide v9, v3, v2

    .line 237
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v9, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    iget-object v11, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v12, v2, -0x2

    and-int/lit8 v12, v12, 0x7

    aget-wide v12, v11, v12

    ushr-long v11, v12, v8

    long-to-int v8, v11

    and-int/lit16 v8, v8, 0xff

    aget-wide v11, v4, v8

    xor-long v8, v9, v11

    aput-wide v8, v3, v2

    .line 238
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v8, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    iget-object v10, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v11, v2, -0x3

    and-int/lit8 v11, v11, 0x7

    aget-wide v11, v10, v11

    ushr-long v10, v11, v7

    long-to-int v7, v10

    and-int/lit16 v7, v7, 0xff

    aget-wide v10, v4, v7

    xor-long v7, v8, v10

    aput-wide v7, v3, v2

    .line 239
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v7, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    iget-object v9, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v10, v2, -0x4

    and-int/lit8 v10, v10, 0x7

    aget-wide v10, v9, v10

    ushr-long v9, v10, v6

    long-to-int v6, v9

    and-int/lit16 v6, v6, 0xff

    aget-wide v9, v4, v6

    xor-long v6, v7, v9

    aput-wide v6, v3, v2

    .line 240
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v6, v3, v2

    sget-object v4, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v9, v2, -0x5

    and-int/lit8 v9, v9, 0x7

    aget-wide v9, v8, v9

    ushr-long v8, v9, v5

    long-to-int v5, v8

    and-int/lit16 v5, v5, 0xff

    aget-wide v8, v4, v5

    xor-long v4, v6, v8

    aput-wide v4, v3, v2

    .line 241
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v4, v3, v2

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v8, v2, -0x6

    and-int/lit8 v8, v8, 0x7

    aget-wide v8, v7, v8

    const/16 v7, 0x8

    ushr-long/2addr v8, v7

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    aget-wide v8, v6, v8

    xor-long/2addr v4, v8

    aput-wide v4, v3, v2

    .line 242
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    aget-wide v4, v3, v2

    sget-object v6, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    iget-object v8, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    add-int/lit8 v9, v2, -0x7

    and-int/lit8 v9, v9, 0x7

    aget-wide v9, v8, v9

    long-to-int v8, v9

    and-int/lit16 v8, v8, 0xff

    aget-wide v8, v6, v8

    xor-long/2addr v4, v8

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    move/from16 v4, v18

    goto/16 :goto_3

    .line 226
    :cond_4
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    aget-wide v5, v4, v2

    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v7, v0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v8, v7, v2

    aput-wide v8, v4, v2

    xor-long v4, v5, v8

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 174
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([SS)V

    .line 175
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 176
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 177
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 178
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 179
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 180
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 4

    .line 393
    check-cast p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;

    .line 395
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 400
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v1, v1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 2

    .line 278
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aput-byte p1, v0, v1

    .line 282
    iget p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    .line 284
    iget p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 286
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    .line 289
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->increment()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    :goto_0
    if-gtz p3, :cond_0

    return-void

    .line 322
    :cond_0
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0
.end method
