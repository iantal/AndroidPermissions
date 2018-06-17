.class public Lorg/bouncycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "AESLightEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final m1:I = -0x7f7f7f80

.field private static final m2:I = 0x7f7f7f7f

.field private static final m3:I = 0x1b

.field private static final m4:I = -0x3f3f3f40

.field private static final m5:I = 0x3f3f3f3f

.field private static final rcon:[I


# instance fields
.field private C0:I

.field private C1:I

.field private C2:I

.field private C3:I

.field private ROUNDS:I

.field private WorkingKey:[[I

.field private forEncryption:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x100

    .line 39
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0x7c

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/16 v3, 0x77

    const/4 v4, 0x2

    aput-byte v3, v0, v4

    const/16 v5, 0x7b

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    const/4 v7, 0x4

    const/16 v8, -0xe

    aput-byte v8, v0, v7

    const/16 v8, 0x6b

    const/4 v9, 0x5

    aput-byte v8, v0, v9

    const/16 v10, 0x6f

    const/4 v11, 0x6

    aput-byte v10, v0, v11

    const/4 v12, 0x7

    const/16 v13, -0x3b

    aput-byte v13, v0, v12

    const/16 v13, 0x30

    const/16 v14, 0x8

    aput-byte v13, v0, v14

    const/16 v15, 0x9

    aput-byte v2, v0, v15

    const/16 v15, 0xa

    const/16 v16, 0x67

    aput-byte v16, v0, v15

    const/16 v15, 0xb

    const/16 v16, 0x2b

    aput-byte v16, v0, v15

    const/16 v15, 0xc

    const/16 v16, -0x2

    aput-byte v16, v0, v15

    const/16 v15, 0xd

    const/16 v16, -0x29

    aput-byte v16, v0, v15

    const/16 v15, 0xe

    const/16 v16, -0x55

    aput-byte v16, v0, v15

    const/16 v15, 0xf

    const/16 v16, 0x76

    aput-byte v16, v0, v15

    const/16 v15, 0x10

    const/16 v16, -0x36

    aput-byte v16, v0, v15

    const/16 v15, 0x11

    const/16 v16, -0x7e

    aput-byte v16, v0, v15

    const/16 v15, 0x12

    const/16 v16, -0x37

    aput-byte v16, v0, v15

    const/16 v15, 0x13

    const/16 v16, 0x7d

    aput-byte v16, v0, v15

    const/16 v15, 0x14

    const/16 v16, -0x6

    aput-byte v16, v0, v15

    const/16 v15, 0x15

    const/16 v16, 0x59

    aput-byte v16, v0, v15

    const/16 v15, 0x16

    const/16 v16, 0x47

    aput-byte v16, v0, v15

    const/16 v15, 0x17

    const/16 v16, -0x10

    aput-byte v16, v0, v15

    const/16 v15, 0x18

    const/16 v16, -0x53

    aput-byte v16, v0, v15

    const/16 v15, 0x19

    const/16 v16, -0x2c

    aput-byte v16, v0, v15

    const/16 v15, 0x1a

    const/16 v16, -0x5e

    aput-byte v16, v0, v15

    const/16 v15, 0x1b

    const/16 v16, -0x51

    aput-byte v16, v0, v15

    const/16 v15, 0x1c

    const/16 v16, -0x64

    aput-byte v16, v0, v15

    const/16 v15, 0x1d

    const/16 v16, -0x5c

    aput-byte v16, v0, v15

    const/16 v15, 0x1e

    const/16 v16, 0x72

    aput-byte v16, v0, v15

    const/16 v16, 0x1f

    const/16 v17, -0x40

    aput-byte v17, v0, v16

    const/16 v16, 0x20

    const/16 v17, -0x49

    aput-byte v17, v0, v16

    const/16 v16, 0x21

    const/16 v17, -0x3

    aput-byte v17, v0, v16

    const/16 v16, 0x22

    const/16 v17, -0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0x23

    const/16 v17, 0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x24

    const/16 v17, 0x36

    aput-byte v17, v0, v16

    const/16 v16, 0x25

    const/16 v17, 0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0x26

    const/16 v17, -0x9

    aput-byte v17, v0, v16

    const/16 v16, 0x27

    const/16 v17, -0x34

    aput-byte v17, v0, v16

    const/16 v16, 0x28

    const/16 v17, 0x34

    aput-byte v17, v0, v16

    const/16 v16, 0x29

    const/16 v17, -0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0x2a

    const/16 v17, -0x1b

    aput-byte v17, v0, v16

    const/16 v16, 0x2b

    const/16 v17, -0xf

    aput-byte v17, v0, v16

    const/16 v16, 0x2c

    const/16 v17, 0x71

    aput-byte v17, v0, v16

    const/16 v16, 0x2d

    const/16 v17, -0x28

    aput-byte v17, v0, v16

    const/16 v16, 0x2e

    const/16 v17, 0x31

    aput-byte v17, v0, v16

    const/16 v16, 0x2f

    const/16 v17, 0x15

    aput-byte v17, v0, v16

    aput-byte v7, v0, v13

    const/16 v16, 0x31

    const/16 v17, -0x39

    aput-byte v17, v0, v16

    const/16 v16, 0x32

    const/16 v17, 0x23

    aput-byte v17, v0, v16

    const/16 v16, 0x33

    const/16 v17, -0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x34

    const/16 v17, 0x18

    aput-byte v17, v0, v16

    const/16 v16, 0x35

    const/16 v17, -0x6a

    aput-byte v17, v0, v16

    const/16 v16, 0x36

    aput-byte v9, v0, v16

    const/16 v16, 0x37

    const/16 v17, -0x66

    aput-byte v17, v0, v16

    const/16 v16, 0x38

    aput-byte v12, v0, v16

    const/16 v16, 0x39

    const/16 v17, 0x12

    aput-byte v17, v0, v16

    const/16 v16, 0x3a

    const/16 v17, -0x80

    aput-byte v17, v0, v16

    const/16 v16, 0x3b

    const/16 v17, -0x1e

    aput-byte v17, v0, v16

    const/16 v16, 0x3c

    const/16 v17, -0x15

    aput-byte v17, v0, v16

    const/16 v16, 0x3d

    const/16 v17, 0x27

    aput-byte v17, v0, v16

    const/16 v16, 0x3e

    const/16 v17, -0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0x3f

    const/16 v17, 0x75

    aput-byte v17, v0, v16

    const/16 v16, 0x40

    const/16 v17, 0x9

    aput-byte v17, v0, v16

    const/16 v16, 0x41

    const/16 v17, -0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0x42

    const/16 v17, 0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x43

    const/16 v17, 0x1a

    aput-byte v17, v0, v16

    const/16 v16, 0x44

    const/16 v17, 0x1b

    aput-byte v17, v0, v16

    const/16 v16, 0x45

    const/16 v17, 0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0x46

    const/16 v17, 0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0x47

    const/16 v17, -0x60

    aput-byte v17, v0, v16

    const/16 v16, 0x48

    const/16 v17, 0x52

    aput-byte v17, v0, v16

    const/16 v16, 0x49

    const/16 v17, 0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0x4a

    const/16 v17, -0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0x4b

    const/16 v17, -0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0x4c

    const/16 v17, 0x29

    aput-byte v17, v0, v16

    const/16 v16, 0x4d

    const/16 v17, -0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0x4e

    const/16 v17, 0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0x4f

    const/16 v17, -0x7c

    aput-byte v17, v0, v16

    const/16 v16, 0x50

    const/16 v17, 0x53

    aput-byte v17, v0, v16

    const/16 v16, 0x51

    const/16 v17, -0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0x53

    const/16 v17, -0x13

    aput-byte v17, v0, v16

    const/16 v16, 0x54

    const/16 v17, 0x20

    aput-byte v17, v0, v16

    const/16 v16, 0x55

    const/16 v17, -0x4

    aput-byte v17, v0, v16

    const/16 v16, 0x56

    const/16 v17, -0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0x57

    const/16 v17, 0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0x58

    const/16 v17, 0x6a

    aput-byte v17, v0, v16

    const/16 v16, 0x59

    const/16 v17, -0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x5a

    const/16 v17, -0x42

    aput-byte v17, v0, v16

    const/16 v16, 0x5b

    const/16 v17, 0x39

    aput-byte v17, v0, v16

    const/16 v16, 0x5c

    const/16 v17, 0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0x5d

    const/16 v17, 0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0x5e

    const/16 v17, 0x58

    aput-byte v17, v0, v16

    const/16 v16, 0x5f

    const/16 v17, -0x31

    aput-byte v17, v0, v16

    const/16 v16, 0x60

    const/16 v17, -0x30

    aput-byte v17, v0, v16

    const/16 v16, 0x61

    const/16 v17, -0x11

    aput-byte v17, v0, v16

    const/16 v16, 0x62

    const/16 v17, -0x56

    aput-byte v17, v0, v16

    const/16 v16, 0x63

    const/16 v17, -0x5

    aput-byte v17, v0, v16

    const/16 v16, 0x64

    const/16 v17, 0x43

    aput-byte v17, v0, v16

    const/16 v16, 0x65

    const/16 v17, 0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0x66

    const/16 v17, 0x33

    aput-byte v17, v0, v16

    const/16 v16, 0x67

    const/16 v17, -0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0x68

    const/16 v17, 0x45

    aput-byte v17, v0, v16

    const/16 v16, 0x69

    const/16 v17, -0x7

    aput-byte v17, v0, v16

    const/16 v16, 0x6a

    aput-byte v4, v0, v16

    const/16 v16, 0x7f

    aput-byte v16, v0, v8

    const/16 v16, 0x6c

    const/16 v17, 0x50

    aput-byte v17, v0, v16

    const/16 v16, 0x6d

    const/16 v17, 0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0x6e

    const/16 v17, -0x61

    aput-byte v17, v0, v16

    const/16 v16, -0x58

    aput-byte v16, v0, v10

    const/16 v16, 0x70

    const/16 v17, 0x51

    aput-byte v17, v0, v16

    const/16 v16, 0x71

    const/16 v17, -0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0x72

    const/16 v17, 0x40

    aput-byte v17, v0, v16

    const/16 v16, 0x73

    const/16 v17, -0x71

    aput-byte v17, v0, v16

    const/16 v16, 0x74

    const/16 v17, -0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0x75

    const/16 v17, -0x63

    aput-byte v17, v0, v16

    const/16 v16, 0x76

    const/16 v17, 0x38

    aput-byte v17, v0, v16

    const/16 v16, -0xb

    aput-byte v16, v0, v3

    const/16 v16, 0x78

    const/16 v17, -0x44

    aput-byte v17, v0, v16

    const/16 v16, 0x79

    const/16 v17, -0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0x7a

    const/16 v17, -0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x21

    aput-byte v16, v0, v5

    const/16 v16, 0x10

    aput-byte v16, v0, v1

    const/16 v16, 0x7d

    const/16 v17, -0x1

    aput-byte v17, v0, v16

    const/16 v16, 0x7e

    const/16 v17, -0xd

    aput-byte v17, v0, v16

    const/16 v16, 0x7f

    const/16 v17, -0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0x80

    const/16 v17, -0x33

    aput-byte v17, v0, v16

    const/16 v16, 0x81

    const/16 v17, 0xc

    aput-byte v17, v0, v16

    const/16 v16, 0x82

    const/16 v17, 0x13

    aput-byte v17, v0, v16

    const/16 v16, 0x83

    const/16 v17, -0x14

    aput-byte v17, v0, v16

    const/16 v16, 0x84

    const/16 v17, 0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0x85

    const/16 v17, -0x69

    aput-byte v17, v0, v16

    const/16 v16, 0x86

    const/16 v17, 0x44

    aput-byte v17, v0, v16

    const/16 v16, 0x87

    const/16 v17, 0x17

    aput-byte v17, v0, v16

    const/16 v16, 0x88

    const/16 v17, -0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0x89

    const/16 v17, -0x59

    aput-byte v17, v0, v16

    const/16 v16, 0x8a

    const/16 v17, 0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0x8b

    const/16 v17, 0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x8c

    const/16 v17, 0x64

    aput-byte v17, v0, v16

    const/16 v16, 0x8d

    const/16 v17, 0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0x8e

    const/16 v17, 0x19

    aput-byte v17, v0, v16

    const/16 v16, 0x8f

    const/16 v17, 0x73

    aput-byte v17, v0, v16

    const/16 v16, 0x90

    const/16 v17, 0x60

    aput-byte v17, v0, v16

    const/16 v16, 0x91

    const/16 v17, -0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0x92

    const/16 v17, 0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0x93

    const/16 v17, -0x24

    aput-byte v17, v0, v16

    const/16 v16, 0x94

    const/16 v17, 0x22

    aput-byte v17, v0, v16

    const/16 v16, 0x95

    const/16 v17, 0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0x96

    const/16 v17, -0x70

    aput-byte v17, v0, v16

    const/16 v16, 0x97

    const/16 v17, -0x78

    aput-byte v17, v0, v16

    const/16 v16, 0x98

    const/16 v17, 0x46

    aput-byte v17, v0, v16

    const/16 v16, 0x99

    const/16 v17, -0x12

    aput-byte v17, v0, v16

    const/16 v16, 0x9a

    const/16 v17, -0x48

    aput-byte v17, v0, v16

    const/16 v16, 0x9b

    const/16 v17, 0x14

    aput-byte v17, v0, v16

    const/16 v16, 0x9c

    const/16 v17, -0x22

    aput-byte v17, v0, v16

    const/16 v16, 0x9d

    const/16 v17, 0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0x9e

    const/16 v17, 0xb

    aput-byte v17, v0, v16

    const/16 v16, 0x9f

    const/16 v17, -0x25

    aput-byte v17, v0, v16

    const/16 v16, 0xa0

    const/16 v17, -0x20

    aput-byte v17, v0, v16

    const/16 v16, 0xa1

    const/16 v17, 0x32

    aput-byte v17, v0, v16

    const/16 v16, 0xa2

    const/16 v17, 0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0xa3

    const/16 v17, 0xa

    aput-byte v17, v0, v16

    const/16 v16, 0xa4

    const/16 v17, 0x49

    aput-byte v17, v0, v16

    const/16 v16, 0xa5

    aput-byte v11, v0, v16

    const/16 v16, 0xa6

    const/16 v17, 0x24

    aput-byte v17, v0, v16

    const/16 v16, 0xa7

    const/16 v17, 0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0xa8

    const/16 v17, -0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0xa9

    const/16 v17, -0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0xaa

    const/16 v17, -0x54

    aput-byte v17, v0, v16

    const/16 v16, 0xab

    const/16 v17, 0x62

    aput-byte v17, v0, v16

    const/16 v16, 0xac

    const/16 v17, -0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0xad

    const/16 v17, -0x6b

    aput-byte v17, v0, v16

    const/16 v16, 0xae

    const/16 v17, -0x1c

    aput-byte v17, v0, v16

    const/16 v16, 0xaf

    const/16 v17, 0x79

    aput-byte v17, v0, v16

    const/16 v16, 0xb0

    const/16 v17, -0x19

    aput-byte v17, v0, v16

    const/16 v16, 0xb1

    const/16 v17, -0x38

    aput-byte v17, v0, v16

    const/16 v16, 0xb2

    const/16 v17, 0x37

    aput-byte v17, v0, v16

    const/16 v16, 0xb3

    const/16 v17, 0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0xb4

    const/16 v17, -0x73

    aput-byte v17, v0, v16

    const/16 v16, 0xb5

    const/16 v17, -0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0xb6

    const/16 v17, 0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0xb7

    const/16 v17, -0x57

    aput-byte v17, v0, v16

    const/16 v16, 0xb8

    const/16 v17, 0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0xb9

    const/16 v17, 0x56

    aput-byte v17, v0, v16

    const/16 v16, 0xba

    const/16 v17, -0xc

    aput-byte v17, v0, v16

    const/16 v16, 0xbb

    const/16 v17, -0x16

    aput-byte v17, v0, v16

    const/16 v16, 0xbc

    const/16 v17, 0x65

    aput-byte v17, v0, v16

    const/16 v16, 0xbd

    const/16 v17, 0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0xbe

    const/16 v17, -0x52

    aput-byte v17, v0, v16

    const/16 v16, 0xbf

    aput-byte v14, v0, v16

    const/16 v16, 0xc0

    const/16 v17, -0x46

    aput-byte v17, v0, v16

    const/16 v16, 0xc1

    const/16 v17, 0x78

    aput-byte v17, v0, v16

    const/16 v16, 0xc2

    const/16 v17, 0x25

    aput-byte v17, v0, v16

    const/16 v16, 0xc3

    const/16 v17, 0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0xc4

    const/16 v17, 0x1c

    aput-byte v17, v0, v16

    const/16 v16, 0xc5

    const/16 v17, -0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0xc6

    const/16 v17, -0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0xc7

    const/16 v17, -0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0xc8

    const/16 v17, -0x18

    aput-byte v17, v0, v16

    const/16 v16, 0xc9

    const/16 v17, -0x23

    aput-byte v17, v0, v16

    const/16 v16, 0xca

    const/16 v17, 0x74

    aput-byte v17, v0, v16

    const/16 v16, 0xcb

    const/16 v17, 0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0xcc

    const/16 v17, 0x4b

    aput-byte v17, v0, v16

    const/16 v16, 0xcd

    const/16 v17, -0x43

    aput-byte v17, v0, v16

    const/16 v16, 0xce

    const/16 v17, -0x75

    aput-byte v17, v0, v16

    const/16 v16, 0xcf

    const/16 v17, -0x76

    aput-byte v17, v0, v16

    const/16 v16, 0xd0

    const/16 v17, 0x70

    aput-byte v17, v0, v16

    const/16 v16, 0xd1

    const/16 v17, 0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0xd2

    const/16 v17, -0x4b

    aput-byte v17, v0, v16

    const/16 v16, 0xd3

    const/16 v17, 0x66

    aput-byte v17, v0, v16

    const/16 v16, 0xd4

    const/16 v17, 0x48

    aput-byte v17, v0, v16

    const/16 v16, 0xd5

    aput-byte v6, v0, v16

    const/16 v16, 0xd6

    const/16 v17, -0xa

    aput-byte v17, v0, v16

    const/16 v16, 0xd7

    const/16 v17, 0xe

    aput-byte v17, v0, v16

    const/16 v16, 0xd8

    const/16 v17, 0x61

    aput-byte v17, v0, v16

    const/16 v16, 0xd9

    const/16 v17, 0x35

    aput-byte v17, v0, v16

    const/16 v16, 0xda

    const/16 v17, 0x57

    aput-byte v17, v0, v16

    const/16 v16, 0xdb

    const/16 v17, -0x47

    aput-byte v17, v0, v16

    const/16 v16, 0xdc

    const/16 v17, -0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0xdd

    const/16 v17, -0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0xde

    const/16 v17, 0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0xdf

    const/16 v17, -0x62

    aput-byte v17, v0, v16

    const/16 v16, 0xe0

    const/16 v17, -0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0xe1

    const/16 v17, -0x8

    aput-byte v17, v0, v16

    const/16 v16, 0xe2

    const/16 v17, -0x68

    aput-byte v17, v0, v16

    const/16 v16, 0xe3

    const/16 v17, 0x11

    aput-byte v17, v0, v16

    const/16 v16, 0xe4

    const/16 v17, 0x69

    aput-byte v17, v0, v16

    const/16 v16, 0xe5

    const/16 v17, -0x27

    aput-byte v17, v0, v16

    const/16 v16, 0xe6

    const/16 v17, -0x72

    aput-byte v17, v0, v16

    const/16 v16, 0xe7

    const/16 v17, -0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0xe8

    const/16 v17, -0x65

    aput-byte v17, v0, v16

    const/16 v16, 0xe9

    aput-byte v15, v0, v16

    const/16 v16, 0xea

    const/16 v17, -0x79

    aput-byte v17, v0, v16

    const/16 v16, 0xeb

    const/16 v17, -0x17

    aput-byte v17, v0, v16

    const/16 v16, 0xec

    const/16 v17, -0x32

    aput-byte v17, v0, v16

    const/16 v16, 0xed

    const/16 v17, 0x55

    aput-byte v17, v0, v16

    const/16 v16, 0xee

    const/16 v17, 0x28

    aput-byte v17, v0, v16

    const/16 v16, 0xef

    const/16 v17, -0x21

    aput-byte v17, v0, v16

    const/16 v16, 0xf0

    const/16 v17, -0x74

    aput-byte v17, v0, v16

    const/16 v16, 0xf1

    const/16 v17, -0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0xf2

    const/16 v17, -0x77

    aput-byte v17, v0, v16

    const/16 v16, 0xf3

    const/16 v17, 0xd

    aput-byte v17, v0, v16

    const/16 v16, 0xf4

    const/16 v17, -0x41

    aput-byte v17, v0, v16

    const/16 v16, 0xf5

    const/16 v17, -0x1a

    aput-byte v17, v0, v16

    const/16 v16, 0xf6

    const/16 v17, 0x42

    aput-byte v17, v0, v16

    const/16 v16, 0xf7

    const/16 v17, 0x68

    aput-byte v17, v0, v16

    const/16 v16, 0xf8

    const/16 v17, 0x41

    aput-byte v17, v0, v16

    const/16 v16, 0xf9

    const/16 v17, -0x67

    aput-byte v17, v0, v16

    const/16 v16, 0xfa

    const/16 v17, 0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0xfb

    const/16 v17, 0xf

    aput-byte v17, v0, v16

    const/16 v16, 0xfc

    const/16 v17, -0x50

    aput-byte v17, v0, v16

    const/16 v16, 0xfd

    const/16 v17, 0x54

    aput-byte v17, v0, v16

    const/16 v16, 0xfe

    const/16 v17, -0x45

    aput-byte v17, v0, v16

    const/16 v16, 0xff

    const/16 v17, 0x16

    aput-byte v17, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    const/16 v0, 0x100

    .line 75
    new-array v0, v0, [B

    const/16 v16, 0x0

    const/16 v17, 0x52

    aput-byte v17, v0, v16

    const/16 v16, 0x9

    aput-byte v16, v0, v2

    const/16 v16, 0x6a

    aput-byte v16, v0, v4

    const/16 v16, -0x2b

    aput-byte v16, v0, v6

    aput-byte v13, v0, v7

    const/16 v16, 0x36

    aput-byte v16, v0, v9

    const/16 v16, -0x5b

    aput-byte v16, v0, v11

    const/16 v16, 0x38

    aput-byte v16, v0, v12

    const/16 v16, -0x41

    aput-byte v16, v0, v14

    const/16 v16, 0x9

    const/16 v17, 0x40

    aput-byte v17, v0, v16

    const/16 v16, 0xa

    const/16 v17, -0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, -0x62

    aput-byte v17, v0, v16

    const/16 v16, 0xc

    const/16 v17, -0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, -0xd

    aput-byte v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, -0x29

    aput-byte v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, -0x5

    aput-byte v17, v0, v16

    const/16 v16, 0x10

    aput-byte v1, v0, v16

    const/16 v16, 0x11

    const/16 v17, -0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0x12

    const/16 v17, 0x39

    aput-byte v17, v0, v16

    const/16 v16, 0x13

    const/16 v17, -0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0x14

    const/16 v17, -0x65

    aput-byte v17, v0, v16

    const/16 v16, 0x15

    const/16 v17, 0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0x16

    const/16 v17, -0x1

    aput-byte v17, v0, v16

    const/16 v16, 0x17

    const/16 v17, -0x79

    aput-byte v17, v0, v16

    const/16 v16, 0x18

    const/16 v17, 0x34

    aput-byte v17, v0, v16

    const/16 v16, 0x19

    const/16 v17, -0x72

    aput-byte v17, v0, v16

    const/16 v16, 0x1a

    const/16 v17, 0x43

    aput-byte v17, v0, v16

    const/16 v16, 0x1b

    const/16 v17, 0x44

    aput-byte v17, v0, v16

    const/16 v16, 0x1c

    const/16 v17, -0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0x1d

    const/16 v17, -0x22

    aput-byte v17, v0, v16

    const/16 v16, -0x17

    aput-byte v16, v0, v15

    const/16 v16, 0x1f

    const/16 v17, -0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x20

    const/16 v17, 0x54

    aput-byte v17, v0, v16

    const/16 v16, 0x21

    aput-byte v5, v0, v16

    const/16 v16, 0x22

    const/16 v17, -0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0x23

    const/16 v17, 0x32

    aput-byte v17, v0, v16

    const/16 v16, 0x24

    const/16 v17, -0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0x25

    const/16 v17, -0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0x26

    const/16 v17, 0x23

    aput-byte v17, v0, v16

    const/16 v16, 0x27

    const/16 v17, 0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x28

    const/16 v17, -0x12

    aput-byte v17, v0, v16

    const/16 v16, 0x29

    const/16 v17, 0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0x2a

    const/16 v17, -0x6b

    aput-byte v17, v0, v16

    const/16 v16, 0x2b

    const/16 v17, 0xb

    aput-byte v17, v0, v16

    const/16 v16, 0x2c

    const/16 v17, 0x42

    aput-byte v17, v0, v16

    const/16 v16, 0x2d

    const/16 v17, -0x6

    aput-byte v17, v0, v16

    const/16 v16, 0x2e

    const/16 v17, -0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x2f

    const/16 v17, 0x4e

    aput-byte v17, v0, v16

    aput-byte v14, v0, v13

    const/16 v13, 0x31

    const/16 v14, 0x2e

    aput-byte v14, v0, v13

    const/16 v13, 0x32

    const/16 v14, -0x5f

    aput-byte v14, v0, v13

    const/16 v13, 0x33

    const/16 v14, 0x66

    aput-byte v14, v0, v13

    const/16 v13, 0x34

    const/16 v14, 0x28

    aput-byte v14, v0, v13

    const/16 v13, 0x35

    const/16 v14, -0x27

    aput-byte v14, v0, v13

    const/16 v13, 0x36

    const/16 v14, 0x24

    aput-byte v14, v0, v13

    const/16 v13, 0x37

    const/16 v14, -0x4e

    aput-byte v14, v0, v13

    const/16 v13, 0x38

    const/16 v14, 0x76

    aput-byte v14, v0, v13

    const/16 v13, 0x39

    const/16 v14, 0x5b

    aput-byte v14, v0, v13

    const/16 v13, 0x3a

    const/16 v14, -0x5e

    aput-byte v14, v0, v13

    const/16 v13, 0x3b

    const/16 v14, 0x49

    aput-byte v14, v0, v13

    const/16 v13, 0x3c

    const/16 v14, 0x6d

    aput-byte v14, v0, v13

    const/16 v13, 0x3d

    const/16 v14, -0x75

    aput-byte v14, v0, v13

    const/16 v13, 0x3e

    const/16 v14, -0x2f

    aput-byte v14, v0, v13

    const/16 v13, 0x3f

    const/16 v14, 0x25

    aput-byte v14, v0, v13

    const/16 v13, 0x40

    const/16 v14, 0x72

    aput-byte v14, v0, v13

    const/16 v13, 0x41

    const/4 v14, -0x8

    aput-byte v14, v0, v13

    const/16 v13, 0x42

    const/16 v14, -0xa

    aput-byte v14, v0, v13

    const/16 v13, 0x43

    const/16 v14, 0x64

    aput-byte v14, v0, v13

    const/16 v13, 0x44

    const/16 v14, -0x7a

    aput-byte v14, v0, v13

    const/16 v13, 0x45

    const/16 v14, 0x68

    aput-byte v14, v0, v13

    const/16 v13, 0x46

    const/16 v14, -0x68

    aput-byte v14, v0, v13

    const/16 v13, 0x47

    const/16 v14, 0x16

    aput-byte v14, v0, v13

    const/16 v13, 0x48

    const/16 v14, -0x2c

    aput-byte v14, v0, v13

    const/16 v13, 0x49

    const/16 v14, -0x5c

    aput-byte v14, v0, v13

    const/16 v13, 0x4a

    const/16 v14, 0x5c

    aput-byte v14, v0, v13

    const/16 v13, 0x4b

    const/16 v14, -0x34

    aput-byte v14, v0, v13

    const/16 v13, 0x4c

    const/16 v14, 0x5d

    aput-byte v14, v0, v13

    const/16 v13, 0x4d

    const/16 v14, 0x65

    aput-byte v14, v0, v13

    const/16 v13, 0x4e

    const/16 v14, -0x4a

    aput-byte v14, v0, v13

    const/16 v13, 0x4f

    const/16 v14, -0x6e

    aput-byte v14, v0, v13

    const/16 v13, 0x50

    const/16 v14, 0x6c

    aput-byte v14, v0, v13

    const/16 v13, 0x51

    const/16 v14, 0x70

    aput-byte v14, v0, v13

    const/16 v13, 0x52

    const/16 v14, 0x48

    aput-byte v14, v0, v13

    const/16 v13, 0x53

    const/16 v14, 0x50

    aput-byte v14, v0, v13

    const/16 v13, 0x54

    const/4 v14, -0x3

    aput-byte v14, v0, v13

    const/16 v13, 0x55

    const/16 v14, -0x13

    aput-byte v14, v0, v13

    const/16 v13, 0x56

    const/16 v14, -0x47

    aput-byte v14, v0, v13

    const/16 v13, 0x57

    const/16 v14, -0x26

    aput-byte v14, v0, v13

    const/16 v13, 0x58

    const/16 v14, 0x5e

    aput-byte v14, v0, v13

    const/16 v13, 0x59

    const/16 v14, 0x15

    aput-byte v14, v0, v13

    const/16 v13, 0x5a

    const/16 v14, 0x46

    aput-byte v14, v0, v13

    const/16 v13, 0x5b

    const/16 v14, 0x57

    aput-byte v14, v0, v13

    const/16 v13, 0x5c

    const/16 v14, -0x59

    aput-byte v14, v0, v13

    const/16 v13, 0x5d

    const/16 v14, -0x73

    aput-byte v14, v0, v13

    const/16 v13, 0x5e

    const/16 v14, -0x63

    aput-byte v14, v0, v13

    const/16 v13, 0x5f

    const/16 v14, -0x7c

    aput-byte v14, v0, v13

    const/16 v13, 0x60

    const/16 v14, -0x70

    aput-byte v14, v0, v13

    const/16 v13, 0x61

    const/16 v14, -0x28

    aput-byte v14, v0, v13

    const/16 v13, 0x62

    const/16 v14, -0x55

    aput-byte v14, v0, v13

    const/16 v13, 0x64

    const/16 v14, -0x74

    aput-byte v14, v0, v13

    const/16 v13, 0x65

    const/16 v14, -0x44

    aput-byte v14, v0, v13

    const/16 v13, 0x66

    const/16 v14, -0x2d

    aput-byte v14, v0, v13

    const/16 v13, 0x67

    const/16 v14, 0xa

    aput-byte v14, v0, v13

    const/16 v13, 0x68

    const/16 v14, -0x9

    aput-byte v14, v0, v13

    const/16 v13, 0x69

    const/16 v14, -0x1c

    aput-byte v14, v0, v13

    const/16 v13, 0x6a

    const/16 v14, 0x58

    aput-byte v14, v0, v13

    aput-byte v9, v0, v8

    const/16 v9, 0x6c

    const/16 v13, -0x48

    aput-byte v13, v0, v9

    const/16 v9, 0x6d

    const/16 v13, -0x4d

    aput-byte v13, v0, v9

    const/16 v9, 0x6e

    const/16 v13, 0x45

    aput-byte v13, v0, v9

    aput-byte v11, v0, v10

    const/16 v9, 0x70

    const/16 v11, -0x30

    aput-byte v11, v0, v9

    const/16 v9, 0x71

    const/16 v11, 0x2c

    aput-byte v11, v0, v9

    const/16 v9, 0x72

    aput-byte v15, v0, v9

    const/16 v9, 0x73

    const/16 v11, -0x71

    aput-byte v11, v0, v9

    const/16 v9, 0x74

    const/16 v11, -0x36

    aput-byte v11, v0, v9

    const/16 v9, 0x75

    const/16 v11, 0x3f

    aput-byte v11, v0, v9

    const/16 v9, 0x76

    const/16 v11, 0xf

    aput-byte v11, v0, v9

    aput-byte v4, v0, v3

    const/16 v4, 0x78

    const/16 v9, -0x3f

    aput-byte v9, v0, v4

    const/16 v4, 0x79

    const/16 v9, -0x51

    aput-byte v9, v0, v4

    const/16 v4, 0x7a

    const/16 v9, -0x43

    aput-byte v9, v0, v4

    aput-byte v6, v0, v5

    aput-byte v2, v0, v1

    const/16 v1, 0x7d

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/16 v1, 0x7e

    const/16 v2, -0x76

    aput-byte v2, v0, v1

    const/16 v1, 0x7f

    aput-byte v8, v0, v1

    const/16 v1, 0x80

    const/16 v2, 0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0x81

    const/16 v2, -0x6f

    aput-byte v2, v0, v1

    const/16 v1, 0x82

    const/16 v2, 0x11

    aput-byte v2, v0, v1

    const/16 v1, 0x83

    const/16 v2, 0x41

    aput-byte v2, v0, v1

    const/16 v1, 0x84

    const/16 v2, 0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0x85

    const/16 v2, 0x67

    aput-byte v2, v0, v1

    const/16 v1, 0x86

    const/16 v2, -0x24

    aput-byte v2, v0, v1

    const/16 v1, 0x87

    const/16 v2, -0x16

    aput-byte v2, v0, v1

    const/16 v1, 0x88

    const/16 v2, -0x69

    aput-byte v2, v0, v1

    const/16 v1, 0x89

    const/16 v2, -0xe

    aput-byte v2, v0, v1

    const/16 v1, 0x8a

    const/16 v2, -0x31

    aput-byte v2, v0, v1

    const/16 v1, 0x8b

    const/16 v2, -0x32

    aput-byte v2, v0, v1

    const/16 v1, 0x8c

    const/16 v2, -0x10

    aput-byte v2, v0, v1

    const/16 v1, 0x8d

    const/16 v2, -0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0x8e

    const/16 v2, -0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0x8f

    const/16 v2, 0x73

    aput-byte v2, v0, v1

    const/16 v1, 0x90

    const/16 v2, -0x6a

    aput-byte v2, v0, v1

    const/16 v1, 0x91

    const/16 v2, -0x54

    aput-byte v2, v0, v1

    const/16 v1, 0x92

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0x93

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/16 v1, 0x94

    const/16 v2, -0x19

    aput-byte v2, v0, v1

    const/16 v1, 0x95

    const/16 v2, -0x53

    aput-byte v2, v0, v1

    const/16 v1, 0x96

    const/16 v2, 0x35

    aput-byte v2, v0, v1

    const/16 v1, 0x97

    const/16 v2, -0x7b

    aput-byte v2, v0, v1

    const/16 v1, 0x98

    const/16 v2, -0x1e

    aput-byte v2, v0, v1

    const/16 v1, 0x99

    const/4 v2, -0x7

    aput-byte v2, v0, v1

    const/16 v1, 0x9a

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    const/16 v1, 0x9b

    const/16 v2, -0x18

    aput-byte v2, v0, v1

    const/16 v1, 0x9c

    const/16 v2, 0x1c

    aput-byte v2, v0, v1

    const/16 v1, 0x9d

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/16 v1, 0x9e

    const/16 v2, -0x21

    aput-byte v2, v0, v1

    const/16 v1, 0x9f

    const/16 v2, 0x6e

    aput-byte v2, v0, v1

    const/16 v1, 0xa0

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/16 v1, 0xa1

    const/16 v2, -0xf

    aput-byte v2, v0, v1

    const/16 v1, 0xa2

    const/16 v2, 0x1a

    aput-byte v2, v0, v1

    const/16 v1, 0xa3

    const/16 v2, 0x71

    aput-byte v2, v0, v1

    const/16 v1, 0xa4

    const/16 v2, 0x1d

    aput-byte v2, v0, v1

    const/16 v1, 0xa5

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0xa6

    const/16 v2, -0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0xa7

    const/16 v2, -0x77

    aput-byte v2, v0, v1

    const/16 v1, 0xa8

    aput-byte v10, v0, v1

    const/16 v1, 0xa9

    const/16 v2, -0x49

    aput-byte v2, v0, v1

    const/16 v1, 0xaa

    const/16 v2, 0x62

    aput-byte v2, v0, v1

    const/16 v1, 0xab

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    const/16 v1, 0xac

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    const/16 v1, 0xad

    const/16 v2, 0x18

    aput-byte v2, v0, v1

    const/16 v1, 0xae

    const/16 v2, -0x42

    aput-byte v2, v0, v1

    const/16 v1, 0xaf

    const/16 v2, 0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0xb0

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    const/16 v1, 0xb1

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    const/16 v1, 0xb2

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0xb3

    const/16 v2, 0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0xb4

    const/16 v2, -0x3a

    aput-byte v2, v0, v1

    const/16 v1, 0xb5

    const/16 v2, -0x2e

    aput-byte v2, v0, v1

    const/16 v1, 0xb6

    const/16 v2, 0x79

    aput-byte v2, v0, v1

    const/16 v1, 0xb7

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    const/16 v1, 0xb8

    const/16 v2, -0x66

    aput-byte v2, v0, v1

    const/16 v1, 0xb9

    const/16 v2, -0x25

    aput-byte v2, v0, v1

    const/16 v1, 0xba

    const/16 v2, -0x40

    aput-byte v2, v0, v1

    const/16 v1, 0xbb

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xbc

    const/16 v2, 0x78

    aput-byte v2, v0, v1

    const/16 v1, 0xbd

    const/16 v2, -0x33

    aput-byte v2, v0, v1

    const/16 v1, 0xbe

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, 0xbf

    const/16 v2, -0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xc0

    const/16 v2, 0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, -0x23

    aput-byte v2, v0, v1

    const/16 v1, 0xc2

    const/16 v2, -0x58

    aput-byte v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x33

    aput-byte v2, v0, v1

    const/16 v1, 0xc4

    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/16 v1, 0xc5

    aput-byte v12, v0, v1

    const/16 v1, 0xc6

    const/16 v2, -0x39

    aput-byte v2, v0, v1

    const/16 v1, 0xc7

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    const/16 v1, 0xc8

    const/16 v2, -0x4f

    aput-byte v2, v0, v1

    const/16 v1, 0xc9

    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0xca

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    const/16 v1, 0xcb

    const/16 v2, 0x59

    aput-byte v2, v0, v1

    const/16 v1, 0xcc

    const/16 v2, 0x27

    aput-byte v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    const/16 v1, 0xce

    const/16 v2, -0x14

    aput-byte v2, v0, v1

    const/16 v1, 0xcf

    const/16 v2, 0x5f

    aput-byte v2, v0, v1

    const/16 v1, 0xd0

    const/16 v2, 0x60

    aput-byte v2, v0, v1

    const/16 v1, 0xd1

    const/16 v2, 0x51

    aput-byte v2, v0, v1

    const/16 v1, 0xd2

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, -0x57

    aput-byte v2, v0, v1

    const/16 v1, 0xd4

    const/16 v2, 0x19

    aput-byte v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, -0x4b

    aput-byte v2, v0, v1

    const/16 v1, 0xd6

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    const/16 v1, 0xd7

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    const/16 v1, 0xd8

    const/16 v2, 0x2d

    aput-byte v2, v0, v1

    const/16 v1, 0xd9

    const/16 v2, -0x1b

    aput-byte v2, v0, v1

    const/16 v1, 0xda

    const/16 v2, 0x7a

    aput-byte v2, v0, v1

    const/16 v1, 0xdb

    const/16 v2, -0x61

    aput-byte v2, v0, v1

    const/16 v1, 0xdc

    const/16 v2, -0x6d

    aput-byte v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, -0x37

    aput-byte v2, v0, v1

    const/16 v1, 0xde

    const/16 v2, -0x64

    aput-byte v2, v0, v1

    const/16 v1, 0xdf

    const/16 v2, -0x11

    aput-byte v2, v0, v1

    const/16 v1, 0xe0

    const/16 v2, -0x60

    aput-byte v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, -0x20

    aput-byte v2, v0, v1

    const/16 v1, 0xe2

    const/16 v2, 0x3b

    aput-byte v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0x4d

    aput-byte v2, v0, v1

    const/16 v1, 0xe4

    const/16 v2, -0x52

    aput-byte v2, v0, v1

    const/16 v1, 0xe5

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0xe6

    const/16 v2, -0xb

    aput-byte v2, v0, v1

    const/16 v1, 0xe7

    const/16 v2, -0x50

    aput-byte v2, v0, v1

    const/16 v1, 0xe8

    const/16 v2, -0x38

    aput-byte v2, v0, v1

    const/16 v1, 0xe9

    const/16 v2, -0x15

    aput-byte v2, v0, v1

    const/16 v1, 0xea

    const/16 v2, -0x45

    aput-byte v2, v0, v1

    const/16 v1, 0xeb

    const/16 v2, 0x3c

    aput-byte v2, v0, v1

    const/16 v1, 0xec

    const/16 v2, -0x7d

    aput-byte v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    const/16 v1, 0xee

    const/16 v2, -0x67

    aput-byte v2, v0, v1

    const/16 v1, 0xef

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0xf0

    const/16 v2, 0x17

    aput-byte v2, v0, v1

    const/16 v1, 0xf1

    const/16 v2, 0x2b

    aput-byte v2, v0, v1

    const/16 v1, 0xf2

    aput-byte v7, v0, v1

    const/16 v1, 0xf3

    const/16 v2, 0x7e

    aput-byte v2, v0, v1

    const/16 v1, 0xf4

    const/16 v2, -0x46

    aput-byte v2, v0, v1

    const/16 v1, 0xf5

    aput-byte v3, v0, v1

    const/16 v1, 0xf6

    const/16 v2, -0x2a

    aput-byte v2, v0, v1

    const/16 v1, 0xf7

    const/16 v2, 0x26

    aput-byte v2, v0, v1

    const/16 v1, 0xf8

    const/16 v2, -0x1f

    aput-byte v2, v0, v1

    const/16 v1, 0xf9

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0xfa

    const/16 v2, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0xfb

    const/16 v2, 0x63

    aput-byte v2, v0, v1

    const/16 v1, 0xfc

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/16 v1, 0xfd

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/16 v1, 0xfe

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    const/16 v1, 0xff

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    .line 111
    new-array v0, v15, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    return-void
.end method

.method private static FFmulX(I)I
    .locals 2

    const v0, 0x7f7f7f7f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    const v1, -0x7f7f7f80

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x7

    mul-int/lit8 p0, p0, 0x1b

    xor-int/2addr p0, v0

    return p0
.end method

.method private static FFmulX2(I)I
    .locals 2

    const v0, 0x3f3f3f3f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x2

    const v1, -0x3f3f3f40

    and-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x1

    xor-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x5

    xor-int/2addr p0, v0

    return p0
.end method

.method private decryptBlock([[I)V
    .locals 17

    move-object/from16 v0, p0

    .line 488
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v3, p1, v3

    const/4 v4, 0x0

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 489
    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v5, p1, v5

    const/4 v6, 0x1

    aget v5, v5, v6

    xor-int/2addr v3, v5

    .line 490
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v7, p1, v7

    const/4 v8, 0x2

    aget v7, v7, v8

    xor-int/2addr v5, v7

    .line 492
    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v7, v6

    iget v9, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    iget v10, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    aget-object v10, p1, v10

    const/4 v11, 0x3

    aget v10, v10, v11

    xor-int/2addr v9, v10

    :goto_0
    if-gt v7, v6, :cond_0

    .line 505
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v12, v2, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v13, v9, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v10, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v10, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v10, v12

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v10

    aget-object v12, p1, v7

    aget v12, v12, v4

    xor-int/2addr v10, v12

    .line 506
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v13, v3, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p1, v7

    aget v13, v13, v6

    xor-int/2addr v12, v13

    .line 507
    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v14, v5, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p1, v7

    aget v14, v14, v8

    xor-int/2addr v13, v14

    .line 508
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v5, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v2

    aget-object v3, p1, v7

    aget v3, v3, v11

    xor-int/2addr v2, v3

    .line 512
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v5, v10, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v7, v13, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v7, v12, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v3, v5

    aget-object v5, p1, v4

    aget v5, v5, v4

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 513
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v5, v12, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v7, v13, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v3, v5

    aget-object v5, p1, v4

    aget v5, v5, v6

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 514
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v5, v13, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v6, v10, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v3, v5

    aget-object v5, p1, v4

    aget v5, v5, v8

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 515
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v5, v13, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v5, v12, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v5, v10, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    aget-object v1, p1, v4

    aget v1, v1, v11

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    return-void

    .line 495
    :cond_0
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v12, v2, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v13, v9, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v10, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v10, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v10, v12

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v10

    aget-object v12, p1, v7

    aget v12, v12, v4

    xor-int/2addr v10, v12

    .line 496
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v13, v3, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v12, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    xor-int/2addr v12, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v13, v13, v14

    shl-int/lit8 v13, v13, 0x18

    xor-int/2addr v12, v13

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v12

    aget-object v13, p1, v7

    aget v13, v13, v6

    xor-int/2addr v12, v13

    .line 497
    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v14, v5, 0xff

    aget-byte v13, v13, v14

    and-int/lit16 v13, v13, 0xff

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v13, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v13, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v13, v14

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v13

    aget-object v14, p1, v7

    aget v14, v14, v8

    xor-int/2addr v13, v14

    .line 498
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v5, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v2

    add-int/lit8 v3, v7, -0x1

    aget-object v5, p1, v7

    aget v5, v5, v11

    xor-int/2addr v2, v5

    .line 499
    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v7, v10, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v9, v13, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v9, v12, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v5

    aget-object v7, p1, v3

    aget v7, v7, v4

    xor-int/2addr v5, v7

    .line 500
    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v9, v12, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v10, 0x8

    and-int/lit16 v14, v14, 0xff

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v7, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v14, v13, 0x18

    and-int/lit16 v14, v14, 0xff

    aget-byte v9, v9, v14

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v7, v9

    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v7

    aget-object v9, p1, v3

    aget v9, v9, v6

    xor-int/2addr v7, v9

    .line 501
    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v14, v13, 0xff

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v12, 0x8

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    xor-int/2addr v9, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v10, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    xor-int/2addr v9, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v15, v2, 0x18

    and-int/lit16 v15, v15, 0xff

    aget-byte v14, v14, v15

    shl-int/lit8 v14, v14, 0x18

    xor-int/2addr v9, v14

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v9

    aget-object v14, p1, v3

    aget v14, v14, v8

    xor-int/2addr v9, v14

    .line 502
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v14, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v13, v13, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v13, v14, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    xor-int/2addr v2, v13

    sget-object v13, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v12, v13, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v2, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->Si:[B

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v2, v10

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v2

    add-int/lit8 v10, v3, -0x1

    aget-object v3, p1, v3

    aget v3, v3, v11

    xor-int/2addr v2, v3

    move v3, v7

    move v7, v10

    move/from16 v16, v9

    move v9, v2

    move v2, v5

    move/from16 v5, v16

    goto/16 :goto_0
.end method

.method private encryptBlock([[I)V
    .locals 14

    .line 456
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    const/4 v1, 0x0

    aget-object v2, p1, v1

    aget v2, v2, v1

    xor-int/2addr v0, v2

    .line 457
    iget v2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    aget-object v3, p1, v1

    const/4 v4, 0x1

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 458
    iget v3, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    aget-object v5, p1, v1

    const/4 v6, 0x2

    aget v5, v5, v6

    xor-int/2addr v3, v5

    .line 460
    iget v5, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    aget-object v7, p1, v1

    const/4 v8, 0x3

    aget v7, v7, v8

    xor-int/2addr v5, v7

    move v7, v5

    move v5, v3

    move v3, v2

    move v2, v0

    move v0, v4

    .line 461
    :goto_0
    iget v9, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    sub-int/2addr v9, v4

    if-lt v0, v9, :cond_0

    .line 473
    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v10, v2, 0xff

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v9, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v11, v7, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v9, v10

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v9

    aget-object v10, p1, v0

    aget v10, v10, v1

    xor-int/2addr v9, v10

    .line 474
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v11, v3, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v2, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v10

    aget-object v11, p1, v0

    aget v11, v11, v4

    xor-int/2addr v10, v11

    .line 475
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v12, v5, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v2, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v11

    aget-object v12, p1, v0

    aget v12, v12, v6

    xor-int/2addr v11, v12

    .line 476
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v2, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget-object v0, p1, v0

    aget v0, v0, v8

    xor-int/2addr v0, v2

    .line 480
    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v5, v9, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v2, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v2, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v2, v5

    aget-object v5, p1, v3

    aget v1, v5, v1

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 481
    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v2, v10, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v5, v11, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v5, v0, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v5, v9, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v2, v2, v5

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    aget-object v2, p1, v3

    aget v2, v2, v4

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 482
    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v2, v11, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v4, v9, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v4, v10, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    aget-object v2, p1, v3

    aget v2, v2, v6

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 483
    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v2, v9, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v2, v10, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v2, v11, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    aget-object p1, p1, v3

    aget p1, p1, v8

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    return-void

    .line 463
    :cond_0
    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v10, v2, 0xff

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    xor-int/2addr v9, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    xor-int/2addr v9, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v11, v7, 0x18

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    shl-int/lit8 v10, v10, 0x18

    xor-int/2addr v9, v10

    invoke-static {v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v9

    aget-object v10, p1, v0

    aget v10, v10, v1

    xor-int/2addr v9, v10

    .line 464
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v11, v3, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v5, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v7, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v2, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    shl-int/lit8 v11, v11, 0x18

    xor-int/2addr v10, v11

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v10

    aget-object v11, p1, v0

    aget v11, v11, v4

    xor-int/2addr v10, v11

    .line 465
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v12, v5, 0xff

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v11, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v2, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v11, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v3, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v11, v12

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v11

    aget-object v12, p1, v0

    aget v12, v12, v6

    xor-int/2addr v11, v12

    .line 466
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v12, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v2, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aget-object v0, p1, v0

    aget v0, v0, v8

    xor-int/2addr v0, v2

    .line 467
    sget-object v2, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v5, v9, 0xff

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v2, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v2, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v2, v5

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v2

    aget-object v5, p1, v3

    aget v5, v5, v1

    xor-int/2addr v2, v5

    .line 468
    sget-object v5, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v7, v10, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v11, 0x8

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v0, 0x10

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v12, v9, 0x18

    and-int/lit16 v12, v12, 0xff

    aget-byte v7, v7, v12

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v5

    aget-object v7, p1, v3

    aget v7, v7, v4

    xor-int/2addr v5, v7

    .line 469
    sget-object v7, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v12, v11, 0xff

    aget-byte v7, v7, v12

    and-int/lit16 v7, v7, 0xff

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v0, 0x8

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    xor-int/2addr v7, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v9, 0x10

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    xor-int/2addr v7, v12

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v13, v10, 0x18

    and-int/lit16 v13, v13, 0xff

    aget-byte v12, v12, v13

    shl-int/lit8 v12, v12, 0x18

    xor-int/2addr v7, v12

    invoke-static {v7}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v7

    aget-object v12, p1, v3

    aget v12, v12, v6

    xor-int/2addr v7, v12

    .line 470
    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v12, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v12, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    xor-int/2addr v0, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    xor-int/2addr v0, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v10, v11, 0x18

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    shl-int/lit8 v9, v9, 0x18

    xor-int/2addr v0, v9

    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->mcol(I)I

    move-result v0

    add-int/lit8 v9, v3, 0x1

    aget-object v3, p1, v3

    aget v3, v3, v8

    xor-int/2addr v0, v3

    move v3, v5

    move v5, v7

    move v7, v0

    move v0, v9

    goto/16 :goto_0
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    .line 184
    array-length v3, v1

    if-lt v3, v2, :cond_a

    const/16 v4, 0x20

    if-gt v3, v4, :cond_a

    and-int/lit8 v4, v3, 0x7

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x2

    shr-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x6

    .line 191
    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    .line 192
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x4

    filled-new-array {v5, v7}, [I

    move-result-object v5

    const-class v8, I

    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq v3, v7, :cond_5

    const/16 v12, 0x14

    const/4 v13, 0x6

    if-eq v3, v13, :cond_3

    if-eq v3, v9, :cond_1

    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260
    :cond_1
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v13, v5, v11

    aput v3, v13, v11

    .line 261
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v11

    aput v13, v14, v6

    .line 262
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v15, v5, v11

    aput v14, v15, v4

    .line 263
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v15, v5, v11

    aput v8, v15, v10

    .line 264
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v15, v5, v6

    aput v2, v15, v11

    .line 265
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v15, v5, v6

    aput v12, v15, v6

    const/16 v15, 0x18

    .line 266
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v16, v5, v6

    aput v15, v16, v4

    const/16 v7, 0x1c

    .line 267
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v7, v5, v6

    aput v1, v7, v10

    move v7, v3

    move v3, v6

    move/from16 v16, v15

    move v15, v12

    move v12, v2

    move v2, v1

    move v1, v4

    :goto_0
    const/16 v10, 0xe

    if-lt v1, v10, :cond_2

    .line 285
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v1

    xor-int/2addr v1, v3

    xor-int/2addr v1, v7

    .line 286
    aget-object v2, v5, v10

    aput v1, v2, v11

    xor-int/2addr v1, v13

    .line 287
    aget-object v2, v5, v10

    aput v1, v2, v6

    xor-int/2addr v1, v14

    .line 288
    aget-object v2, v5, v10

    aput v1, v2, v4

    xor-int/2addr v1, v8

    .line 289
    aget-object v2, v5, v10

    const/4 v3, 0x3

    aput v1, v2, v3

    goto/16 :goto_3

    .line 273
    :cond_2
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v10

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v10

    xor-int/2addr v10, v3

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v7, v10

    .line 274
    aget-object v10, v5, v1

    aput v7, v10, v11

    xor-int/2addr v13, v7

    .line 275
    aget-object v10, v5, v1

    aput v13, v10, v6

    xor-int/2addr v14, v13

    .line 276
    aget-object v10, v5, v1

    aput v14, v10, v4

    xor-int/2addr v8, v14

    .line 277
    aget-object v10, v5, v1

    const/16 v17, 0x3

    aput v8, v10, v17

    .line 278
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v10

    xor-int/2addr v12, v10

    add-int/lit8 v10, v1, 0x1

    .line 279
    aget-object v18, v5, v10

    aput v12, v18, v11

    xor-int/2addr v15, v12

    .line 280
    aget-object v18, v5, v10

    aput v15, v18, v6

    xor-int v16, v16, v15

    .line 281
    aget-object v18, v5, v10

    aput v16, v18, v4

    xor-int v2, v2, v16

    .line 282
    aget-object v10, v5, v10

    const/16 v17, 0x3

    aput v2, v10, v17

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 216
    :cond_3
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v7, v5, v11

    aput v3, v7, v11

    const/4 v7, 0x4

    .line 217
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    aget-object v7, v5, v11

    aput v10, v7, v6

    .line 218
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v13, v5, v11

    aput v7, v13, v4

    .line 219
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v11

    const/4 v15, 0x3

    aput v13, v14, v15

    .line 220
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v14, v5, v6

    aput v2, v14, v11

    .line 221
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v12, v5, v6

    aput v1, v12, v6

    .line 224
    invoke-static {v1, v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v12

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v12

    xor-int/2addr v12, v6

    xor-int/2addr v3, v12

    .line 225
    aget-object v12, v5, v6

    aput v3, v12, v4

    xor-int/2addr v10, v3

    .line 226
    aget-object v12, v5, v6

    const/4 v14, 0x3

    aput v10, v12, v14

    xor-int/2addr v7, v10

    .line 227
    aget-object v12, v5, v4

    aput v7, v12, v11

    xor-int v12, v13, v7

    .line 228
    aget-object v13, v5, v4

    aput v12, v13, v6

    xor-int/2addr v2, v12

    .line 229
    aget-object v13, v5, v4

    aput v2, v13, v4

    xor-int/2addr v1, v2

    .line 230
    aget-object v13, v5, v4

    const/4 v14, 0x3

    aput v1, v13, v14

    move v14, v2

    move v13, v12

    move v2, v1

    move v12, v7

    const/4 v1, 0x3

    move v7, v3

    move v3, v4

    :goto_1
    if-lt v1, v8, :cond_4

    .line 250
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v1

    xor-int/2addr v1, v3

    xor-int/2addr v1, v7

    .line 251
    aget-object v2, v5, v8

    aput v1, v2, v11

    xor-int/2addr v1, v10

    .line 252
    aget-object v2, v5, v8

    aput v1, v2, v6

    xor-int/2addr v1, v12

    .line 253
    aget-object v2, v5, v8

    aput v1, v2, v4

    xor-int/2addr v1, v13

    .line 254
    aget-object v2, v5, v8

    const/4 v3, 0x3

    aput v1, v2, v3

    goto/16 :goto_3

    .line 234
    :cond_4
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v15

    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v15

    xor-int/2addr v15, v3

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v7, v15

    .line 235
    aget-object v15, v5, v1

    aput v7, v15, v11

    xor-int/2addr v10, v7

    .line 236
    aget-object v15, v5, v1

    aput v10, v15, v6

    xor-int/2addr v12, v10

    .line 237
    aget-object v15, v5, v1

    aput v12, v15, v4

    xor-int/2addr v13, v12

    .line 238
    aget-object v15, v5, v1

    const/16 v16, 0x3

    aput v13, v15, v16

    xor-int/2addr v14, v13

    add-int/lit8 v15, v1, 0x1

    .line 239
    aget-object v16, v5, v15

    aput v14, v16, v11

    xor-int/2addr v2, v14

    .line 240
    aget-object v16, v5, v15

    aput v2, v16, v6

    .line 241
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v8

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v8

    xor-int/2addr v8, v3

    shl-int/2addr v3, v6

    xor-int/2addr v7, v8

    .line 242
    aget-object v8, v5, v15

    aput v7, v8, v4

    xor-int/2addr v10, v7

    .line 243
    aget-object v8, v5, v15

    const/4 v15, 0x3

    aput v10, v8, v15

    xor-int/2addr v12, v10

    add-int/lit8 v8, v1, 0x2

    .line 244
    aget-object v15, v5, v8

    aput v12, v15, v11

    xor-int/2addr v13, v12

    .line 245
    aget-object v15, v5, v8

    aput v13, v15, v6

    xor-int/2addr v14, v13

    .line 246
    aget-object v15, v5, v8

    aput v14, v15, v4

    xor-int/2addr v2, v14

    .line 247
    aget-object v8, v5, v8

    const/4 v15, 0x3

    aput v2, v8, v15

    add-int/lit8 v1, v1, 0x3

    const/16 v8, 0xc

    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v3, v5, v11

    aput v2, v3, v11

    const/4 v3, 0x4

    .line 199
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v3, v5, v11

    aput v7, v3, v6

    .line 200
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v8, v5, v11

    aput v3, v8, v4

    const/16 v8, 0xc

    .line 201
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v8, v5, v11

    const/4 v10, 0x3

    aput v1, v8, v10

    move v8, v3

    move v3, v2

    move v2, v1

    move v1, v6

    :goto_2
    const/16 v10, 0xa

    if-le v1, v10, :cond_9

    :goto_3
    if-nez p2, :cond_8

    .line 301
    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->ROUNDS:I

    if-lt v6, v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v11

    const/4 v12, 0x4

    :goto_5
    if-lt v1, v12, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 305
    :cond_7
    aget-object v2, v5, v6

    aget-object v3, v5, v6

    aget v3, v3, v1

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->inv_mcol(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-object v5

    :cond_9
    const/4 v12, 0x4

    .line 205
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v13

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->subWord(I)I

    move-result v13

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESLightEngine;->rcon:[I

    add-int/lit8 v15, v1, -0x1

    aget v14, v14, v15

    xor-int/2addr v13, v14

    xor-int/2addr v3, v13

    .line 206
    aget-object v13, v5, v1

    aput v3, v13, v11

    xor-int/2addr v7, v3

    .line 207
    aget-object v13, v5, v1

    aput v7, v13, v6

    xor-int/2addr v8, v7

    .line 208
    aget-object v13, v5, v1

    aput v8, v13, v4

    xor-int/2addr v2, v8

    .line 209
    aget-object v13, v5, v1

    const/4 v14, 0x3

    aput v2, v13, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 187
    :cond_a
    :goto_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/192/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static inv_mcol(I)I
    .locals 2

    const/16 v0, 0x8

    .line 163
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    xor-int/2addr v0, p0

    .line 164
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result v1

    xor-int/2addr p0, v1

    .line 165
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX2(I)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    .line 166
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static mcol(I)I
    .locals 2

    const/16 v0, 0x8

    .line 154
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v0

    xor-int/2addr p0, v0

    const/16 v1, 0x10

    .line 156
    invoke-static {p0, v1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->shift(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->FFmulX(I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private packBlock([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 433
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 434
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 435
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 436
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 438
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 439
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 440
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 441
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 443
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 444
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 445
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 446
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 448
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 449
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 450
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 451
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method private static shift(II)I
    .locals 1

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private static subWord(I)I
    .locals 3

    .line 173
    sget-object v0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESLightEngine;->S:[B

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v1, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private unpackBlock([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 406
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 407
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 408
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    .line 409
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C0:I

    add-int/lit8 p2, v1, 0x1

    .line 411
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 412
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 413
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    .line 414
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C1:I

    add-int/lit8 p2, v1, 0x1

    .line 416
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 417
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 418
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    .line 419
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C2:I

    add-int/lit8 p2, v1, 0x1

    .line 421
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 422
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 423
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    .line 424
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->C3:I

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "AES"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 339
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 341
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->generateWorkingKey([BZ)[[I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    .line 342
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    return-void

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to AES init - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 365
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    if-nez v0, :cond_0

    .line 367
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 370
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 372
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 375
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 377
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->forEncryption:Z

    if-eqz v0, :cond_3

    .line 382
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->unpackBlock([BI)V

    .line 383
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->encryptBlock([[I)V

    .line 384
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->packBlock([BI)V

    goto :goto_0

    .line 388
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->unpackBlock([BI)V

    .line 389
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AESLightEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->decryptBlock([[I)V

    .line 390
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/AESLightEngine;->packBlock([BI)V

    :goto_0
    const/16 p1, 0x10

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
