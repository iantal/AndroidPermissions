.class public Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;
.source "CamelliaLightEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final MASK8:I = 0xff

.field private static final SBOX1:[B

.field private static final SIGMA:[I


# instance fields
.field private _keyis128:Z

.field private initialized:Z

.field private ke:[I

.field private kw:[I

.field private state:[I

.field private subkey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xc

    .line 26
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    const/16 v1, 0x100

    .line 40
    new-array v1, v1, [B

    const/16 v2, 0x70

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v3, 0x1

    const/16 v4, -0x7e

    aput-byte v4, v1, v3

    const/16 v4, 0x2c

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/4 v6, 0x3

    const/16 v7, -0x14

    aput-byte v7, v1, v6

    const/4 v7, 0x4

    const/16 v8, -0x4d

    aput-byte v8, v1, v7

    const/16 v8, 0x27

    const/4 v9, 0x5

    aput-byte v8, v1, v9

    const/4 v10, 0x6

    const/16 v11, -0x40

    aput-byte v11, v1, v10

    const/4 v11, 0x7

    const/16 v12, -0x1b

    aput-byte v12, v1, v11

    const/16 v12, 0x8

    const/16 v13, -0x1c

    aput-byte v13, v1, v12

    const/16 v13, 0x9

    const/16 v14, -0x7b

    aput-byte v14, v1, v13

    const/16 v14, 0x57

    const/16 v15, 0xa

    aput-byte v14, v1, v15

    const/16 v16, 0xb

    const/16 v17, 0x35

    aput-byte v17, v1, v16

    const/16 v16, -0x16

    aput-byte v16, v1, v0

    const/16 v16, 0xd

    aput-byte v0, v1, v16

    const/16 v0, 0xe

    const/16 v16, -0x52

    aput-byte v16, v1, v0

    const/16 v0, 0xf

    const/16 v16, 0x41

    aput-byte v16, v1, v0

    const/16 v0, 0x10

    const/16 v16, 0x23

    aput-byte v16, v1, v0

    const/16 v0, 0x11

    const/16 v16, -0x11

    aput-byte v16, v1, v0

    const/16 v0, 0x12

    const/16 v16, 0x6b

    aput-byte v16, v1, v0

    const/16 v0, 0x13

    const/16 v16, -0x6d

    aput-byte v16, v1, v0

    const/16 v0, 0x14

    const/16 v16, 0x45

    aput-byte v16, v1, v0

    const/16 v0, 0x15

    const/16 v16, 0x19

    aput-byte v16, v1, v0

    const/16 v0, 0x16

    const/16 v16, -0x5b

    aput-byte v16, v1, v0

    const/16 v0, 0x17

    const/16 v16, 0x21

    aput-byte v16, v1, v0

    const/16 v0, 0x18

    const/16 v16, -0x13

    aput-byte v16, v1, v0

    const/16 v0, 0x19

    const/16 v16, 0xe

    aput-byte v16, v1, v0

    const/16 v0, 0x1a

    const/16 v16, 0x4f

    aput-byte v16, v1, v0

    const/16 v0, 0x1b

    const/16 v16, 0x4e

    aput-byte v16, v1, v0

    const/16 v0, 0x1c

    const/16 v16, 0x1d

    aput-byte v16, v1, v0

    const/16 v0, 0x1d

    const/16 v16, 0x65

    aput-byte v16, v1, v0

    const/16 v0, 0x1e

    const/16 v16, -0x6e

    aput-byte v16, v1, v0

    const/16 v0, 0x1f

    const/16 v16, -0x43

    aput-byte v16, v1, v0

    const/16 v0, 0x20

    const/16 v16, -0x7a

    aput-byte v16, v1, v0

    const/16 v0, 0x21

    const/16 v16, -0x48

    aput-byte v16, v1, v0

    const/16 v0, 0x22

    const/16 v16, -0x51

    aput-byte v16, v1, v0

    const/16 v0, 0x23

    const/16 v16, -0x71

    aput-byte v16, v1, v0

    const/16 v0, 0x24

    const/16 v16, 0x7c

    aput-byte v16, v1, v0

    const/16 v0, 0x25

    const/16 v16, -0x15

    aput-byte v16, v1, v0

    const/16 v0, 0x26

    const/16 v16, 0x1f

    aput-byte v16, v1, v0

    const/16 v0, -0x32

    aput-byte v0, v1, v8

    const/16 v0, 0x28

    const/16 v8, 0x3e

    aput-byte v8, v1, v0

    const/16 v0, 0x29

    const/16 v8, 0x30

    aput-byte v8, v1, v0

    const/16 v0, 0x2a

    const/16 v8, -0x24

    aput-byte v8, v1, v0

    const/16 v0, 0x2b

    const/16 v8, 0x5f

    aput-byte v8, v1, v0

    const/16 v0, 0x5e

    aput-byte v0, v1, v4

    const/16 v0, 0x2d

    const/16 v4, -0x3b

    aput-byte v4, v1, v0

    const/16 v0, 0x2e

    const/16 v4, 0xb

    aput-byte v4, v1, v0

    const/16 v0, 0x2f

    const/16 v4, 0x1a

    aput-byte v4, v1, v0

    const/16 v0, 0x30

    const/16 v4, -0x5a

    aput-byte v4, v1, v0

    const/16 v0, 0x31

    const/16 v4, -0x1f

    aput-byte v4, v1, v0

    const/16 v0, 0x32

    const/16 v4, 0x39

    aput-byte v4, v1, v0

    const/16 v0, 0x33

    const/16 v4, -0x36

    aput-byte v4, v1, v0

    const/16 v0, 0x34

    const/16 v4, -0x2b

    aput-byte v4, v1, v0

    const/16 v0, 0x35

    const/16 v4, 0x47

    aput-byte v4, v1, v0

    const/16 v0, 0x36

    const/16 v4, 0x5d

    aput-byte v4, v1, v0

    const/16 v0, 0x37

    const/16 v4, 0x3d

    aput-byte v4, v1, v0

    const/16 v0, 0x38

    const/16 v4, -0x27

    aput-byte v4, v1, v0

    const/16 v0, 0x39

    aput-byte v3, v1, v0

    const/16 v0, 0x3a

    const/16 v3, 0x5a

    aput-byte v3, v1, v0

    const/16 v0, 0x3b

    const/16 v3, -0x2a

    aput-byte v3, v1, v0

    const/16 v0, 0x3c

    const/16 v3, 0x51

    aput-byte v3, v1, v0

    const/16 v0, 0x3d

    const/16 v3, 0x56

    aput-byte v3, v1, v0

    const/16 v0, 0x3e

    const/16 v3, 0x6c

    aput-byte v3, v1, v0

    const/16 v0, 0x3f

    const/16 v3, 0x4d

    aput-byte v3, v1, v0

    const/16 v0, 0x40

    const/16 v3, -0x75

    aput-byte v3, v1, v0

    const/16 v0, 0x41

    const/16 v3, 0xd

    aput-byte v3, v1, v0

    const/16 v0, 0x42

    const/16 v3, -0x66

    aput-byte v3, v1, v0

    const/16 v0, 0x43

    const/16 v3, 0x66

    aput-byte v3, v1, v0

    const/16 v0, 0x44

    const/4 v3, -0x5

    aput-byte v3, v1, v0

    const/16 v0, 0x45

    const/16 v3, -0x34

    aput-byte v3, v1, v0

    const/16 v0, 0x46

    const/16 v3, -0x50

    aput-byte v3, v1, v0

    const/16 v0, 0x47

    const/16 v3, 0x2d

    aput-byte v3, v1, v0

    const/16 v0, 0x48

    const/16 v3, 0x74

    aput-byte v3, v1, v0

    const/16 v0, 0x49

    const/16 v3, 0x12

    aput-byte v3, v1, v0

    const/16 v0, 0x4a

    const/16 v3, 0x2b

    aput-byte v3, v1, v0

    const/16 v0, 0x4b

    const/16 v3, 0x20

    aput-byte v3, v1, v0

    const/16 v0, 0x4c

    const/16 v3, -0x10

    aput-byte v3, v1, v0

    const/16 v0, 0x4d

    const/16 v3, -0x4f

    aput-byte v3, v1, v0

    const/16 v0, 0x4e

    const/16 v3, -0x7c

    aput-byte v3, v1, v0

    const/16 v0, 0x4f

    const/16 v3, -0x67

    aput-byte v3, v1, v0

    const/16 v0, 0x50

    const/16 v3, -0x21

    aput-byte v3, v1, v0

    const/16 v0, 0x51

    const/16 v3, 0x4c

    aput-byte v3, v1, v0

    const/16 v0, 0x52

    const/16 v3, -0x35

    aput-byte v3, v1, v0

    const/16 v0, 0x53

    const/16 v3, -0x3e

    aput-byte v3, v1, v0

    const/16 v0, 0x54

    const/16 v3, 0x34

    aput-byte v3, v1, v0

    const/16 v0, 0x55

    const/16 v3, 0x7e

    aput-byte v3, v1, v0

    const/16 v0, 0x56

    const/16 v3, 0x76

    aput-byte v3, v1, v0

    aput-byte v9, v1, v14

    const/16 v0, 0x58

    const/16 v3, 0x6d

    aput-byte v3, v1, v0

    const/16 v0, 0x59

    const/16 v3, -0x49

    aput-byte v3, v1, v0

    const/16 v0, 0x5a

    const/16 v3, -0x57

    aput-byte v3, v1, v0

    const/16 v0, 0x5b

    const/16 v3, 0x31

    aput-byte v3, v1, v0

    const/16 v0, 0x5c

    const/16 v3, -0x2f

    aput-byte v3, v1, v0

    const/16 v0, 0x5d

    const/16 v3, 0x17

    aput-byte v3, v1, v0

    const/16 v0, 0x5e

    aput-byte v7, v1, v0

    const/16 v0, 0x5f

    const/16 v3, -0x29

    aput-byte v3, v1, v0

    const/16 v0, 0x60

    const/16 v3, 0x14

    aput-byte v3, v1, v0

    const/16 v0, 0x61

    const/16 v3, 0x58

    aput-byte v3, v1, v0

    const/16 v0, 0x62

    const/16 v3, 0x3a

    aput-byte v3, v1, v0

    const/16 v0, 0x63

    const/16 v3, 0x61

    aput-byte v3, v1, v0

    const/16 v0, 0x64

    const/16 v3, -0x22

    aput-byte v3, v1, v0

    const/16 v0, 0x65

    const/16 v3, 0x1b

    aput-byte v3, v1, v0

    const/16 v0, 0x66

    const/16 v3, 0x11

    aput-byte v3, v1, v0

    const/16 v0, 0x67

    const/16 v3, 0x1c

    aput-byte v3, v1, v0

    const/16 v0, 0x68

    const/16 v3, 0x32

    aput-byte v3, v1, v0

    const/16 v0, 0x69

    const/16 v3, 0xf

    aput-byte v3, v1, v0

    const/16 v0, 0x6a

    const/16 v3, -0x64

    aput-byte v3, v1, v0

    const/16 v0, 0x6b

    const/16 v3, 0x16

    aput-byte v3, v1, v0

    const/16 v0, 0x6c

    const/16 v3, 0x53

    aput-byte v3, v1, v0

    const/16 v0, 0x6d

    const/16 v3, 0x18

    aput-byte v3, v1, v0

    const/16 v0, 0x6e

    const/16 v3, -0xe

    aput-byte v3, v1, v0

    const/16 v0, 0x6f

    const/16 v3, 0x22

    aput-byte v3, v1, v0

    const/4 v0, -0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x71

    const/16 v2, 0x44

    aput-byte v2, v1, v0

    const/16 v0, 0x72

    const/16 v2, -0x31

    aput-byte v2, v1, v0

    const/16 v0, 0x73

    const/16 v2, -0x4e

    aput-byte v2, v1, v0

    const/16 v0, 0x74

    const/16 v2, -0x3d

    aput-byte v2, v1, v0

    const/16 v0, 0x75

    const/16 v2, -0x4b

    aput-byte v2, v1, v0

    const/16 v0, 0x76

    const/16 v2, 0x7a

    aput-byte v2, v1, v0

    const/16 v0, 0x77

    const/16 v2, -0x6f

    aput-byte v2, v1, v0

    const/16 v0, 0x78

    const/16 v2, 0x24

    aput-byte v2, v1, v0

    const/16 v0, 0x79

    aput-byte v12, v1, v0

    const/16 v0, 0x7a

    const/16 v2, -0x18

    aput-byte v2, v1, v0

    const/16 v0, 0x7b

    const/16 v2, -0x58

    aput-byte v2, v1, v0

    const/16 v0, 0x7c

    const/16 v2, 0x60

    aput-byte v2, v1, v0

    const/16 v0, 0x7d

    const/4 v2, -0x4

    aput-byte v2, v1, v0

    const/16 v0, 0x7e

    const/16 v2, 0x69

    aput-byte v2, v1, v0

    const/16 v0, 0x7f

    const/16 v2, 0x50

    aput-byte v2, v1, v0

    const/16 v0, 0x80

    const/16 v2, -0x56

    aput-byte v2, v1, v0

    const/16 v0, 0x81

    const/16 v2, -0x30

    aput-byte v2, v1, v0

    const/16 v0, 0x82

    const/16 v2, -0x60

    aput-byte v2, v1, v0

    const/16 v0, 0x83

    const/16 v2, 0x7d

    aput-byte v2, v1, v0

    const/16 v0, 0x84

    const/16 v2, -0x5f

    aput-byte v2, v1, v0

    const/16 v0, 0x85

    const/16 v2, -0x77

    aput-byte v2, v1, v0

    const/16 v0, 0x86

    const/16 v2, 0x62

    aput-byte v2, v1, v0

    const/16 v0, 0x87

    const/16 v2, -0x69

    aput-byte v2, v1, v0

    const/16 v0, 0x88

    const/16 v2, 0x54

    aput-byte v2, v1, v0

    const/16 v0, 0x89

    const/16 v2, 0x5b

    aput-byte v2, v1, v0

    const/16 v0, 0x8a

    const/16 v2, 0x1e

    aput-byte v2, v1, v0

    const/16 v0, 0x8b

    const/16 v2, -0x6b

    aput-byte v2, v1, v0

    const/16 v0, 0x8c

    const/16 v2, -0x20

    aput-byte v2, v1, v0

    const/16 v0, 0x8d

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    const/16 v0, 0x8e

    const/16 v2, 0x64

    aput-byte v2, v1, v0

    const/16 v0, 0x8f

    const/16 v2, -0x2e

    aput-byte v2, v1, v0

    const/16 v0, 0x90

    const/16 v2, 0x10

    aput-byte v2, v1, v0

    const/16 v0, 0x91

    const/16 v2, -0x3c

    aput-byte v2, v1, v0

    const/16 v0, 0x93

    const/16 v2, 0x48

    aput-byte v2, v1, v0

    const/16 v0, 0x94

    const/16 v2, -0x5d

    aput-byte v2, v1, v0

    const/16 v0, 0x95

    const/16 v2, -0x9

    aput-byte v2, v1, v0

    const/16 v0, 0x96

    const/16 v2, 0x75

    aput-byte v2, v1, v0

    const/16 v0, 0x97

    const/16 v2, -0x25

    aput-byte v2, v1, v0

    const/16 v0, 0x98

    const/16 v2, -0x76

    aput-byte v2, v1, v0

    const/16 v0, 0x99

    aput-byte v6, v1, v0

    const/16 v0, 0x9a

    const/16 v2, -0x1a

    aput-byte v2, v1, v0

    const/16 v0, 0x9b

    const/16 v2, -0x26

    aput-byte v2, v1, v0

    const/16 v0, 0x9c

    aput-byte v13, v1, v0

    const/16 v0, 0x9d

    const/16 v2, 0x3f

    aput-byte v2, v1, v0

    const/16 v0, 0x9e

    const/16 v2, -0x23

    aput-byte v2, v1, v0

    const/16 v0, 0x9f

    const/16 v2, -0x6c

    aput-byte v2, v1, v0

    const/16 v0, 0xa0

    const/16 v2, -0x79

    aput-byte v2, v1, v0

    const/16 v0, 0xa1

    const/16 v2, 0x5c

    aput-byte v2, v1, v0

    const/16 v0, 0xa2

    const/16 v2, -0x7d

    aput-byte v2, v1, v0

    const/16 v0, 0xa3

    aput-byte v5, v1, v0

    const/16 v0, 0xa4

    const/16 v2, -0x33

    aput-byte v2, v1, v0

    const/16 v0, 0xa5

    const/16 v2, 0x4a

    aput-byte v2, v1, v0

    const/16 v0, 0xa6

    const/16 v2, -0x70

    aput-byte v2, v1, v0

    const/16 v0, 0xa7

    const/16 v2, 0x33

    aput-byte v2, v1, v0

    const/16 v0, 0xa8

    const/16 v2, 0x73

    aput-byte v2, v1, v0

    const/16 v0, 0xa9

    const/16 v2, 0x67

    aput-byte v2, v1, v0

    const/16 v0, 0xaa

    const/16 v2, -0xa

    aput-byte v2, v1, v0

    const/16 v0, 0xab

    const/16 v2, -0xd

    aput-byte v2, v1, v0

    const/16 v0, 0xac

    const/16 v2, -0x63

    aput-byte v2, v1, v0

    const/16 v0, 0xad

    const/16 v2, 0x7f

    aput-byte v2, v1, v0

    const/16 v0, 0xae

    const/16 v2, -0x41

    aput-byte v2, v1, v0

    const/16 v0, 0xaf

    const/16 v2, -0x1e

    aput-byte v2, v1, v0

    const/16 v0, 0xb0

    const/16 v2, 0x52

    aput-byte v2, v1, v0

    const/16 v0, 0xb1

    const/16 v2, -0x65

    aput-byte v2, v1, v0

    const/16 v0, 0xb2

    const/16 v2, -0x28

    aput-byte v2, v1, v0

    const/16 v0, 0xb3

    const/16 v2, 0x26

    aput-byte v2, v1, v0

    const/16 v0, 0xb4

    const/16 v2, -0x38

    aput-byte v2, v1, v0

    const/16 v0, 0xb5

    const/16 v2, 0x37

    aput-byte v2, v1, v0

    const/16 v0, 0xb6

    const/16 v2, -0x3a

    aput-byte v2, v1, v0

    const/16 v0, 0xb7

    const/16 v2, 0x3b

    aput-byte v2, v1, v0

    const/16 v0, 0xb8

    const/16 v2, -0x7f

    aput-byte v2, v1, v0

    const/16 v0, 0xb9

    const/16 v2, -0x6a

    aput-byte v2, v1, v0

    const/16 v0, 0xba

    const/16 v2, 0x6f

    aput-byte v2, v1, v0

    const/16 v0, 0xbb

    const/16 v2, 0x4b

    aput-byte v2, v1, v0

    const/16 v0, 0xbc

    const/16 v2, 0x13

    aput-byte v2, v1, v0

    const/16 v0, 0xbd

    const/16 v2, -0x42

    aput-byte v2, v1, v0

    const/16 v0, 0xbe

    const/16 v2, 0x63

    aput-byte v2, v1, v0

    const/16 v0, 0xbf

    const/16 v2, 0x2e

    aput-byte v2, v1, v0

    const/16 v0, 0xc0

    const/16 v2, -0x17

    aput-byte v2, v1, v0

    const/16 v0, 0xc1

    const/16 v2, 0x79

    aput-byte v2, v1, v0

    const/16 v0, 0xc2

    const/16 v2, -0x59

    aput-byte v2, v1, v0

    const/16 v0, 0xc3

    const/16 v2, -0x74

    aput-byte v2, v1, v0

    const/16 v0, 0xc4

    const/16 v2, -0x61

    aput-byte v2, v1, v0

    const/16 v0, 0xc5

    const/16 v2, 0x6e

    aput-byte v2, v1, v0

    const/16 v0, 0xc6

    const/16 v2, -0x44

    aput-byte v2, v1, v0

    const/16 v0, 0xc7

    const/16 v2, -0x72

    aput-byte v2, v1, v0

    const/16 v0, 0xc8

    const/16 v2, 0x29

    aput-byte v2, v1, v0

    const/16 v0, 0xc9

    const/16 v2, -0xb

    aput-byte v2, v1, v0

    const/16 v0, 0xca

    const/4 v2, -0x7

    aput-byte v2, v1, v0

    const/16 v0, 0xcb

    const/16 v2, -0x4a

    aput-byte v2, v1, v0

    const/16 v0, 0xcc

    const/16 v2, 0x2f

    aput-byte v2, v1, v0

    const/16 v0, 0xcd

    const/4 v2, -0x3

    aput-byte v2, v1, v0

    const/16 v0, 0xce

    const/16 v2, -0x4c

    aput-byte v2, v1, v0

    const/16 v0, 0xcf

    const/16 v2, 0x59

    aput-byte v2, v1, v0

    const/16 v0, 0xd0

    const/16 v2, 0x78

    aput-byte v2, v1, v0

    const/16 v0, 0xd1

    const/16 v2, -0x68

    aput-byte v2, v1, v0

    const/16 v0, 0xd2

    aput-byte v10, v1, v0

    const/16 v0, 0xd3

    const/16 v2, 0x6a

    aput-byte v2, v1, v0

    const/16 v0, 0xd4

    const/16 v2, -0x19

    aput-byte v2, v1, v0

    const/16 v0, 0xd5

    const/16 v2, 0x46

    aput-byte v2, v1, v0

    const/16 v0, 0xd6

    const/16 v2, 0x71

    aput-byte v2, v1, v0

    const/16 v0, 0xd7

    const/16 v2, -0x46

    aput-byte v2, v1, v0

    const/16 v0, 0xd8

    const/16 v2, -0x2c

    aput-byte v2, v1, v0

    const/16 v0, 0xd9

    const/16 v2, 0x25

    aput-byte v2, v1, v0

    const/16 v0, 0xda

    const/16 v2, -0x55

    aput-byte v2, v1, v0

    const/16 v0, 0xdb

    const/16 v2, 0x42

    aput-byte v2, v1, v0

    const/16 v0, 0xdc

    const/16 v2, -0x78

    aput-byte v2, v1, v0

    const/16 v0, 0xdd

    const/16 v2, -0x5e

    aput-byte v2, v1, v0

    const/16 v0, 0xde

    const/16 v2, -0x73

    aput-byte v2, v1, v0

    const/16 v0, 0xdf

    const/4 v2, -0x6

    aput-byte v2, v1, v0

    const/16 v0, 0xe0

    const/16 v2, 0x72

    aput-byte v2, v1, v0

    const/16 v0, 0xe1

    aput-byte v11, v1, v0

    const/16 v0, 0xe2

    const/16 v2, -0x47

    aput-byte v2, v1, v0

    const/16 v0, 0xe3

    const/16 v2, 0x55

    aput-byte v2, v1, v0

    const/16 v0, 0xe4

    const/4 v2, -0x8

    aput-byte v2, v1, v0

    const/16 v0, 0xe5

    const/16 v2, -0x12

    aput-byte v2, v1, v0

    const/16 v0, 0xe6

    const/16 v2, -0x54

    aput-byte v2, v1, v0

    const/16 v0, 0xe7

    aput-byte v15, v1, v0

    const/16 v0, 0xe8

    const/16 v2, 0x36

    aput-byte v2, v1, v0

    const/16 v0, 0xe9

    const/16 v2, 0x49

    aput-byte v2, v1, v0

    const/16 v0, 0xea

    const/16 v2, 0x2a

    aput-byte v2, v1, v0

    const/16 v0, 0xeb

    const/16 v2, 0x68

    aput-byte v2, v1, v0

    const/16 v0, 0xec

    const/16 v2, 0x3c

    aput-byte v2, v1, v0

    const/16 v0, 0xed

    const/16 v2, 0x38

    aput-byte v2, v1, v0

    const/16 v0, 0xee

    const/16 v2, -0xf

    aput-byte v2, v1, v0

    const/16 v0, 0xef

    const/16 v2, -0x5c

    aput-byte v2, v1, v0

    const/16 v0, 0xf0

    const/16 v2, 0x40

    aput-byte v2, v1, v0

    const/16 v0, 0xf1

    const/16 v2, 0x28

    aput-byte v2, v1, v0

    const/16 v0, 0xf2

    const/16 v2, -0x2d

    aput-byte v2, v1, v0

    const/16 v0, 0xf3

    const/16 v2, 0x7b

    aput-byte v2, v1, v0

    const/16 v0, 0xf4

    const/16 v2, -0x45

    aput-byte v2, v1, v0

    const/16 v0, 0xf5

    const/16 v2, -0x37

    aput-byte v2, v1, v0

    const/16 v0, 0xf6

    const/16 v2, 0x43

    aput-byte v2, v1, v0

    const/16 v0, 0xf7

    const/16 v2, -0x3f

    aput-byte v2, v1, v0

    const/16 v0, 0xf8

    const/16 v2, 0x15

    aput-byte v2, v1, v0

    const/16 v0, 0xf9

    const/16 v2, -0x1d

    aput-byte v2, v1, v0

    const/16 v0, 0xfa

    const/16 v2, -0x53

    aput-byte v2, v1, v0

    const/16 v0, 0xfb

    const/16 v2, -0xc

    aput-byte v2, v1, v0

    const/16 v0, 0xfc

    const/16 v2, 0x77

    aput-byte v2, v1, v0

    const/16 v0, 0xfd

    const/16 v2, -0x39

    aput-byte v2, v1, v0

    const/16 v0, 0xfe

    const/16 v2, -0x80

    aput-byte v2, v1, v0

    const/16 v0, 0xff

    const/16 v2, -0x62

    aput-byte v2, v1, v0

    sput-object v1, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    return-void

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/16 v0, 0xc

    .line 23
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    return-void
.end method

.method private bytes2int([BI)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    add-int v2, v0, p2

    .line 175
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private camelliaF2([I[II)V
    .locals 8

    const/4 v0, 0x0

    .line 213
    aget v1, p1, v0

    add-int v2, v0, p3

    aget v2, p2, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v1, 0xff

    .line 214
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v2

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 215
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v3

    const/16 v4, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 216
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v3

    const/16 v5, 0x10

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    .line 217
    sget-object v3, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 219
    aget v3, p1, v2

    add-int v6, v2, p3

    aget v6, p2, v6

    xor-int/2addr v3, v6

    .line 220
    sget-object v6, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    and-int/lit16 v7, v3, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 221
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v7

    shl-int/2addr v7, v4

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 222
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v7

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 223
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v6

    .line 225
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v3

    xor-int/2addr v1, v3

    .line 227
    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v3

    xor-int/2addr v3, v1

    .line 228
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    move-result v1

    xor-int/2addr v1, v3

    const/4 v6, 0x2

    .line 229
    aget v7, p1, v6

    invoke-static {v3, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int/2addr v3, v7

    aput v3, p1, v6

    const/4 v3, 0x3

    .line 230
    aget v7, p1, v3

    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v1

    xor-int/2addr v1, v7

    aput v1, p1, v3

    .line 232
    aget v1, p1, v6

    add-int/2addr v6, p3

    aget v6, p2, v6

    xor-int/2addr v1, v6

    and-int/lit16 v6, v1, 0xff

    .line 233
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v6

    ushr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 234
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v7

    shl-int/2addr v7, v4

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 235
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v7

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    .line 236
    sget-object v7, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v6

    .line 238
    aget v6, p1, v3

    add-int/2addr v3, p3

    aget p2, p2, v3

    xor-int/2addr p2, v6

    .line 239
    sget-object p3, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    and-int/lit16 v3, p2, 0xff

    aget-byte p3, p3, v3

    and-int/lit16 p3, p3, 0xff

    ushr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 240
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v3

    shl-int/2addr v3, v4

    or-int/2addr p3, v3

    ushr-int/lit8 v3, p2, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 241
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v3

    shl-int/2addr v3, v5

    or-int/2addr p3, v3

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    .line 242
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, p3

    .line 244
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p2

    xor-int p3, v1, p2

    .line 246
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p2

    xor-int/2addr p2, p3

    .line 247
    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    move-result p3

    xor-int/2addr p3, p2

    .line 248
    aget v1, p1, v0

    invoke-static {p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p2

    xor-int/2addr p2, p3

    xor-int/2addr p2, v1

    aput p2, p1, v0

    .line 249
    aget p2, p1, v2

    invoke-static {p3, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p3

    xor-int/2addr p2, p3

    aput p2, p1, v2

    return-void
.end method

.method private camelliaFLs([I[II)V
    .locals 6

    const/4 v0, 0x1

    .line 255
    aget v1, p1, v0

    const/4 v2, 0x0

    aget v3, p1, v2

    add-int v4, v2, p3

    aget v4, p2, v4

    and-int/2addr v3, v4

    invoke-static {v3, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v3

    xor-int/2addr v1, v3

    aput v1, p1, v0

    .line 256
    aget v1, p1, v2

    add-int v3, v0, p3

    aget v3, p2, v3

    aget v4, p1, v0

    or-int/2addr v3, v4

    xor-int/2addr v1, v3

    aput v1, p1, v2

    const/4 v1, 0x2

    .line 258
    aget v2, p1, v1

    const/4 v3, 0x3

    add-int v4, v3, p3

    aget v4, p2, v4

    aget v5, p1, v3

    or-int/2addr v4, v5

    xor-int/2addr v2, v4

    aput v2, p1, v1

    .line 259
    aget v2, p1, v3

    add-int/2addr p3, v1

    aget p2, p2, p3

    aget p3, p1, v1

    and-int/2addr p2, p3

    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result p2

    xor-int/2addr p2, v2

    aput p2, p1, v3

    return-void
.end method

.method private static decroldq(I[II[II)V
    .locals 11

    const/4 v0, 0x2

    add-int v1, v0, p4

    const/4 v2, 0x0

    add-int v3, v2, p2

    .line 133
    aget v4, p1, v3

    shl-int/2addr v4, p0

    const/4 v5, 0x1

    add-int v6, v5, p2

    aget v7, p1, v6

    rsub-int/lit8 v8, p0, 0x20

    ushr-int/2addr v7, v8

    or-int/2addr v4, v7

    aput v4, p3, v1

    const/4 v4, 0x3

    add-int v7, v4, p4

    .line 134
    aget v9, p1, v6

    shl-int/2addr v9, p0

    add-int/2addr v0, p2

    aget v10, p1, v0

    ushr-int/2addr v10, v8

    or-int/2addr v9, v10

    aput v9, p3, v7

    add-int/2addr v2, p4

    .line 135
    aget v9, p1, v0

    shl-int/2addr v9, p0

    add-int/2addr v4, p2

    aget p2, p1, v4

    ushr-int/2addr p2, v8

    or-int/2addr p2, v9

    aput p2, p3, v2

    add-int/2addr v5, p4

    .line 136
    aget p2, p1, v4

    shl-int p0, p2, p0

    aget p2, p1, v3

    ushr-int/2addr p2, v8

    or-int/2addr p0, p2

    aput p0, p3, v5

    .line 137
    aget p0, p3, v1

    aput p0, p1, v3

    .line 138
    aget p0, p3, v7

    aput p0, p1, v6

    .line 139
    aget p0, p3, v2

    aput p0, p1, v0

    .line 140
    aget p0, p3, v5

    aput p0, p1, v4

    return-void
.end method

.method private static decroldqo32(I[II[II)V
    .locals 10

    const/4 v0, 0x2

    add-int v1, v0, p4

    const/4 v2, 0x1

    add-int v3, v2, p2

    .line 159
    aget v4, p1, v3

    add-int/lit8 v5, p0, -0x20

    shl-int/2addr v4, v5

    add-int/2addr v0, p2

    aget v6, p1, v0

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v6, p0

    or-int/2addr v4, v6

    aput v4, p3, v1

    const/4 v4, 0x3

    add-int v6, v4, p4

    .line 160
    aget v7, p1, v0

    shl-int/2addr v7, v5

    add-int/2addr v4, p2

    aget v8, p1, v4

    ushr-int/2addr v8, p0

    or-int/2addr v7, v8

    aput v7, p3, v6

    const/4 v7, 0x0

    add-int v8, v7, p4

    .line 161
    aget v9, p1, v4

    shl-int/2addr v9, v5

    add-int/2addr v7, p2

    aget p2, p1, v7

    ushr-int/2addr p2, p0

    or-int/2addr p2, v9

    aput p2, p3, v8

    add-int/2addr v2, p4

    .line 162
    aget p2, p1, v7

    shl-int/2addr p2, v5

    aget p4, p1, v3

    ushr-int p0, p4, p0

    or-int/2addr p0, p2

    aput p0, p3, v2

    .line 163
    aget p0, p3, v1

    aput p0, p1, v7

    .line 164
    aget p0, p3, v6

    aput p0, p1, v3

    .line 165
    aget p0, p3, v8

    aput p0, p1, v0

    .line 166
    aget p0, p3, v2

    aput p0, p1, v4

    return-void
.end method

.method private int2bytes(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    rsub-int/lit8 v1, v0, 0x3

    add-int/2addr v1, p3

    int-to-byte v2, p1

    .line 184
    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private lRot8(BI)B
    .locals 1

    shl-int v0, p1, p2

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p2, p2, 0x8

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method private static leftRotate(II)I
    .locals 1

    shl-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private processBlock128([BI[BI)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 472
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 473
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 474
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 475
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 476
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 477
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0x10

    invoke-direct {p0, p1, p2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 478
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x14

    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 479
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 480
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x18

    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 481
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x1c

    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 482
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x20

    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 484
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 p2, 0x2

    aget v4, p1, p2

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v5, v2

    xor-int/2addr v2, v4

    aput v2, p1, p2

    .line 485
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v2, 0x3

    aget v4, p1, v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, p1, v2

    .line 486
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v4, p1, v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    xor-int/2addr v4, v5

    aput v4, p1, v0

    .line 487
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v4, 0x1

    aget v5, p1, v4

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, p1, v4

    .line 489
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, p2

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 490
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 491
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 492
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v4

    add-int/2addr p4, v1

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    return v3

    .line 468
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v3

    aput v3, v2, v1

    .line 469
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v3, v2, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private processBlock192or256([BI[BI)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 506
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 507
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 508
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x8

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 509
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 510
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0xc

    invoke-direct {p0, p1, p2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 511
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x10

    invoke-direct {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 512
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x14

    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 513
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 514
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x18

    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 515
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x1c

    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 516
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x20

    invoke-direct {p0, p1, p2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 517
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 518
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x24

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 519
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x28

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 520
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x2c

    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 522
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 p2, 0x2

    aget v1, p1, p2

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v5, v2

    xor-int/2addr v1, v2

    aput v1, p1, p2

    .line 523
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v1, 0x3

    aget v2, p1, v1

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v6, 0x5

    aget v5, v5, v6

    xor-int/2addr v2, v5

    aput v2, p1, v1

    .line 524
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v2, p1, v0

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v6, 0x6

    aget v5, v5, v6

    xor-int/2addr v2, v5

    aput v2, p1, v0

    .line 525
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v2, 0x1

    aget v5, p1, v2

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, p1, v2

    .line 527
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, p2

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 528
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v1

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 529
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 530
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget p1, p1, v2

    add-int/2addr p4, v3

    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    return v4

    .line 502
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p2

    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v3

    aput v3, v2, v1

    .line 503
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v3, v2, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static rightRotate(II)I
    .locals 1

    ushr-int v0, p0, p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private static roldq(I[II[II)V
    .locals 10

    const/4 v0, 0x0

    add-int v1, v0, p4

    add-int/2addr v0, p2

    .line 120
    aget v2, p1, v0

    shl-int/2addr v2, p0

    const/4 v3, 0x1

    add-int v4, v3, p2

    aget v5, p1, v4

    rsub-int/lit8 v6, p0, 0x20

    ushr-int/2addr v5, v6

    or-int/2addr v2, v5

    aput v2, p3, v1

    add-int/2addr v3, p4

    .line 121
    aget v2, p1, v4

    shl-int/2addr v2, p0

    const/4 v5, 0x2

    add-int v7, v5, p2

    aget v8, p1, v7

    ushr-int/2addr v8, v6

    or-int/2addr v2, v8

    aput v2, p3, v3

    add-int/2addr v5, p4

    .line 122
    aget v2, p1, v7

    shl-int/2addr v2, p0

    const/4 v8, 0x3

    add-int/2addr p2, v8

    aget v9, p1, p2

    ushr-int/2addr v9, v6

    or-int/2addr v2, v9

    aput v2, p3, v5

    add-int/2addr v8, p4

    .line 123
    aget p4, p1, p2

    shl-int p0, p4, p0

    aget p4, p1, v0

    ushr-int/2addr p4, v6

    or-int/2addr p0, p4

    aput p0, p3, v8

    .line 124
    aget p0, p3, v1

    aput p0, p1, v0

    .line 125
    aget p0, p3, v3

    aput p0, p1, v4

    .line 126
    aget p0, p3, v5

    aput p0, p1, v7

    .line 127
    aget p0, p3, v8

    aput p0, p1, p2

    return-void
.end method

.method private static roldqo32(I[II[II)V
    .locals 11

    const/4 v0, 0x0

    add-int v1, v0, p4

    const/4 v2, 0x1

    add-int v3, v2, p2

    .line 146
    aget v4, p1, v3

    add-int/lit8 v5, p0, -0x20

    shl-int/2addr v4, v5

    const/4 v6, 0x2

    add-int v7, v6, p2

    aget v8, p1, v7

    rsub-int/lit8 p0, p0, 0x40

    ushr-int/2addr v8, p0

    or-int/2addr v4, v8

    aput v4, p3, v1

    add-int/2addr v2, p4

    .line 147
    aget v4, p1, v7

    shl-int/2addr v4, v5

    const/4 v8, 0x3

    add-int v9, v8, p2

    aget v10, p1, v9

    ushr-int/2addr v10, p0

    or-int/2addr v4, v10

    aput v4, p3, v2

    add-int/2addr v6, p4

    .line 148
    aget v4, p1, v9

    shl-int/2addr v4, v5

    add-int/2addr v0, p2

    aget p2, p1, v0

    ushr-int/2addr p2, p0

    or-int/2addr p2, v4

    aput p2, p3, v6

    add-int/2addr v8, p4

    .line 149
    aget p2, p1, v0

    shl-int/2addr p2, v5

    aget p4, p1, v3

    ushr-int p0, p4, p0

    or-int/2addr p0, p2

    aput p0, p3, v8

    .line 150
    aget p0, p3, v1

    aput p0, p1, v0

    .line 151
    aget p0, p3, v2

    aput p0, p1, v3

    .line 152
    aget p0, p3, v6

    aput p0, p1, v7

    .line 153
    aget p0, p3, v8

    aput p0, p1, v9

    return-void
.end method

.method private sbox2(I)I
    .locals 1

    .line 196
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private sbox3(I)I
    .locals 1

    .line 201
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    aget-byte p1, v0, p1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private sbox4(I)I
    .locals 2

    .line 206
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private setKey(Z[B)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/16 v3, 0x8

    .line 264
    new-array v4, v3, [I

    const/4 v5, 0x4

    .line 265
    new-array v6, v5, [I

    .line 266
    new-array v7, v5, [I

    .line 267
    new-array v8, v5, [I

    .line 269
    array-length v9, v2

    const/16 v12, 0x18

    const/16 v13, 0xc

    const/16 v14, 0x10

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v9, v14, :cond_2

    if-eq v9, v12, :cond_1

    const/16 v12, 0x20

    if-eq v9, v12, :cond_0

    .line 303
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "key sizes are only 16/24/32 bytes."

    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 291
    :cond_0
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v10

    .line 292
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v11

    .line 293
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v16

    .line 294
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v15

    .line 295
    invoke-direct {v0, v2, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v5

    const/16 v9, 0x14

    .line 296
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v12

    const/4 v9, 0x5

    aput v12, v4, v9

    const/4 v9, 0x6

    const/16 v12, 0x18

    .line 297
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v20

    aput v20, v4, v9

    const/4 v9, 0x7

    const/16 v12, 0x1c

    .line 298
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v2

    aput v2, v4, v9

    .line 299
    iput-boolean v10, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    goto :goto_0

    .line 280
    :cond_1
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v10

    .line 281
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v11

    .line 282
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v16

    .line 283
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v15

    .line 284
    invoke-direct {v0, v2, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v5

    const/16 v9, 0x14

    .line 285
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v2

    const/4 v9, 0x5

    aput v2, v4, v9

    const/4 v2, 0x6

    .line 286
    aget v12, v4, v5

    not-int v12, v12

    aput v12, v4, v2

    const/4 v2, 0x7

    .line 287
    aget v12, v4, v9

    not-int v9, v12

    aput v9, v4, v2

    .line 288
    iput-boolean v10, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    goto :goto_0

    .line 272
    :cond_2
    iput-boolean v11, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    .line 273
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v10

    .line 274
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v11

    .line 275
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v9

    aput v9, v4, v16

    .line 276
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v2

    aput v2, v4, v15

    const/4 v2, 0x6

    const/4 v9, 0x7

    aput v10, v4, v9

    aput v10, v4, v2

    const/4 v2, 0x5

    aput v10, v4, v2

    aput v10, v4, v5

    :goto_0
    move v2, v10

    :goto_1
    if-lt v2, v5, :cond_8

    .line 311
    sget-object v2, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v0, v6, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    move v2, v10

    :goto_2
    if-lt v2, v5, :cond_7

    .line 316
    sget-object v2, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v0, v6, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 318
    iget-boolean v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    const/16 v12, 0x1e

    const/16 v9, 0x11

    const/16 v14, 0xf

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 323
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v10

    aput v2, v1, v10

    .line 324
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v11

    aput v2, v1, v11

    .line 325
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v16

    aput v2, v1, v16

    .line 326
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v15

    aput v2, v1, v15

    .line 327
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v14, v4, v10, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 328
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v12, v4, v10, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 329
    invoke-static {v14, v4, v10, v8, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 330
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x12

    aget v7, v8, v16

    aput v7, v1, v2

    .line 331
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x13

    aget v7, v8, v15

    aput v7, v1, v2

    .line 332
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v9, v4, v10, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 333
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x18

    invoke-static {v9, v4, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 334
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x20

    invoke-static {v9, v4, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 336
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v6, v10

    aput v2, v1, v10

    .line 337
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v6, v11

    aput v2, v1, v11

    .line 338
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v6, v16

    aput v2, v1, v16

    .line 339
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v6, v15

    aput v2, v1, v15

    .line 340
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v14, v6, v10, v1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 341
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v14, v6, v10, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 342
    invoke-static {v14, v6, v10, v8, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 343
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v8, v10

    const/16 v3, 0x10

    aput v2, v1, v3

    .line 344
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v8, v11

    aput v2, v1, v9

    .line 345
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x14

    invoke-static {v14, v6, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 346
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x1c

    const/16 v3, 0x22

    invoke-static {v3, v6, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 347
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v9, v6, v10, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    goto/16 :goto_4

    .line 353
    :cond_3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v10

    aput v2, v1, v5

    .line 354
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v11

    const/4 v7, 0x5

    aput v2, v1, v7

    .line 355
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v2, 0x6

    aget v7, v4, v16

    aput v7, v1, v2

    .line 356
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v2, 0x7

    aget v7, v4, v15

    aput v7, v1, v2

    .line 357
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x1c

    invoke-static {v14, v4, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 358
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x14

    invoke-static {v12, v4, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 359
    invoke-static {v14, v4, v10, v8, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 360
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v8, v10

    const/16 v7, 0x10

    aput v2, v1, v7

    .line 361
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v8, v11

    aput v2, v1, v9

    .line 362
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v9, v4, v10, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 363
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v9, v4, v10, v1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 364
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v9, v4, v10, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 366
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v6, v10

    const/16 v3, 0x22

    aput v2, v1, v3

    .line 367
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x23

    aget v3, v6, v11

    aput v3, v1, v2

    .line 368
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x20

    aget v3, v6, v16

    aput v3, v1, v2

    .line 369
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x21

    aget v3, v6, v15

    aput v3, v1, v2

    .line 370
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x18

    invoke-static {v14, v6, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 371
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v14, v6, v10, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 372
    invoke-static {v14, v6, v10, v8, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 373
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x12

    aget v3, v8, v16

    aput v3, v1, v2

    .line 374
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x13

    aget v3, v8, v15

    aput v3, v1, v2

    .line 375
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v14, v6, v10, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 376
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x22

    invoke-static {v2, v6, v10, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 377
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v9, v6, v10, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    goto/16 :goto_4

    :cond_4
    move v2, v10

    :goto_3
    if-lt v2, v5, :cond_6

    .line 387
    sget-object v2, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v0, v7, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    if-eqz p1, :cond_5

    .line 392
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v10

    aput v2, v1, v10

    .line 393
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v11

    aput v2, v1, v11

    .line 394
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v16

    aput v2, v1, v16

    .line 395
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v15

    aput v2, v1, v15

    const/16 v1, 0x2d

    .line 396
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x10

    invoke-static {v1, v4, v10, v2, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 397
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v14, v4, v10, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 398
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x20

    invoke-static {v9, v4, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 399
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x2c

    const/16 v8, 0x22

    invoke-static {v8, v4, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 401
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v14, v4, v5, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 402
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v14, v4, v5, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 403
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x18

    invoke-static {v12, v4, v5, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 404
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x24

    invoke-static {v8, v4, v5, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 406
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v14, v6, v10, v1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 407
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x14

    invoke-static {v12, v6, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 409
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v2, v6, v11

    aput v2, v1, v3

    .line 410
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v2, 0x9

    aget v3, v6, v16

    aput v3, v1, v2

    .line 411
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v2, 0xa

    aget v3, v6, v15

    aput v3, v1, v2

    .line 412
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v2, 0xb

    aget v3, v6, v10

    aput v3, v1, v2

    const/16 v1, 0x31

    .line 413
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v3, 0x28

    invoke-static {v1, v6, v10, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 416
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v7, v10

    aput v2, v1, v10

    .line 417
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v7, v11

    aput v2, v1, v11

    .line 418
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v7, v16

    aput v2, v1, v16

    .line 419
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v2, v7, v15

    aput v2, v1, v15

    .line 420
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v12, v7, v10, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 421
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x1c

    invoke-static {v12, v7, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    const/16 v1, 0x33

    .line 422
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v1, v7, v10, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    goto/16 :goto_4

    .line 428
    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v10

    aput v2, v1, v5

    .line 429
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v4, v11

    const/16 v17, 0x5

    aput v2, v1, v17

    .line 430
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v2, 0x6

    aget v8, v4, v16

    aput v8, v1, v2

    .line 431
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/4 v2, 0x7

    aget v8, v4, v15

    aput v8, v1, v2

    const/16 v1, 0x2d

    .line 432
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x1c

    invoke-static {v1, v4, v10, v2, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 433
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v14, v4, v10, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 434
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v9, v4, v10, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 435
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v8, 0x22

    invoke-static {v8, v4, v10, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 437
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x28

    invoke-static {v14, v4, v5, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 438
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v14, v4, v5, v1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 439
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x14

    invoke-static {v12, v4, v5, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 440
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v8, v4, v5, v1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 442
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x24

    invoke-static {v14, v6, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 443
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x18

    invoke-static {v12, v6, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 445
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v2, v6, v11

    aput v2, v1, v16

    .line 446
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v2, v6, v16

    aput v2, v1, v15

    .line 447
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v2, v6, v15

    aput v2, v1, v10

    .line 448
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v2, v6, v10

    aput v2, v1, v11

    const/16 v1, 0x31

    .line 449
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v1, v6, v10, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 452
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x2e

    aget v3, v7, v10

    aput v3, v1, v2

    .line 453
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x2f

    aget v3, v7, v11

    aput v3, v1, v2

    .line 454
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x2c

    aget v3, v7, v16

    aput v3, v1, v2

    .line 455
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x2d

    aget v3, v7, v15

    aput v3, v1, v2

    .line 456
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x20

    invoke-static {v12, v7, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 457
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x10

    invoke-static {v12, v7, v10, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    const/16 v1, 0x33

    .line 458
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v1, v7, v10, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    :goto_4
    return-void

    :cond_6
    const/16 v8, 0x22

    const/16 v17, 0x5

    const/16 v18, 0x10

    const/16 v19, 0x18

    const/16 v20, 0x14

    .line 385
    aget v21, v6, v2

    add-int/lit8 v22, v2, 0x4

    aget v22, v4, v22

    xor-int v21, v21, v22

    aput v21, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_7
    move/from16 v18, v14

    const/16 v17, 0x5

    const/16 v19, 0x18

    const/16 v20, 0x14

    .line 314
    aget v9, v6, v2

    aget v12, v4, v2

    xor-int/2addr v9, v12

    aput v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    move/from16 v18, v14

    const/16 v17, 0x5

    const/16 v19, 0x18

    const/16 v20, 0x14

    .line 308
    aget v9, v4, v2

    add-int/lit8 v12, v2, 0x4

    aget v12, v4, v12

    xor-int/2addr v9, v12

    aput v9, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Camellia"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 550
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_0

    .line 552
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only simple KeyParameter expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 555
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->setKey(Z[B)V

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 564
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    if-nez v0, :cond_0

    .line 566
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Camellia is not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 569
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 571
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 574
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 576
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 579
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    if-eqz v0, :cond_3

    .line 581
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->processBlock128([BI[BI)I

    move-result p1

    return p1

    .line 585
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->processBlock192or256([BI[BI)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
