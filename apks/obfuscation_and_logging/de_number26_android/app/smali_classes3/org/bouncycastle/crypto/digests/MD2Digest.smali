.class public Lorg/bouncycastle/crypto/digests/MD2Digest;
.super Ljava/lang/Object;
.source "MD2Digest.java"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# static fields
.field private static final DIGEST_LENGTH:I = 0x10

.field private static final S:[B


# instance fields
.field private C:[B

.field private COff:I

.field private M:[B

.field private X:[B

.field private mOff:I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x100

    .line 200
    new-array v0, v0, [B

    const/16 v1, 0x29

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v2, 0x2e

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v4, 0x43

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/4 v6, 0x3

    const/16 v7, -0x37

    aput-byte v7, v0, v6

    const/4 v7, 0x4

    const/16 v8, -0x5e

    aput-byte v8, v0, v7

    const/4 v8, 0x5

    const/16 v9, -0x28

    aput-byte v9, v0, v8

    const/16 v9, 0x7c

    const/4 v10, 0x6

    aput-byte v9, v0, v10

    const/4 v11, 0x7

    aput-byte v3, v0, v11

    const/16 v3, 0x3d

    const/16 v12, 0x8

    aput-byte v3, v0, v12

    const/16 v13, 0x36

    const/16 v14, 0x9

    aput-byte v13, v0, v14

    const/16 v15, 0xa

    const/16 v16, 0x54

    aput-byte v16, v0, v15

    const/16 v15, 0xb

    const/16 v16, -0x5f

    aput-byte v16, v0, v15

    const/16 v15, 0xc

    const/16 v16, -0x14

    aput-byte v16, v0, v15

    const/16 v15, 0xd

    const/16 v16, -0x10

    aput-byte v16, v0, v15

    const/16 v15, 0xe

    aput-byte v10, v0, v15

    const/16 v10, 0xf

    const/16 v15, 0x13

    aput-byte v15, v0, v10

    const/16 v10, 0x10

    const/16 v15, 0x62

    aput-byte v15, v0, v10

    const/16 v10, 0x11

    const/16 v15, -0x59

    aput-byte v15, v0, v10

    const/16 v10, 0x12

    aput-byte v8, v0, v10

    const/16 v8, 0x13

    const/16 v10, -0xd

    aput-byte v10, v0, v8

    const/16 v8, 0x14

    const/16 v10, -0x40

    aput-byte v10, v0, v8

    const/16 v8, 0x15

    const/16 v10, -0x39

    aput-byte v10, v0, v8

    const/16 v8, 0x16

    const/16 v10, 0x73

    aput-byte v10, v0, v8

    const/16 v8, 0x17

    const/16 v10, -0x74

    aput-byte v10, v0, v8

    const/16 v8, 0x18

    const/16 v10, -0x68

    aput-byte v10, v0, v8

    const/16 v8, 0x19

    const/16 v10, -0x6d

    aput-byte v10, v0, v8

    const/16 v8, 0x1a

    const/16 v10, 0x2b

    aput-byte v10, v0, v8

    const/16 v8, 0x1b

    const/16 v10, -0x27

    aput-byte v10, v0, v8

    const/16 v8, 0x1c

    const/16 v10, -0x44

    aput-byte v10, v0, v8

    const/16 v8, 0x1d

    const/16 v10, 0x4c

    aput-byte v10, v0, v8

    const/16 v8, 0x1e

    const/16 v10, -0x7e

    aput-byte v10, v0, v8

    const/16 v8, 0x1f

    const/16 v10, -0x36

    aput-byte v10, v0, v8

    const/16 v8, 0x20

    const/16 v10, 0x1e

    aput-byte v10, v0, v8

    const/16 v8, 0x21

    const/16 v10, -0x65

    aput-byte v10, v0, v8

    const/16 v8, 0x22

    const/16 v10, 0x57

    aput-byte v10, v0, v8

    const/16 v8, 0x23

    const/16 v10, 0x3c

    aput-byte v10, v0, v8

    const/16 v8, 0x24

    const/4 v10, -0x3

    aput-byte v10, v0, v8

    const/16 v8, 0x25

    const/16 v10, -0x2c

    aput-byte v10, v0, v8

    const/16 v8, 0x26

    const/16 v10, -0x20

    aput-byte v10, v0, v8

    const/16 v8, 0x27

    const/16 v10, 0x16

    aput-byte v10, v0, v8

    const/16 v8, 0x28

    const/16 v10, 0x67

    aput-byte v10, v0, v8

    const/16 v8, 0x42

    aput-byte v8, v0, v1

    const/16 v1, 0x2a

    const/16 v8, 0x6f

    aput-byte v8, v0, v1

    const/16 v1, 0x2b

    const/16 v8, 0x18

    aput-byte v8, v0, v1

    const/16 v1, 0x2c

    const/16 v8, -0x76

    aput-byte v8, v0, v1

    const/16 v1, 0x2d

    const/16 v8, 0x17

    aput-byte v8, v0, v1

    const/16 v1, -0x1b

    aput-byte v1, v0, v2

    const/16 v1, 0x2f

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x30

    const/16 v2, -0x42

    aput-byte v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0x32

    const/16 v2, -0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, -0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0x34

    const/16 v2, -0x26

    aput-byte v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, -0x62

    aput-byte v2, v0, v1

    const/16 v1, -0x22

    aput-byte v1, v0, v13

    const/16 v1, 0x37

    const/16 v2, 0x49

    aput-byte v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, -0x60

    aput-byte v2, v0, v1

    const/16 v1, 0x39

    const/4 v2, -0x5

    aput-byte v2, v0, v1

    const/16 v1, 0x3a

    const/16 v2, -0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, -0x72

    aput-byte v2, v0, v1

    const/16 v1, 0x3c

    const/16 v2, -0x45

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    aput-byte v1, v0, v3

    const/16 v1, 0x3e

    const/16 v2, -0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x3f

    const/16 v2, 0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0x40

    const/16 v2, -0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x41

    const/16 v2, 0x68

    aput-byte v2, v0, v1

    const/16 v1, 0x42

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    const/16 v1, -0x6f

    aput-byte v1, v0, v4

    const/16 v1, 0x44

    const/16 v2, 0x15

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, -0x4e

    aput-byte v2, v0, v1

    const/16 v1, 0x46

    aput-byte v11, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0x48

    const/16 v2, -0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, -0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x4a

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, -0x77

    aput-byte v2, v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x4e

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/16 v1, 0x50

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0x51

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/16 v1, 0x52

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, -0x66

    aput-byte v2, v0, v1

    const/16 v1, 0x54

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, -0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x56

    const/16 v2, 0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0x58

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x59

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x5a

    const/16 v2, -0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, -0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x5c

    const/16 v2, -0x41

    aput-byte v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, -0x9

    aput-byte v2, v0, v1

    const/16 v1, 0x5e

    const/16 v2, -0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x5f

    aput-byte v6, v0, v1

    const/16 v1, 0x60

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x62

    const/16 v2, 0x30

    aput-byte v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, -0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0x64

    const/16 v2, 0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x65

    const/16 v2, -0x5b

    aput-byte v2, v0, v1

    const/16 v1, 0x66

    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0x67

    const/16 v2, -0x2f

    aput-byte v2, v0, v1

    const/16 v1, 0x68

    const/16 v2, -0x29

    aput-byte v2, v0, v1

    const/16 v1, 0x69

    const/16 v2, 0x5e

    aput-byte v2, v0, v1

    const/16 v1, 0x6a

    const/16 v2, -0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0x6c

    const/16 v2, -0x54

    aput-byte v2, v0, v1

    const/16 v1, 0x6d

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/16 v1, 0x6e

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    const/16 v1, 0x6f

    const/16 v2, -0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x70

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0x71

    const/16 v2, -0x48

    aput-byte v2, v0, v1

    const/16 v1, 0x72

    const/16 v2, 0x38

    aput-byte v2, v0, v1

    const/16 v1, 0x73

    const/16 v2, -0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0x74

    const/16 v2, -0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0x75

    const/16 v2, -0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0x76

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, -0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0x78

    const/16 v2, 0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x79

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    const/16 v1, 0x7a

    const/16 v2, 0x6b

    aput-byte v2, v0, v1

    const/16 v1, 0x7b

    const/16 v2, -0x1e

    aput-byte v2, v0, v1

    const/16 v1, -0x64

    aput-byte v1, v0, v9

    const/16 v1, 0x7d

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    aput-byte v7, v0, v1

    const/16 v1, 0x7f

    const/16 v2, -0xf

    aput-byte v2, v0, v1

    const/16 v1, 0x80

    const/16 v2, 0x45

    aput-byte v2, v0, v1

    const/16 v1, 0x81

    const/16 v2, -0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x82

    const/16 v2, 0x70

    aput-byte v2, v0, v1

    const/16 v1, 0x83

    const/16 v2, 0x59

    aput-byte v2, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x64

    aput-byte v2, v0, v1

    const/16 v1, 0x85

    const/16 v2, 0x71

    aput-byte v2, v0, v1

    const/16 v1, 0x86

    const/16 v2, -0x79

    aput-byte v2, v0, v1

    const/16 v1, 0x87

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0x88

    const/16 v2, -0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0x89

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    const/16 v1, 0x8a

    const/16 v2, -0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x8b

    const/16 v2, 0x65

    aput-byte v2, v0, v1

    const/16 v1, 0x8c

    const/16 v2, -0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x8d

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0x8e

    const/16 v2, -0x58

    aput-byte v2, v0, v1

    const/16 v1, 0x8f

    aput-byte v5, v0, v1

    const/16 v1, 0x90

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0x91

    const/16 v2, 0x60

    aput-byte v2, v0, v1

    const/16 v1, 0x92

    const/16 v2, 0x25

    aput-byte v2, v0, v1

    const/16 v1, 0x93

    const/16 v2, -0x53

    aput-byte v2, v0, v1

    const/16 v1, 0x94

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    const/16 v1, 0x95

    const/16 v2, -0x50

    aput-byte v2, v0, v1

    const/16 v1, 0x96

    const/16 v2, -0x47

    aput-byte v2, v0, v1

    const/16 v1, 0x97

    const/16 v2, -0xa

    aput-byte v2, v0, v1

    const/16 v1, 0x98

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x99

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/16 v1, 0x9a

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0x9b

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x9c

    const/16 v2, 0x34

    aput-byte v2, v0, v1

    const/16 v1, 0x9d

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    const/16 v1, 0x9e

    const/16 v2, 0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0x9f

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xa0

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/16 v1, 0xa1

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/16 v1, 0xa2

    const/16 v2, -0x5d

    aput-byte v2, v0, v1

    const/16 v1, 0xa3

    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0xa4

    const/16 v2, -0x23

    aput-byte v2, v0, v1

    const/16 v1, 0xa5

    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0xa6

    const/16 v2, -0x51

    aput-byte v2, v0, v1

    const/16 v1, 0xa7

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0xa8

    const/16 v2, -0x3d

    aput-byte v2, v0, v1

    const/16 v1, 0xa9

    const/16 v2, 0x5c

    aput-byte v2, v0, v1

    const/16 v1, 0xaa

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0xab

    const/16 v2, -0x32

    aput-byte v2, v0, v1

    const/16 v1, 0xac

    const/16 v2, -0x46

    aput-byte v2, v0, v1

    const/16 v1, 0xad

    const/16 v2, -0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0xae

    const/16 v2, -0x16

    aput-byte v2, v0, v1

    const/16 v1, 0xaf

    const/16 v2, 0x26

    aput-byte v2, v0, v1

    const/16 v1, 0xb0

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    const/16 v1, 0xb1

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/16 v1, 0xb2

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xb3

    const/16 v2, 0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0xb4

    const/16 v2, -0x7b

    aput-byte v2, v0, v1

    const/16 v1, 0xb5

    const/16 v2, 0x28

    aput-byte v2, v0, v1

    const/16 v1, 0xb6

    const/16 v2, -0x7c

    aput-byte v2, v0, v1

    const/16 v1, 0xb7

    aput-byte v14, v0, v1

    const/16 v1, 0xb8

    const/16 v2, -0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0xb9

    const/16 v2, -0x21

    aput-byte v2, v0, v1

    const/16 v1, 0xba

    const/16 v2, -0x33

    aput-byte v2, v0, v1

    const/16 v1, 0xbb

    const/16 v2, -0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xbc

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0xbd

    const/16 v2, -0x7f

    aput-byte v2, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, 0x52

    aput-byte v2, v0, v1

    const/16 v1, 0xc0

    const/16 v2, 0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, -0x24

    aput-byte v2, v0, v1

    const/16 v1, 0xc2

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, -0x38

    aput-byte v2, v0, v1

    const/16 v1, 0xc4

    const/16 v2, 0x6c

    aput-byte v2, v0, v1

    const/16 v1, 0xc5

    const/16 v2, -0x3f

    aput-byte v2, v0, v1

    const/16 v1, 0xc6

    const/16 v2, -0x55

    aput-byte v2, v0, v1

    const/16 v1, 0xc7

    const/4 v2, -0x6

    aput-byte v2, v0, v1

    const/16 v1, 0xc8

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    const/16 v1, 0xc9

    const/16 v2, -0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0xca

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    const/16 v1, 0xcb

    aput-byte v12, v0, v1

    const/16 v1, 0xcc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, -0x43

    aput-byte v2, v0, v1

    const/16 v1, 0xce

    const/16 v2, -0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0xcf

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0xd0

    const/16 v2, 0x78

    aput-byte v2, v0, v1

    const/16 v1, 0xd1

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0xd2

    const/16 v2, -0x6b

    aput-byte v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, -0x75

    aput-byte v2, v0, v1

    const/16 v1, 0xd4

    const/16 v2, -0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0xd6

    const/16 v2, -0x18

    aput-byte v2, v0, v1

    const/16 v1, 0xd7

    const/16 v2, 0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0xd8

    const/16 v2, -0x17

    aput-byte v2, v0, v1

    const/16 v1, 0xd9

    const/16 v2, -0x35

    aput-byte v2, v0, v1

    const/16 v1, 0xda

    const/16 v2, -0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0xdb

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xdc

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0xdf

    const/16 v2, 0x39

    aput-byte v2, v0, v1

    const/16 v1, 0xe0

    const/16 v2, -0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, -0x11

    aput-byte v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xe4

    const/16 v2, 0x66

    aput-byte v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, 0x58

    aput-byte v2, v0, v1

    const/16 v1, 0xe6

    const/16 v2, -0x30

    aput-byte v2, v0, v1

    const/16 v1, 0xe7

    const/16 v2, -0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, -0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0xe9

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    const/16 v1, 0xea

    const/16 v2, 0x72

    aput-byte v2, v0, v1

    const/16 v1, 0xeb

    const/4 v2, -0x8

    aput-byte v2, v0, v1

    const/16 v1, 0xec

    const/16 v2, -0x15

    aput-byte v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, 0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0xef

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0xf1

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    const/16 v1, 0xf2

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, -0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0xf4

    const/16 v2, -0x71

    aput-byte v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, -0x13

    aput-byte v2, v0, v1

    const/16 v1, 0xf6

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0xf7

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0xf8

    const/16 v2, -0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xf9

    const/16 v2, -0x67

    aput-byte v2, v0, v1

    const/16 v1, 0xfa

    const/16 v2, -0x73

    aput-byte v2, v0, v1

    const/16 v1, 0xfb

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0xfc

    const/16 v2, -0x61

    aput-byte v2, v0, v1

    const/16 v1, 0xfd

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0xfe

    const/16 v2, -0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0xff

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    sput-object v0, Lorg/bouncycastle/crypto/digests/MD2Digest;->S:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    const/16 v0, 0x10

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/MD2Digest;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    .line 16
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    const/16 v0, 0x10

    .line 19
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    .line 32
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD2Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD2Digest;)V

    return-void
.end method

.method private copyIn(Lorg/bouncycastle/crypto/digests/MD2Digest;)V
    .locals 4

    .line 37
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->xOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->xOff:I

    .line 39
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget v0, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    .line 41
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget p1, p1, Lorg/bouncycastle/crypto/digests/MD2Digest;->COff:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->COff:I

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    .line 247
    new-instance v0, Lorg/bouncycastle/crypto/digests/MD2Digest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/MD2Digest;-><init>(Lorg/bouncycastle/crypto/digests/MD2Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    .line 73
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    array-length v0, v0

    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    .line 74
    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 79
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->processCheckSum([B)V

    .line 81
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->processBlock([B)V

    .line 83
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->processBlock([B)V

    .line 85
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->xOff:I

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->reset()V

    return v2

    .line 76
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MD2"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected processBlock([B)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    move p1, v0

    move v2, p1

    :goto_1
    const/16 v1, 0x12

    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    move v1, p1

    move p1, v0

    :goto_2
    const/16 v3, 0x30

    if-lt p1, v3, :cond_1

    add-int/2addr v1, v2

    .line 196
    rem-int/lit16 p1, v1, 0x100

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    aget-byte v4, v3, p1

    sget-object v5, Lorg/bouncycastle/crypto/digests/MD2Digest;->S:[B

    aget-byte v1, v5, v1

    xor-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 183
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    add-int/lit8 v3, v1, 0x10

    aget-byte v4, p1, v1

    aput-byte v4, v2, v3

    .line 184
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    add-int/lit8 v3, v1, 0x20

    aget-byte v4, p1, v1

    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected processCheckSum([B)V
    .locals 6

    .line 172
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    const/16 v1, 0xf

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    aget-byte v3, v2, v1

    sget-object v4, Lorg/bouncycastle/crypto/digests/MD2Digest;->S:[B

    aget-byte v5, p1, v1

    xor-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 176
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    aget-byte v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->xOff:I

    move v1, v0

    .line 97
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    array-length v2, v2

    if-ne v1, v2, :cond_2

    .line 101
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    move v1, v0

    .line 102
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    .line 106
    iput v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->COff:I

    move v1, v0

    .line 107
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->C:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 104
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->X:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    .line 252
    check-cast p1, Lorg/bouncycastle/crypto/digests/MD2Digest;

    .line 254
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/MD2Digest;->copyIn(Lorg/bouncycastle/crypto/digests/MD2Digest;)V

    return-void
.end method

.method public update(B)V
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    aput-byte p1, v0, v1

    .line 121
    iget p1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/MD2Digest;->processCheckSum([B)V

    .line 124
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/MD2Digest;->processBlock([B)V

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 3

    .line 141
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->mOff:I

    if-eqz v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x10

    if-gt p3, v0, :cond_3

    :goto_2
    if-gtz p3, :cond_2

    return-void

    .line 165
    :cond_2
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 153
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->processCheckSum([B)V

    .line 155
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/MD2Digest;->M:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/MD2Digest;->processBlock([B)V

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 p2, p2, 0x10

    goto :goto_1
.end method
