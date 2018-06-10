.class public Lorg/bouncycastle/crypto/engines/AESFastEngine;
.super Ljava/lang/Object;
.source "AESFastEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final T:[I

.field private static final Tinv:[I

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

    .line 37
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

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    const/16 v0, 0x100

    .line 73
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

    const/16 v16, 0x31

    const/16 v17, 0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0x32

    const/16 v17, -0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0x33

    const/16 v17, 0x66

    aput-byte v17, v0, v16

    const/16 v16, 0x34

    const/16 v17, 0x28

    aput-byte v17, v0, v16

    const/16 v16, 0x35

    const/16 v17, -0x27

    aput-byte v17, v0, v16

    const/16 v16, 0x36

    const/16 v17, 0x24

    aput-byte v17, v0, v16

    const/16 v16, 0x37

    const/16 v17, -0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0x38

    const/16 v17, 0x76

    aput-byte v17, v0, v16

    const/16 v16, 0x39

    const/16 v17, 0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0x3a

    const/16 v17, -0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0x3b

    const/16 v17, 0x49

    aput-byte v17, v0, v16

    const/16 v16, 0x3c

    const/16 v17, 0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0x3d

    const/16 v17, -0x75

    aput-byte v17, v0, v16

    const/16 v16, 0x3e

    const/16 v17, -0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0x3f

    const/16 v17, 0x25

    aput-byte v17, v0, v16

    const/16 v16, 0x40

    const/16 v17, 0x72

    aput-byte v17, v0, v16

    const/16 v16, 0x41

    const/16 v17, -0x8

    aput-byte v17, v0, v16

    const/16 v16, 0x42

    const/16 v17, -0xa

    aput-byte v17, v0, v16

    const/16 v16, 0x43

    const/16 v17, 0x64

    aput-byte v17, v0, v16

    const/16 v16, 0x44

    const/16 v17, -0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0x45

    const/16 v17, 0x68

    aput-byte v17, v0, v16

    const/16 v16, 0x46

    const/16 v17, -0x68

    aput-byte v17, v0, v16

    const/16 v16, 0x47

    const/16 v17, 0x16

    aput-byte v17, v0, v16

    const/16 v16, 0x48

    const/16 v17, -0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x49

    const/16 v17, -0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0x4a

    const/16 v17, 0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0x4b

    const/16 v17, -0x34

    aput-byte v17, v0, v16

    const/16 v16, 0x4c

    const/16 v17, 0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0x4d

    const/16 v17, 0x65

    aput-byte v17, v0, v16

    const/16 v16, 0x4e

    const/16 v17, -0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0x4f

    const/16 v17, -0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0x50

    const/16 v17, 0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0x51

    const/16 v17, 0x70

    aput-byte v17, v0, v16

    const/16 v16, 0x52

    const/16 v17, 0x48

    aput-byte v17, v0, v16

    const/16 v16, 0x53

    const/16 v17, 0x50

    aput-byte v17, v0, v16

    const/16 v16, 0x54

    const/16 v17, -0x3

    aput-byte v17, v0, v16

    const/16 v16, 0x55

    const/16 v17, -0x13

    aput-byte v17, v0, v16

    const/16 v16, 0x56

    const/16 v17, -0x47

    aput-byte v17, v0, v16

    const/16 v16, 0x57

    const/16 v17, -0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x58

    const/16 v17, 0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0x59

    const/16 v17, 0x15

    aput-byte v17, v0, v16

    const/16 v16, 0x5a

    const/16 v17, 0x46

    aput-byte v17, v0, v16

    const/16 v16, 0x5b

    const/16 v17, 0x57

    aput-byte v17, v0, v16

    const/16 v16, 0x5c

    const/16 v17, -0x59

    aput-byte v17, v0, v16

    const/16 v16, 0x5d

    const/16 v17, -0x73

    aput-byte v17, v0, v16

    const/16 v16, 0x5e

    const/16 v17, -0x63

    aput-byte v17, v0, v16

    const/16 v16, 0x5f

    const/16 v17, -0x7c

    aput-byte v17, v0, v16

    const/16 v16, 0x60

    const/16 v17, -0x70

    aput-byte v17, v0, v16

    const/16 v16, 0x61

    const/16 v17, -0x28

    aput-byte v17, v0, v16

    const/16 v16, 0x62

    const/16 v17, -0x55

    aput-byte v17, v0, v16

    const/16 v16, 0x64

    const/16 v17, -0x74

    aput-byte v17, v0, v16

    const/16 v16, 0x65

    const/16 v17, -0x44

    aput-byte v17, v0, v16

    const/16 v16, 0x66

    const/16 v17, -0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0x67

    const/16 v17, 0xa

    aput-byte v17, v0, v16

    const/16 v16, 0x68

    const/16 v17, -0x9

    aput-byte v17, v0, v16

    const/16 v16, 0x69

    const/16 v17, -0x1c

    aput-byte v17, v0, v16

    const/16 v16, 0x6a

    const/16 v17, 0x58

    aput-byte v17, v0, v16

    aput-byte v9, v0, v8

    const/16 v16, 0x6c

    const/16 v17, -0x48

    aput-byte v17, v0, v16

    const/16 v16, 0x6d

    const/16 v17, -0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0x6e

    const/16 v17, 0x45

    aput-byte v17, v0, v16

    aput-byte v11, v0, v10

    const/16 v16, 0x70

    const/16 v17, -0x30

    aput-byte v17, v0, v16

    const/16 v16, 0x71

    const/16 v17, 0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x72

    aput-byte v15, v0, v16

    const/16 v16, 0x73

    const/16 v17, -0x71

    aput-byte v17, v0, v16

    const/16 v16, 0x74

    const/16 v17, -0x36

    aput-byte v17, v0, v16

    const/16 v16, 0x75

    const/16 v17, 0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0x76

    const/16 v17, 0xf

    aput-byte v17, v0, v16

    aput-byte v4, v0, v3

    const/16 v16, 0x78

    const/16 v17, -0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0x79

    const/16 v17, -0x51

    aput-byte v17, v0, v16

    const/16 v16, 0x7a

    const/16 v17, -0x43

    aput-byte v17, v0, v16

    aput-byte v6, v0, v5

    aput-byte v2, v0, v1

    const/16 v16, 0x7d

    const/16 v17, 0x13

    aput-byte v17, v0, v16

    const/16 v16, 0x7e

    const/16 v17, -0x76

    aput-byte v17, v0, v16

    const/16 v16, 0x7f

    aput-byte v8, v0, v16

    const/16 v16, 0x80

    const/16 v17, 0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0x81

    const/16 v17, -0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0x82

    const/16 v17, 0x11

    aput-byte v17, v0, v16

    const/16 v16, 0x83

    const/16 v17, 0x41

    aput-byte v17, v0, v16

    const/16 v16, 0x84

    const/16 v17, 0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0x85

    const/16 v17, 0x67

    aput-byte v17, v0, v16

    const/16 v16, 0x86

    const/16 v17, -0x24

    aput-byte v17, v0, v16

    const/16 v16, 0x87

    const/16 v17, -0x16

    aput-byte v17, v0, v16

    const/16 v16, 0x88

    const/16 v17, -0x69

    aput-byte v17, v0, v16

    const/16 v16, 0x89

    const/16 v17, -0xe

    aput-byte v17, v0, v16

    const/16 v16, 0x8a

    const/16 v17, -0x31

    aput-byte v17, v0, v16

    const/16 v16, 0x8b

    const/16 v17, -0x32

    aput-byte v17, v0, v16

    const/16 v16, 0x8c

    const/16 v17, -0x10

    aput-byte v17, v0, v16

    const/16 v16, 0x8d

    const/16 v17, -0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0x8e

    const/16 v17, -0x1a

    aput-byte v17, v0, v16

    const/16 v16, 0x8f

    const/16 v17, 0x73

    aput-byte v17, v0, v16

    const/16 v16, 0x90

    const/16 v17, -0x6a

    aput-byte v17, v0, v16

    const/16 v16, 0x91

    const/16 v17, -0x54

    aput-byte v17, v0, v16

    const/16 v16, 0x92

    const/16 v17, 0x74

    aput-byte v17, v0, v16

    const/16 v16, 0x93

    const/16 v17, 0x22

    aput-byte v17, v0, v16

    const/16 v16, 0x94

    const/16 v17, -0x19

    aput-byte v17, v0, v16

    const/16 v16, 0x95

    const/16 v17, -0x53

    aput-byte v17, v0, v16

    const/16 v16, 0x96

    const/16 v17, 0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x97

    const/16 v17, -0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0x98

    const/16 v17, -0x1e

    aput-byte v17, v0, v16

    const/16 v16, 0x99

    const/16 v17, -0x7

    aput-byte v17, v0, v16

    const/16 v16, 0x9a

    const/16 v17, 0x37

    aput-byte v17, v0, v16

    const/16 v16, 0x9b

    const/16 v17, -0x18

    aput-byte v17, v0, v16

    const/16 v16, 0x9c

    const/16 v17, 0x1c

    aput-byte v17, v0, v16

    const/16 v16, 0x9d

    const/16 v17, 0x75

    aput-byte v17, v0, v16

    const/16 v16, 0x9e

    const/16 v17, -0x21

    aput-byte v17, v0, v16

    const/16 v16, 0x9f

    const/16 v17, 0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0xa0

    const/16 v17, 0x47

    aput-byte v17, v0, v16

    const/16 v16, 0xa1

    const/16 v17, -0xf

    aput-byte v17, v0, v16

    const/16 v16, 0xa2

    const/16 v17, 0x1a

    aput-byte v17, v0, v16

    const/16 v16, 0xa3

    const/16 v17, 0x71

    aput-byte v17, v0, v16

    const/16 v16, 0xa4

    const/16 v17, 0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0xa5

    const/16 v17, 0x29

    aput-byte v17, v0, v16

    const/16 v16, 0xa6

    const/16 v17, -0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0xa7

    const/16 v17, -0x77

    aput-byte v17, v0, v16

    const/16 v16, 0xa8

    aput-byte v10, v0, v16

    const/16 v16, 0xa9

    const/16 v17, -0x49

    aput-byte v17, v0, v16

    const/16 v16, 0xaa

    const/16 v17, 0x62

    aput-byte v17, v0, v16

    const/16 v16, 0xab

    const/16 v17, 0xe

    aput-byte v17, v0, v16

    const/16 v16, 0xac

    const/16 v17, -0x56

    aput-byte v17, v0, v16

    const/16 v16, 0xad

    const/16 v17, 0x18

    aput-byte v17, v0, v16

    const/16 v16, 0xae

    const/16 v17, -0x42

    aput-byte v17, v0, v16

    const/16 v16, 0xaf

    const/16 v17, 0x1b

    aput-byte v17, v0, v16

    const/16 v16, 0xb0

    const/16 v17, -0x4

    aput-byte v17, v0, v16

    const/16 v16, 0xb1

    const/16 v17, 0x56

    aput-byte v17, v0, v16

    const/16 v16, 0xb2

    const/16 v17, 0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0xb3

    const/16 v17, 0x4b

    aput-byte v17, v0, v16

    const/16 v16, 0xb4

    const/16 v17, -0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0xb5

    const/16 v17, -0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0xb6

    const/16 v17, 0x79

    aput-byte v17, v0, v16

    const/16 v16, 0xb7

    const/16 v17, 0x20

    aput-byte v17, v0, v16

    const/16 v16, 0xb8

    const/16 v17, -0x66

    aput-byte v17, v0, v16

    const/16 v16, 0xb9

    const/16 v17, -0x25

    aput-byte v17, v0, v16

    const/16 v16, 0xba

    const/16 v17, -0x40

    aput-byte v17, v0, v16

    const/16 v16, 0xbb

    const/16 v17, -0x2

    aput-byte v17, v0, v16

    const/16 v16, 0xbc

    const/16 v17, 0x78

    aput-byte v17, v0, v16

    const/16 v16, 0xbd

    const/16 v17, -0x33

    aput-byte v17, v0, v16

    const/16 v16, 0xbe

    const/16 v17, 0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0xbf

    const/16 v17, -0xc

    aput-byte v17, v0, v16

    const/16 v16, 0xc0

    const/16 v17, 0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0xc1

    const/16 v17, -0x23

    aput-byte v17, v0, v16

    const/16 v16, 0xc2

    const/16 v17, -0x58

    aput-byte v17, v0, v16

    const/16 v16, 0xc3

    const/16 v17, 0x33

    aput-byte v17, v0, v16

    const/16 v16, 0xc4

    const/16 v17, -0x78

    aput-byte v17, v0, v16

    const/16 v16, 0xc5

    aput-byte v12, v0, v16

    const/16 v16, 0xc6

    const/16 v17, -0x39

    aput-byte v17, v0, v16

    const/16 v16, 0xc7

    const/16 v17, 0x31

    aput-byte v17, v0, v16

    const/16 v16, 0xc8

    const/16 v17, -0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0xc9

    const/16 v17, 0x12

    aput-byte v17, v0, v16

    const/16 v16, 0xca

    const/16 v17, 0x10

    aput-byte v17, v0, v16

    const/16 v16, 0xcb

    const/16 v17, 0x59

    aput-byte v17, v0, v16

    const/16 v16, 0xcc

    const/16 v17, 0x27

    aput-byte v17, v0, v16

    const/16 v16, 0xcd

    const/16 v17, -0x80

    aput-byte v17, v0, v16

    const/16 v16, 0xce

    const/16 v17, -0x14

    aput-byte v17, v0, v16

    const/16 v16, 0xcf

    const/16 v17, 0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0xd0

    const/16 v17, 0x60

    aput-byte v17, v0, v16

    const/16 v16, 0xd1

    const/16 v17, 0x51

    aput-byte v17, v0, v16

    const/16 v16, 0xd2

    const/16 v17, 0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0xd3

    const/16 v17, -0x57

    aput-byte v17, v0, v16

    const/16 v16, 0xd4

    const/16 v17, 0x19

    aput-byte v17, v0, v16

    const/16 v16, 0xd5

    const/16 v17, -0x4b

    aput-byte v17, v0, v16

    const/16 v16, 0xd6

    const/16 v17, 0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0xd7

    const/16 v17, 0xd

    aput-byte v17, v0, v16

    const/16 v16, 0xd8

    const/16 v17, 0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0xd9

    const/16 v17, -0x1b

    aput-byte v17, v0, v16

    const/16 v16, 0xda

    const/16 v17, 0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0xdb

    const/16 v17, -0x61

    aput-byte v17, v0, v16

    const/16 v16, 0xdc

    const/16 v17, -0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0xdd

    const/16 v17, -0x37

    aput-byte v17, v0, v16

    const/16 v16, 0xde

    const/16 v17, -0x64

    aput-byte v17, v0, v16

    const/16 v16, 0xdf

    const/16 v17, -0x11

    aput-byte v17, v0, v16

    const/16 v16, 0xe0

    const/16 v17, -0x60

    aput-byte v17, v0, v16

    const/16 v16, 0xe1

    const/16 v17, -0x20

    aput-byte v17, v0, v16

    const/16 v16, 0xe2

    const/16 v17, 0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0xe3

    const/16 v17, 0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0xe4

    const/16 v17, -0x52

    aput-byte v17, v0, v16

    const/16 v16, 0xe5

    const/16 v17, 0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0xe6

    const/16 v17, -0xb

    aput-byte v17, v0, v16

    const/16 v16, 0xe7

    const/16 v17, -0x50

    aput-byte v17, v0, v16

    const/16 v16, 0xe8

    const/16 v17, -0x38

    aput-byte v17, v0, v16

    const/16 v16, 0xe9

    const/16 v17, -0x15

    aput-byte v17, v0, v16

    const/16 v16, 0xea

    const/16 v17, -0x45

    aput-byte v17, v0, v16

    const/16 v16, 0xeb

    const/16 v17, 0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0xec

    const/16 v17, -0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0xed

    const/16 v17, 0x53

    aput-byte v17, v0, v16

    const/16 v16, 0xee

    const/16 v17, -0x67

    aput-byte v17, v0, v16

    const/16 v16, 0xef

    const/16 v17, 0x61

    aput-byte v17, v0, v16

    const/16 v16, 0xf0

    const/16 v17, 0x17

    aput-byte v17, v0, v16

    const/16 v16, 0xf1

    const/16 v17, 0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0xf2

    aput-byte v7, v0, v16

    const/16 v16, 0xf3

    const/16 v17, 0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0xf4

    const/16 v17, -0x46

    aput-byte v17, v0, v16

    const/16 v16, 0xf5

    aput-byte v3, v0, v16

    const/16 v16, 0xf6

    const/16 v17, -0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0xf7

    const/16 v17, 0x26

    aput-byte v17, v0, v16

    const/16 v16, 0xf8

    const/16 v17, -0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0xf9

    const/16 v17, 0x69

    aput-byte v17, v0, v16

    const/16 v16, 0xfa

    const/16 v17, 0x14

    aput-byte v17, v0, v16

    const/16 v16, 0xfb

    const/16 v17, 0x63

    aput-byte v17, v0, v16

    const/16 v16, 0xfc

    const/16 v17, 0x55

    aput-byte v17, v0, v16

    const/16 v16, 0xfd

    const/16 v17, 0x21

    aput-byte v17, v0, v16

    const/16 v16, 0xfe

    const/16 v17, 0xc

    aput-byte v17, v0, v16

    const/16 v16, 0xff

    const/16 v17, 0x7d

    aput-byte v17, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    .line 109
    new-array v0, v15, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->rcon:[I

    const/16 v0, 0x400

    .line 115
    new-array v0, v0, [I

    const/16 v16, 0x0

    const v17, -0x5a9c9c3a

    aput v17, v0, v16

    const v16, -0x7b838308

    aput v16, v0, v2

    const v16, -0x66888812

    aput v16, v0, v4

    const v16, -0x7284840a

    aput v16, v0, v6

    const v16, 0xdf2f2ff

    aput v16, v0, v7

    const v16, -0x4294942a

    aput v16, v0, v9

    const v16, -0x4e909022

    aput v16, v0, v11

    const v16, 0x54c5c591

    aput v16, v0, v12

    const v16, 0x50303060

    aput v16, v0, v14

    const/16 v16, 0x9

    const v17, 0x3010102

    aput v17, v0, v16

    const/16 v16, 0xa

    const v17, -0x56989832

    aput v17, v0, v16

    const/16 v16, 0xb

    const v17, 0x7d2b2b56

    aput v17, v0, v16

    const/16 v16, 0xc

    const v17, 0x19fefee7

    aput v17, v0, v16

    const/16 v16, 0xd

    const v17, 0x62d7d7b5

    aput v17, v0, v16

    const/16 v16, 0xe

    const v17, -0x195454b3

    aput v17, v0, v16

    const/16 v16, 0xf

    const v17, -0x65898914

    aput v17, v0, v16

    const/16 v16, 0x10

    const v17, 0x45caca8f

    aput v17, v0, v16

    const/16 v16, 0x11

    const v17, -0x627d7de1

    aput v17, v0, v16

    const/16 v16, 0x12

    const v17, 0x40c9c989

    aput v17, v0, v16

    const/16 v16, 0x13

    const v17, -0x78828206

    aput v17, v0, v16

    const/16 v16, 0x14

    const v17, 0x15fafaef

    aput v17, v0, v16

    const/16 v16, 0x15

    const v17, -0x14a6a64e

    aput v17, v0, v16

    const/16 v16, 0x16

    const v17, -0x36b8b872

    aput v17, v0, v16

    const/16 v16, 0x17

    const v17, 0xbf0f0fb

    aput v17, v0, v16

    const/16 v16, 0x18

    const v17, -0x135252bf

    aput v17, v0, v16

    const/16 v16, 0x19

    const v17, 0x67d4d4b3

    aput v17, v0, v16

    const/16 v16, 0x1a

    const v17, -0x25d5da1

    aput v17, v0, v16

    const/16 v16, 0x1b

    const v17, -0x155050bb

    aput v17, v0, v16

    const/16 v16, 0x1c

    const v17, -0x406363dd

    aput v17, v0, v16

    const/16 v16, 0x1d

    const v17, -0x85b5bad

    aput v17, v0, v16

    const v16, -0x698d8d1c

    aput v16, v0, v15

    const/16 v16, 0x1f

    const v17, 0x5bc0c09b

    aput v17, v0, v16

    const/16 v16, 0x20

    const v17, -0x3d48488b

    aput v17, v0, v16

    const/16 v16, 0x21

    const v17, 0x1cfdfde1

    aput v17, v0, v16

    const/16 v16, 0x22

    const v17, -0x516c6cc3

    aput v17, v0, v16

    const/16 v16, 0x23

    const v17, 0x6a26264c

    aput v17, v0, v16

    const/16 v16, 0x24

    const v17, 0x5a36366c

    aput v17, v0, v16

    const/16 v16, 0x25

    const v17, 0x413f3f7e

    aput v17, v0, v16

    const/16 v16, 0x26

    const v17, 0x2f7f7f5

    aput v17, v0, v16

    const/16 v16, 0x27

    const v17, 0x4fcccc83

    aput v17, v0, v16

    const/16 v16, 0x28

    const v17, 0x5c343468

    aput v17, v0, v16

    const/16 v16, 0x29

    const v17, -0xb5a5aaf

    aput v17, v0, v16

    const/16 v16, 0x2a

    const v17, 0x34e5e5d1

    aput v17, v0, v16

    const/16 v16, 0x2b

    const v17, 0x8f1f1f9

    aput v17, v0, v16

    const/16 v16, 0x2c

    const v17, -0x6c8e8e1e

    aput v17, v0, v16

    const/16 v16, 0x2d

    const v17, 0x73d8d8ab

    aput v17, v0, v16

    const/16 v16, 0x2e

    const v17, 0x53313162

    aput v17, v0, v16

    const/16 v16, 0x2f

    const v17, 0x3f15152a

    aput v17, v0, v16

    const v16, 0xc040408

    aput v16, v0, v13

    const/16 v16, 0x31

    const v17, 0x52c7c795

    aput v17, v0, v16

    const/16 v16, 0x32

    const v17, 0x65232346

    aput v17, v0, v16

    const/16 v16, 0x33

    const v17, 0x5ec3c39d

    aput v17, v0, v16

    const/16 v16, 0x34

    const v17, 0x28181830

    aput v17, v0, v16

    const/16 v16, 0x35

    const v17, -0x5e6969c9

    aput v17, v0, v16

    const/16 v16, 0x36

    const v17, 0xf05050a

    aput v17, v0, v16

    const/16 v16, 0x37

    const v17, -0x4a6565d1

    aput v17, v0, v16

    const/16 v16, 0x38

    const v17, 0x907070e

    aput v17, v0, v16

    const/16 v16, 0x39

    const v17, 0x36121224

    aput v17, v0, v16

    const/16 v16, 0x3a

    const v17, -0x647f7fe5

    aput v17, v0, v16

    const/16 v16, 0x3b

    const v17, 0x3de2e2df

    aput v17, v0, v16

    const/16 v16, 0x3c

    const v17, 0x26ebebcd

    aput v17, v0, v16

    const/16 v16, 0x3d

    const v17, 0x6927274e

    aput v17, v0, v16

    const/16 v16, 0x3e

    const v17, -0x324d4d81

    aput v17, v0, v16

    const/16 v16, 0x3f

    const v17, -0x608a8a16

    aput v17, v0, v16

    const/16 v16, 0x40

    const v17, 0x1b090912

    aput v17, v0, v16

    const/16 v16, 0x41

    const v17, -0x617c7ce3

    aput v17, v0, v16

    const/16 v16, 0x42

    const v17, 0x742c2c58

    aput v17, v0, v16

    const/16 v16, 0x43

    const v17, 0x2e1a1a34

    aput v17, v0, v16

    const/16 v16, 0x44

    const v17, 0x2d1b1b36

    aput v17, v0, v16

    const/16 v16, 0x45

    const v17, -0x4d919124

    aput v17, v0, v16

    const/16 v16, 0x46

    const v17, -0x11a5a54c

    aput v17, v0, v16

    const/16 v16, 0x47

    const v17, -0x45f5fa5

    aput v17, v0, v16

    const/16 v16, 0x48

    const v17, -0x9adad5c

    aput v17, v0, v16

    const/16 v16, 0x49

    const v17, 0x4d3b3b76    # 1.96327264E8f

    aput v17, v0, v16

    const/16 v16, 0x4a

    const v17, 0x61d6d6b7

    aput v17, v0, v16

    const/16 v16, 0x4b

    const v17, -0x314c4c83

    aput v17, v0, v16

    const/16 v16, 0x4c

    const v17, 0x7b292952

    aput v17, v0, v16

    const/16 v16, 0x4d

    const v17, 0x3ee3e3dd

    aput v17, v0, v16

    const/16 v16, 0x4e

    const v17, 0x712f2f5e

    aput v17, v0, v16

    const/16 v16, 0x4f

    const v17, -0x687b7bed

    aput v17, v0, v16

    const/16 v16, 0x50

    const v17, -0xaacac5a

    aput v17, v0, v16

    const/16 v16, 0x51

    const v17, 0x68d1d1b9

    aput v17, v0, v16

    const/16 v16, 0x53

    const v17, 0x2cededc1

    aput v17, v0, v16

    const/16 v16, 0x54

    const v17, 0x60202040

    aput v17, v0, v16

    const/16 v16, 0x55

    const v17, 0x1ffcfce3

    aput v17, v0, v16

    const/16 v16, 0x56

    const v17, -0x374e4e87

    aput v17, v0, v16

    const/16 v16, 0x57

    const v17, -0x12a4a44a

    aput v17, v0, v16

    const/16 v16, 0x58

    const v17, -0x4195952c

    aput v17, v0, v16

    const/16 v16, 0x59

    const v17, 0x46cbcb8d

    aput v17, v0, v16

    const/16 v16, 0x5a

    const v17, -0x26414199

    aput v17, v0, v16

    const/16 v16, 0x5b

    const v17, 0x4b393972    # 1.2138866E7f

    aput v17, v0, v16

    const/16 v16, 0x5c

    const v17, -0x21b5b56c

    aput v17, v0, v16

    const/16 v16, 0x5d

    const v17, -0x2bb3b368

    aput v17, v0, v16

    const/16 v16, 0x5e

    const v17, -0x17a7a750

    aput v17, v0, v16

    const/16 v16, 0x5f

    const v17, 0x4acfcf85    # 6809538.5f

    aput v17, v0, v16

    const/16 v16, 0x60

    const v17, 0x6bd0d0bb

    aput v17, v0, v16

    const/16 v16, 0x61

    const v17, 0x2aefefc5

    aput v17, v0, v16

    const/16 v16, 0x62

    const v17, -0x1a5555b1

    aput v17, v0, v16

    const/16 v16, 0x63

    const v17, 0x16fbfbed

    aput v17, v0, v16

    const/16 v16, 0x64

    const v17, -0x3abcbc7a

    aput v17, v0, v16

    const/16 v16, 0x65

    const v17, -0x28b2b266

    aput v17, v0, v16

    const/16 v16, 0x66

    const v17, 0x55333366

    aput v17, v0, v16

    const/16 v16, 0x67

    const v17, -0x6b7a7aef

    aput v17, v0, v16

    const/16 v16, 0x68

    const v17, -0x30baba76

    aput v17, v0, v16

    const/16 v16, 0x69

    const v17, 0x10f9f9e9

    aput v17, v0, v16

    const/16 v16, 0x6a

    const v17, 0x6020204

    aput v17, v0, v16

    const v16, -0x7e808002

    aput v16, v0, v8

    const/16 v16, 0x6c

    const v17, -0xfafaf60

    aput v17, v0, v16

    const/16 v16, 0x6d

    const v17, 0x443c3c78

    aput v17, v0, v16

    const/16 v16, 0x6e

    const v17, -0x456060db

    aput v17, v0, v16

    const v16, -0x1c5757b5

    aput v16, v0, v10

    const/16 v16, 0x70

    const v17, -0xcaeae5e

    aput v17, v0, v16

    const/16 v16, 0x71

    const v17, -0x15c5ca3

    aput v17, v0, v16

    const/16 v16, 0x72

    const v17, -0x3fbfbf80

    aput v17, v0, v16

    const/16 v16, 0x73

    const v17, -0x757070fb

    aput v17, v0, v16

    const/16 v16, 0x74

    const v17, -0x526d6dc1

    aput v17, v0, v16

    const/16 v16, 0x75

    const v17, -0x436262df

    aput v17, v0, v16

    const/16 v16, 0x76

    const v17, 0x48383870    # 188641.75f

    aput v17, v0, v16

    const v16, 0x4f5f5f1

    aput v16, v0, v3

    const/16 v16, 0x78

    const v17, -0x2043439d

    aput v17, v0, v16

    const/16 v16, 0x79

    const v17, -0x3e494989

    aput v17, v0, v16

    const/16 v16, 0x7a

    const v17, 0x75dadaaf

    aput v17, v0, v16

    const v16, 0x63212142

    aput v16, v0, v5

    const v16, 0x30101020

    aput v16, v0, v1

    const/16 v16, 0x7d

    const v17, 0x1affffe5

    aput v17, v0, v16

    const/16 v16, 0x7e

    const v17, 0xef3f3fd

    aput v17, v0, v16

    const/16 v16, 0x7f

    const v17, 0x6dd2d2bf

    aput v17, v0, v16

    const/16 v16, 0x80

    const v17, 0x4ccdcd81    # 1.07899912E8f

    aput v17, v0, v16

    const/16 v16, 0x81

    const v17, 0x140c0c18

    aput v17, v0, v16

    const/16 v16, 0x82

    const v17, 0x35131326

    aput v17, v0, v16

    const/16 v16, 0x83

    const v17, 0x2fececc3

    aput v17, v0, v16

    const/16 v16, 0x84

    const v17, -0x1ea0a042

    aput v17, v0, v16

    const/16 v16, 0x85

    const v17, -0x5d6868cb

    aput v17, v0, v16

    const/16 v16, 0x86

    const v17, -0x33bbbb78    # -5.14504E7f

    aput v17, v0, v16

    const/16 v16, 0x87

    const v17, 0x3917172e

    aput v17, v0, v16

    const/16 v16, 0x88

    const v17, 0x57c4c493

    aput v17, v0, v16

    const/16 v16, 0x89

    const v17, -0xd5858ab

    aput v17, v0, v16

    const/16 v16, 0x8a

    const v17, -0x7d818104

    aput v17, v0, v16

    const/16 v16, 0x8b

    const v17, 0x473d3d7a

    aput v17, v0, v16

    const/16 v16, 0x8c

    const v17, -0x539b9b38

    aput v17, v0, v16

    const/16 v16, 0x8d

    const v17, -0x18a2a246

    aput v17, v0, v16

    const/16 v16, 0x8e

    const v17, 0x2b191932

    aput v17, v0, v16

    const/16 v16, 0x8f

    const v17, -0x6a8c8c1a

    aput v17, v0, v16

    const/16 v16, 0x90

    const v17, -0x5f9f9f40

    aput v17, v0, v16

    const/16 v16, 0x91

    const v17, -0x677e7ee7

    aput v17, v0, v16

    const/16 v16, 0x92

    const v17, -0x2eb0b062

    aput v17, v0, v16

    const/16 v16, 0x93

    const v17, 0x7fdcdca3

    aput v17, v0, v16

    const/16 v16, 0x94

    const v17, 0x66222244

    aput v17, v0, v16

    const/16 v16, 0x95

    const v17, 0x7e2a2a54

    aput v17, v0, v16

    const/16 v16, 0x96

    const v17, -0x546f6fc5

    aput v17, v0, v16

    const/16 v16, 0x97

    const v17, -0x7c7777f5

    aput v17, v0, v16

    const/16 v16, 0x98

    const v17, -0x35b9b974    # -3248547.0f

    aput v17, v0, v16

    const/16 v16, 0x99

    const v17, 0x29eeeec7

    aput v17, v0, v16

    const/16 v16, 0x9a

    const v17, -0x2c474795

    aput v17, v0, v16

    const/16 v16, 0x9b

    const v17, 0x3c141428

    aput v17, v0, v16

    const/16 v16, 0x9c

    const v17, 0x79dedea7

    aput v17, v0, v16

    const/16 v16, 0x9d

    const v17, -0x1da1a144

    aput v17, v0, v16

    const/16 v16, 0x9e

    const v17, 0x1d0b0b16

    aput v17, v0, v16

    const/16 v16, 0x9f

    const v17, 0x76dbdbad

    aput v17, v0, v16

    const/16 v16, 0xa0

    const v17, 0x3be0e0db

    aput v17, v0, v16

    const/16 v16, 0xa1

    const v17, 0x56323264

    aput v17, v0, v16

    const/16 v16, 0xa2

    const v17, 0x4e3a3a74

    aput v17, v0, v16

    const/16 v16, 0xa3

    const v17, 0x1e0a0a14

    aput v17, v0, v16

    const/16 v16, 0xa4

    const v17, -0x24b6b66e

    aput v17, v0, v16

    const/16 v16, 0xa5

    const v17, 0xa06060c

    aput v17, v0, v16

    const/16 v16, 0xa6

    const v17, 0x6c242448

    aput v17, v0, v16

    const/16 v16, 0xa7

    const v17, -0x1ba3a348

    aput v17, v0, v16

    const/16 v16, 0xa8

    const v17, 0x5dc2c29f

    aput v17, v0, v16

    const/16 v16, 0xa9

    const v17, 0x6ed3d3bd

    aput v17, v0, v16

    const/16 v16, 0xaa

    const v17, -0x105353bd

    aput v17, v0, v16

    const/16 v16, 0xab

    const v17, -0x599d9d3c

    aput v17, v0, v16

    const/16 v16, 0xac

    const v17, -0x576e6ec7

    aput v17, v0, v16

    const/16 v16, 0xad

    const v17, -0x5b6a6acf

    aput v17, v0, v16

    const/16 v16, 0xae

    const v17, 0x37e4e4d3

    aput v17, v0, v16

    const/16 v16, 0xaf

    const v17, -0x7486860e

    aput v17, v0, v16

    const/16 v16, 0xb0

    const v17, 0x32e7e7d5

    aput v17, v0, v16

    const/16 v16, 0xb1

    const v17, 0x43c8c88b

    aput v17, v0, v16

    const/16 v16, 0xb2

    const v17, 0x5937376e

    aput v17, v0, v16

    const/16 v16, 0xb3

    const v17, -0x48929226

    aput v17, v0, v16

    const/16 v16, 0xb4

    const v17, -0x737272ff

    aput v17, v0, v16

    const/16 v16, 0xb5

    const v17, 0x64d5d5b1

    aput v17, v0, v16

    const/16 v16, 0xb6

    const v17, -0x2db1b164

    aput v17, v0, v16

    const/16 v16, 0xb7

    const v17, -0x1f5656b7

    aput v17, v0, v16

    const/16 v16, 0xb8

    const v17, -0x4b939328

    aput v17, v0, v16

    const/16 v16, 0xb9

    const v17, -0x5a9a954

    aput v17, v0, v16

    const/16 v16, 0xba

    const v17, 0x7f4f4f3

    aput v17, v0, v16

    const/16 v16, 0xbb

    const v17, 0x25eaeacf

    aput v17, v0, v16

    const/16 v16, 0xbc

    const v17, -0x509a9a36

    aput v17, v0, v16

    const/16 v16, 0xbd

    const v17, -0x7185850c

    aput v17, v0, v16

    const/16 v16, 0xbe

    const v17, -0x165151b9

    aput v17, v0, v16

    const/16 v16, 0xbf

    const v17, 0x18080810

    aput v17, v0, v16

    const/16 v16, 0xc0

    const v17, -0x2a454591

    aput v17, v0, v16

    const/16 v16, 0xc1

    const v17, -0x77878710

    aput v17, v0, v16

    const/16 v16, 0xc2

    const v17, 0x6f25254a

    aput v17, v0, v16

    const/16 v16, 0xc3

    const v17, 0x722e2e5c

    aput v17, v0, v16

    const/16 v16, 0xc4

    const v17, 0x241c1c38

    aput v17, v0, v16

    const/16 v16, 0xc5

    const v17, -0xe5959a9

    aput v17, v0, v16

    const/16 v16, 0xc6

    const v17, -0x384b4b8d

    aput v17, v0, v16

    const/16 v16, 0xc7

    const v17, 0x51c6c697

    aput v17, v0, v16

    const/16 v16, 0xc8

    const v17, 0x23e8e8cb

    aput v17, v0, v16

    const/16 v16, 0xc9

    const v17, 0x7cdddda1

    aput v17, v0, v16

    const/16 v16, 0xca

    const v17, -0x638b8b18

    aput v17, v0, v16

    const/16 v16, 0xcb

    const v17, 0x211f1f3e

    aput v17, v0, v16

    const/16 v16, 0xcc

    const v17, -0x22b4b46a

    aput v17, v0, v16

    const/16 v16, 0xcd

    const v17, -0x2342429f

    aput v17, v0, v16

    const/16 v16, 0xce

    const v17, -0x797474f3

    aput v17, v0, v16

    const/16 v16, 0xcf

    const v17, -0x7a7575f1

    aput v17, v0, v16

    const/16 v16, 0xd0

    const v17, -0x6f8f8f20

    aput v17, v0, v16

    const/16 v16, 0xd1

    const v17, 0x423e3e7c

    aput v17, v0, v16

    const/16 v16, 0xd2

    const v17, -0x3b4a4a8f

    aput v17, v0, v16

    const/16 v16, 0xd3

    const v17, -0x55999934

    aput v17, v0, v16

    const/16 v16, 0xd4

    const v17, -0x27b7b770

    aput v17, v0, v16

    const/16 v16, 0xd5

    const v17, 0x5030306

    aput v17, v0, v16

    const/16 v16, 0xd6

    const v17, 0x1f6f6f7

    aput v17, v0, v16

    const/16 v16, 0xd7

    const v17, 0x120e0e1c

    aput v17, v0, v16

    const/16 v16, 0xd8

    const v17, -0x5c9e9e3e

    aput v17, v0, v16

    const/16 v16, 0xd9

    const v17, 0x5f35356a

    aput v17, v0, v16

    const/16 v16, 0xda

    const v17, -0x6a8a852

    aput v17, v0, v16

    const/16 v16, 0xdb

    const v17, -0x2f464697

    aput v17, v0, v16

    const/16 v16, 0xdc

    const v17, -0x6e7979e9

    aput v17, v0, v16

    const/16 v16, 0xdd

    const v17, 0x58c1c199

    aput v17, v0, v16

    const/16 v16, 0xde

    const v17, 0x271d1d3a

    aput v17, v0, v16

    const/16 v16, 0xdf

    const v17, -0x466161d9

    aput v17, v0, v16

    const/16 v16, 0xe0

    const v17, 0x38e1e1d9

    aput v17, v0, v16

    const/16 v16, 0xe1

    const v17, 0x13f8f8eb

    aput v17, v0, v16

    const/16 v16, 0xe2

    const v17, -0x4c6767d5

    aput v17, v0, v16

    const/16 v16, 0xe3

    const v17, 0x33111122

    aput v17, v0, v16

    const/16 v16, 0xe4

    const v17, -0x4496962e

    aput v17, v0, v16

    const/16 v16, 0xe5

    const v17, 0x70d9d9a9

    aput v17, v0, v16

    const/16 v16, 0xe6

    const v17, -0x767171f9

    aput v17, v0, v16

    const/16 v16, 0xe7

    const v17, -0x586b6bcd

    aput v17, v0, v16

    const/16 v16, 0xe8

    const v17, -0x496464d3

    aput v17, v0, v16

    const/16 v16, 0xe9

    const v17, 0x221e1e3c

    aput v17, v0, v16

    const/16 v16, 0xea

    const v17, -0x6d7878eb

    aput v17, v0, v16

    const/16 v16, 0xeb

    const v17, 0x20e9e9c9

    aput v17, v0, v16

    const/16 v16, 0xec

    const v17, 0x49cece87

    aput v17, v0, v16

    const/16 v16, 0xed

    const v17, -0xaaaa56

    aput v17, v0, v16

    const/16 v16, 0xee

    const v17, 0x78282850

    aput v17, v0, v16

    const/16 v16, 0xef

    const v17, 0x7adfdfa5

    aput v17, v0, v16

    const/16 v16, 0xf0

    const v17, -0x707373fd

    aput v17, v0, v16

    const/16 v16, 0xf1

    const v17, -0x75e5ea7

    aput v17, v0, v16

    const/16 v16, 0xf2

    const v17, -0x7f7676f7

    aput v17, v0, v16

    const/16 v16, 0xf3

    const v17, 0x170d0d1a

    aput v17, v0, v16

    const/16 v16, 0xf4

    const v17, -0x2540409b

    aput v17, v0, v16

    const/16 v16, 0xf5

    const v17, 0x31e6e6d7

    aput v17, v0, v16

    const/16 v16, 0xf6

    const v17, -0x39bdbd7c

    aput v17, v0, v16

    const/16 v16, 0xf7

    const v17, -0x47979730

    aput v17, v0, v16

    const/16 v16, 0xf8

    const v17, -0x3cbebe7e

    aput v17, v0, v16

    const/16 v16, 0xf9

    const v17, -0x4f6666d7

    aput v17, v0, v16

    const/16 v16, 0xfa

    const v17, 0x772d2d5a

    aput v17, v0, v16

    const/16 v16, 0xfb

    const v17, 0x110f0f1e

    aput v17, v0, v16

    const/16 v16, 0xfc

    const v17, -0x344f4f85    # -2.315903E7f

    aput v17, v0, v16

    const/16 v16, 0xfd

    const v17, -0x3abab58

    aput v17, v0, v16

    const/16 v16, 0xfe

    const v17, -0x29444493

    aput v17, v0, v16

    const/16 v16, 0xff

    const v17, 0x3a16162c

    aput v17, v0, v16

    const/16 v16, 0x100

    const v17, 0x6363c6a5

    aput v17, v0, v16

    const/16 v16, 0x101

    const v17, 0x7c7cf884

    aput v17, v0, v16

    const/16 v16, 0x102

    const v17, 0x7777ee99

    aput v17, v0, v16

    const/16 v16, 0x103

    const v17, 0x7b7bf68d

    aput v17, v0, v16

    const/16 v16, 0x104

    const v17, -0xd0d00f3

    aput v17, v0, v16

    const/16 v16, 0x105

    const v17, 0x6b6bd6bd

    aput v17, v0, v16

    const/16 v16, 0x106

    const v17, 0x6f6fdeb1

    aput v17, v0, v16

    const/16 v16, 0x107

    const v17, -0x3a3a6eac

    aput v17, v0, v16

    const/16 v16, 0x108

    const v17, 0x30306050

    aput v17, v0, v16

    const/16 v16, 0x109

    const v17, 0x1010203

    aput v17, v0, v16

    const/16 v16, 0x10a

    const v17, 0x6767cea9

    aput v17, v0, v16

    const/16 v16, 0x10b

    const v17, 0x2b2b567d

    aput v17, v0, v16

    const/16 v16, 0x10c

    const v17, -0x10118e7

    aput v17, v0, v16

    const/16 v16, 0x10d

    const v17, -0x28284a9e

    aput v17, v0, v16

    const/16 v16, 0x10e

    const v17, -0x5454b21a

    aput v17, v0, v16

    const/16 v16, 0x10f

    const v17, 0x7676ec9a

    aput v17, v0, v16

    const/16 v16, 0x110

    const v17, -0x353570bb    # -6637474.5f

    aput v17, v0, v16

    const/16 v16, 0x111

    const v17, -0x7d7de063

    aput v17, v0, v16

    const/16 v16, 0x112

    const v17, -0x363676c0    # -1650984.0f

    aput v17, v0, v16

    const/16 v16, 0x113

    const v17, 0x7d7dfa87

    aput v17, v0, v16

    const/16 v16, 0x114

    const v17, -0x50510eb

    aput v17, v0, v16

    const/16 v16, 0x115

    const v17, 0x5959b2eb

    aput v17, v0, v16

    const/16 v16, 0x116

    const v17, 0x47478ec9

    aput v17, v0, v16

    const/16 v16, 0x117

    const v17, -0xf0f04f5

    aput v17, v0, v16

    const/16 v16, 0x118

    const v17, -0x5252be14

    aput v17, v0, v16

    const/16 v16, 0x119

    const v17, -0x2b2b4c99

    aput v17, v0, v16

    const/16 v16, 0x11a

    const v17, -0x5d5da003

    aput v17, v0, v16

    const/16 v16, 0x11b

    const v17, -0x5050ba16

    aput v17, v0, v16

    const/16 v16, 0x11c

    const v17, -0x6363dc41

    aput v17, v0, v16

    const/16 v16, 0x11d

    const v17, -0x5b5bac09

    aput v17, v0, v16

    const/16 v16, 0x11e

    const v17, 0x7272e496

    aput v17, v0, v16

    const/16 v16, 0x11f

    const v17, -0x3f3f64a5

    aput v17, v0, v16

    const/16 v16, 0x120

    const v17, -0x48488a3e

    aput v17, v0, v16

    const/16 v16, 0x121

    const v17, -0x2021ee4

    aput v17, v0, v16

    const/16 v16, 0x122

    const v17, -0x6c6cc252

    aput v17, v0, v16

    const/16 v16, 0x123

    const v17, 0x26264c6a

    aput v17, v0, v16

    const/16 v16, 0x124

    const v17, 0x36366c5a

    aput v17, v0, v16

    const/16 v16, 0x125

    const v17, 0x3f3f7e41

    aput v17, v0, v16

    const/16 v16, 0x126

    const v17, -0x8080afe

    aput v17, v0, v16

    const/16 v16, 0x127

    const v17, -0x33337cb1

    aput v17, v0, v16

    const/16 v16, 0x128

    const v17, 0x3434685c

    aput v17, v0, v16

    const/16 v16, 0x129

    const v17, -0x5a5aae0c

    aput v17, v0, v16

    const/16 v16, 0x12a

    const v17, -0x1a1a2ecc

    aput v17, v0, v16

    const/16 v16, 0x12b

    const v17, -0xe0e06f8

    aput v17, v0, v16

    const/16 v16, 0x12c

    const v17, 0x7171e293

    aput v17, v0, v16

    const/16 v16, 0x12d

    const v17, -0x2727548d

    aput v17, v0, v16

    const/16 v16, 0x12e

    const v17, 0x31316253

    aput v17, v0, v16

    const/16 v16, 0x12f

    const v17, 0x15152a3f

    aput v17, v0, v16

    const/16 v16, 0x130

    const v17, 0x404080c

    aput v17, v0, v16

    const/16 v16, 0x131

    const v17, -0x38386aae

    aput v17, v0, v16

    const/16 v16, 0x132

    const v17, 0x23234665

    aput v17, v0, v16

    const/16 v16, 0x133

    const v17, -0x3c3c62a2

    aput v17, v0, v16

    const/16 v16, 0x134

    const v17, 0x18183028

    aput v17, v0, v16

    const/16 v16, 0x135

    const v17, -0x6969c85f

    aput v17, v0, v16

    const/16 v16, 0x136

    const v17, 0x5050a0f

    aput v17, v0, v16

    const/16 v16, 0x137

    const v17, -0x6565d04b

    aput v17, v0, v16

    const/16 v16, 0x138

    const v17, 0x7070e09

    aput v17, v0, v16

    const/16 v16, 0x139

    const v17, 0x12122436

    aput v17, v0, v16

    const/16 v16, 0x13a

    const v17, -0x7f7fe465

    aput v17, v0, v16

    const/16 v16, 0x13b

    const v17, -0x1d1d20c3

    aput v17, v0, v16

    const/16 v16, 0x13c

    const v17, -0x141432da

    aput v17, v0, v16

    const/16 v16, 0x13d

    const v17, 0x27274e69

    aput v17, v0, v16

    const/16 v16, 0x13e

    const v17, -0x4d4d8033

    aput v17, v0, v16

    const/16 v16, 0x13f

    const v17, 0x7575ea9f

    aput v17, v0, v16

    const/16 v16, 0x140

    const v17, 0x909121b

    aput v17, v0, v16

    const/16 v16, 0x141

    const v17, -0x7c7ce262

    aput v17, v0, v16

    const/16 v16, 0x142

    const v17, 0x2c2c5874

    aput v17, v0, v16

    const/16 v16, 0x143

    const v17, 0x1a1a342e

    aput v17, v0, v16

    const/16 v16, 0x144

    const v17, 0x1b1b362d

    aput v17, v0, v16

    const/16 v16, 0x145

    const v17, 0x6e6edcb2

    aput v17, v0, v16

    const/16 v16, 0x146

    const v17, 0x5a5ab4ee

    aput v17, v0, v16

    const/16 v16, 0x147

    const v17, -0x5f5fa405

    aput v17, v0, v16

    const/16 v16, 0x148

    const v17, 0x5252a4f6

    aput v17, v0, v16

    const/16 v16, 0x149

    const v17, 0x3b3b764d

    aput v17, v0, v16

    const/16 v16, 0x14a

    const v17, -0x2929489f

    aput v17, v0, v16

    const/16 v16, 0x14b

    const v17, -0x4c4c8232

    aput v17, v0, v16

    const/16 v16, 0x14c

    const v17, 0x2929527b

    aput v17, v0, v16

    const/16 v16, 0x14d

    const v17, -0x1c1c22c2

    aput v17, v0, v16

    const/16 v16, 0x14e

    const v17, 0x2f2f5e71

    aput v17, v0, v16

    const/16 v16, 0x14f

    const v17, -0x7b7bec69

    aput v17, v0, v16

    const/16 v16, 0x150

    const v17, 0x5353a6f5

    aput v17, v0, v16

    const/16 v16, 0x151

    const v17, -0x2e2e4698

    aput v17, v0, v16

    const/16 v16, 0x153

    const v17, -0x12123ed4

    aput v17, v0, v16

    const/16 v16, 0x154

    const v17, 0x20204060

    aput v17, v0, v16

    const/16 v16, 0x155

    const v17, -0x3031ce1

    aput v17, v0, v16

    const/16 v16, 0x156

    const v17, -0x4e4e8638

    aput v17, v0, v16

    const/16 v16, 0x157

    const v17, 0x5b5bb6ed

    aput v17, v0, v16

    const/16 v16, 0x158

    const v17, 0x6a6ad4be

    aput v17, v0, v16

    const/16 v16, 0x159

    const v17, -0x343472ba    # -2.6679948E7f

    aput v17, v0, v16

    const/16 v16, 0x15a

    const v17, -0x41419827

    aput v17, v0, v16

    const/16 v16, 0x15b

    const v17, 0x3939724b

    aput v17, v0, v16

    const/16 v16, 0x15c

    const v17, 0x4a4a94de    # 3319095.5f

    aput v17, v0, v16

    const/16 v16, 0x15d

    const v17, 0x4c4c98d4    # 5.3633872E7f

    aput v17, v0, v16

    const/16 v16, 0x15e

    const v17, 0x5858b0e8

    aput v17, v0, v16

    const/16 v16, 0x15f

    const v17, -0x30307ab6

    aput v17, v0, v16

    const/16 v16, 0x160

    const v17, -0x2f2f4495

    aput v17, v0, v16

    const/16 v16, 0x161

    const v17, -0x10103ad6

    aput v17, v0, v16

    const/16 v16, 0x162

    const v17, -0x5555b01b

    aput v17, v0, v16

    const/16 v16, 0x163

    const v17, -0x40412ea

    aput v17, v0, v16

    const/16 v16, 0x164

    const v17, 0x434386c5

    aput v17, v0, v16

    const/16 v16, 0x165

    const v17, 0x4d4d9ad7    # 2.15592304E8f

    aput v17, v0, v16

    const/16 v16, 0x166

    const v17, 0x33336655

    aput v17, v0, v16

    const/16 v16, 0x167

    const v17, -0x7a7aee6c

    aput v17, v0, v16

    const/16 v16, 0x168

    const v17, 0x45458acf

    aput v17, v0, v16

    const/16 v16, 0x169

    const v17, -0x60616f0

    aput v17, v0, v16

    const/16 v16, 0x16a

    const v17, 0x2020406

    aput v17, v0, v16

    const/16 v16, 0x16b

    const v17, 0x7f7ffe81

    aput v17, v0, v16

    const/16 v16, 0x16c

    const v17, 0x5050a0f0    # 1.40008325E10f

    aput v17, v0, v16

    const/16 v16, 0x16d

    const v17, 0x3c3c7844

    aput v17, v0, v16

    const/16 v16, 0x16e

    const v17, -0x6060da46

    aput v17, v0, v16

    const/16 v16, 0x16f

    const v17, -0x5757b41d

    aput v17, v0, v16

    const/16 v16, 0x170

    const v17, 0x5151a2f3

    aput v17, v0, v16

    const/16 v16, 0x171

    const v17, -0x5c5ca202

    aput v17, v0, v16

    const/16 v16, 0x172

    const v17, 0x404080c0

    aput v17, v0, v16

    const/16 v16, 0x173

    const v17, -0x7070fa76

    aput v17, v0, v16

    const/16 v16, 0x174

    const v17, -0x6d6dc053

    aput v17, v0, v16

    const/16 v16, 0x175

    const v17, -0x6262de44

    aput v17, v0, v16

    const/16 v16, 0x176

    const v17, 0x38387048

    aput v17, v0, v16

    const/16 v16, 0x177

    const v17, -0xa0a0efc

    aput v17, v0, v16

    const/16 v16, 0x178

    const v17, -0x43439c21

    aput v17, v0, v16

    const/16 v16, 0x179

    const v17, -0x4949883f

    aput v17, v0, v16

    const/16 v16, 0x17a

    const v17, -0x2525508b

    aput v17, v0, v16

    const/16 v16, 0x17b

    const v17, 0x21214263

    aput v17, v0, v16

    const/16 v16, 0x17c

    const v17, 0x10102030

    aput v17, v0, v16

    const/16 v16, 0x17d

    const/16 v17, -0x1ae6

    aput v17, v0, v16

    const/16 v16, 0x17e

    const v17, -0xc0c02f2

    aput v17, v0, v16

    const/16 v16, 0x17f

    const v17, -0x2d2d4093

    aput v17, v0, v16

    const/16 v16, 0x180

    const v17, -0x32327eb4    # -4.3097536E8f

    aput v17, v0, v16

    const/16 v16, 0x181

    const v17, 0xc0c1814

    aput v17, v0, v16

    const/16 v16, 0x182

    const v17, 0x13132635

    aput v17, v0, v16

    const/16 v16, 0x183

    const v17, -0x13133cd1

    aput v17, v0, v16

    const/16 v16, 0x184

    const v17, 0x5f5fbee1

    aput v17, v0, v16

    const/16 v16, 0x185

    const v17, -0x6868ca5e

    aput v17, v0, v16

    const/16 v16, 0x186

    const v17, 0x444488cc

    aput v17, v0, v16

    const/16 v16, 0x187

    const v17, 0x17172e39

    aput v17, v0, v16

    const/16 v16, 0x188

    const v17, -0x3b3b6ca9

    aput v17, v0, v16

    const/16 v16, 0x189

    const v17, -0x5858aa0e

    aput v17, v0, v16

    const/16 v16, 0x18a

    const v17, 0x7e7efc82

    aput v17, v0, v16

    const/16 v16, 0x18b

    const v17, 0x3d3d7a47

    aput v17, v0, v16

    const/16 v16, 0x18c

    const v17, 0x6464c8ac

    aput v17, v0, v16

    const/16 v16, 0x18d

    const v17, 0x5d5dbae7

    aput v17, v0, v16

    const/16 v16, 0x18e

    const v17, 0x1919322b

    aput v17, v0, v16

    const/16 v16, 0x18f

    const v17, 0x7373e695

    aput v17, v0, v16

    const/16 v16, 0x190

    const v17, 0x6060c0a0

    aput v17, v0, v16

    const/16 v16, 0x191

    const v17, -0x7e7ee668

    aput v17, v0, v16

    const/16 v16, 0x192

    const v17, 0x4f4f9ed1

    aput v17, v0, v16

    const/16 v16, 0x193

    const v17, -0x23235c81

    aput v17, v0, v16

    const/16 v16, 0x194

    const v17, 0x22224466

    aput v17, v0, v16

    const/16 v16, 0x195

    const v17, 0x2a2a547e

    aput v17, v0, v16

    const/16 v16, 0x196

    const v17, -0x6f6fc455

    aput v17, v0, v16

    const/16 v16, 0x197

    const v17, -0x7777f47d

    aput v17, v0, v16

    const/16 v16, 0x198

    const v17, 0x46468cca

    aput v17, v0, v16

    const/16 v16, 0x199

    const v17, -0x111138d7

    aput v17, v0, v16

    const/16 v16, 0x19a

    const v17, -0x4747942d

    aput v17, v0, v16

    const/16 v16, 0x19b

    const v17, 0x1414283c

    aput v17, v0, v16

    const/16 v16, 0x19c

    const v17, -0x21215887

    aput v17, v0, v16

    const/16 v16, 0x19d

    const v17, 0x5e5ebce2

    aput v17, v0, v16

    const/16 v16, 0x19e

    const v17, 0xb0b161d

    aput v17, v0, v16

    const/16 v16, 0x19f

    const v17, -0x2424528a

    aput v17, v0, v16

    const/16 v16, 0x1a0

    const v17, -0x1f1f24c5

    aput v17, v0, v16

    const/16 v16, 0x1a1

    const v17, 0x32326456

    aput v17, v0, v16

    const/16 v16, 0x1a2

    const v17, 0x3a3a744e

    aput v17, v0, v16

    const/16 v16, 0x1a3

    const v17, 0xa0a141e

    aput v17, v0, v16

    const/16 v16, 0x1a4

    const v17, 0x494992db

    aput v17, v0, v16

    const/16 v16, 0x1a5

    const v17, 0x6060c0a

    aput v17, v0, v16

    const/16 v16, 0x1a6

    const v17, 0x2424486c

    aput v17, v0, v16

    const/16 v16, 0x1a7

    const v17, 0x5c5cb8e4

    aput v17, v0, v16

    const/16 v16, 0x1a8

    const v17, -0x3d3d60a3

    aput v17, v0, v16

    const/16 v16, 0x1a9

    const v17, -0x2c2c4292

    aput v17, v0, v16

    const/16 v16, 0x1aa

    const v17, -0x5353bc11

    aput v17, v0, v16

    const/16 v16, 0x1ab

    const v17, 0x6262c4a6

    aput v17, v0, v16

    const/16 v16, 0x1ac

    const v17, -0x6e6ec658

    aput v17, v0, v16

    const/16 v16, 0x1ad

    const v17, -0x6a6ace5c

    aput v17, v0, v16

    const/16 v16, 0x1ae

    const v17, -0x1b1b2cc9

    aput v17, v0, v16

    const/16 v16, 0x1af

    const v17, 0x7979f28b

    aput v17, v0, v16

    const/16 v16, 0x1b0

    const v17, -0x18182ace

    aput v17, v0, v16

    const/16 v16, 0x1b1

    const v17, -0x373774bd

    aput v17, v0, v16

    const/16 v16, 0x1b2

    const v17, 0x37376e59

    aput v17, v0, v16

    const/16 v16, 0x1b3

    const v17, 0x6d6ddab7

    aput v17, v0, v16

    const/16 v16, 0x1b4

    const v17, -0x7272fe74

    aput v17, v0, v16

    const/16 v16, 0x1b5

    const v17, -0x2a2a4e9c

    aput v17, v0, v16

    const/16 v16, 0x1b6

    const v17, 0x4e4e9cd2    # 8.6659597E8f

    aput v17, v0, v16

    const/16 v16, 0x1b7

    const v17, -0x5656b620

    aput v17, v0, v16

    const/16 v16, 0x1b8

    const v17, 0x6c6cd8b4

    aput v17, v0, v16

    const/16 v16, 0x1b9

    const v17, 0x5656acfa

    aput v17, v0, v16

    const/16 v16, 0x1ba

    const v17, -0xb0b0cf9

    aput v17, v0, v16

    const/16 v16, 0x1bb

    const v17, -0x151530db

    aput v17, v0, v16

    const/16 v16, 0x1bc

    const v17, 0x6565caaf

    aput v17, v0, v16

    const/16 v16, 0x1bd

    const v17, 0x7a7af48e

    aput v17, v0, v16

    const/16 v16, 0x1be

    const v17, -0x5151b817

    aput v17, v0, v16

    const/16 v16, 0x1bf

    const v17, 0x8081018

    aput v17, v0, v16

    const/16 v16, 0x1c0

    const v17, -0x4545902b

    aput v17, v0, v16

    const/16 v16, 0x1c1

    const v17, 0x7878f088

    aput v17, v0, v16

    const/16 v16, 0x1c2

    const v17, 0x25254a6f

    aput v17, v0, v16

    const/16 v16, 0x1c3

    const v17, 0x2e2e5c72

    aput v17, v0, v16

    const/16 v16, 0x1c4

    const v17, 0x1c1c3824

    aput v17, v0, v16

    const/16 v16, 0x1c5

    const v17, -0x5959a80f

    aput v17, v0, v16

    const/16 v16, 0x1c6

    const v17, -0x4b4b8c39

    aput v17, v0, v16

    const/16 v16, 0x1c7

    const v17, -0x393968af

    aput v17, v0, v16

    const/16 v16, 0x1c8

    const v17, -0x171734dd

    aput v17, v0, v16

    const/16 v16, 0x1c9

    const v17, -0x22225e84

    aput v17, v0, v16

    const/16 v16, 0x1ca

    const v17, 0x7474e89c

    aput v17, v0, v16

    const/16 v16, 0x1cb

    const v17, 0x1f1f3e21

    aput v17, v0, v16

    const/16 v16, 0x1cc

    const v17, 0x4b4b96dd    # 1.3342429E7f

    aput v17, v0, v16

    const/16 v16, 0x1cd

    const v17, -0x42429e24

    aput v17, v0, v16

    const/16 v16, 0x1ce

    const v17, -0x7474f27a

    aput v17, v0, v16

    const/16 v16, 0x1cf

    const v17, -0x7575f07b

    aput v17, v0, v16

    const/16 v16, 0x1d0

    const v17, 0x7070e090

    aput v17, v0, v16

    const/16 v16, 0x1d1

    const v17, 0x3e3e7c42

    aput v17, v0, v16

    const/16 v16, 0x1d2

    const v17, -0x4a4a8e3c

    aput v17, v0, v16

    const/16 v16, 0x1d3

    const v17, 0x6666ccaa

    aput v17, v0, v16

    const/16 v16, 0x1d4

    const v17, 0x484890d8    # 205379.38f

    aput v17, v0, v16

    const/16 v16, 0x1d5

    const v17, 0x3030605

    aput v17, v0, v16

    const/16 v16, 0x1d6

    const v17, -0x90908ff

    aput v17, v0, v16

    const/16 v16, 0x1d7

    const v17, 0xe0e1c12

    aput v17, v0, v16

    const/16 v16, 0x1d8

    const v17, 0x6161c2a3

    aput v17, v0, v16

    const/16 v16, 0x1d9

    const v17, 0x35356a5f

    aput v17, v0, v16

    const/16 v16, 0x1da

    const v17, 0x5757aef9

    aput v17, v0, v16

    const/16 v16, 0x1db

    const v17, -0x46469630

    aput v17, v0, v16

    const/16 v16, 0x1dc

    const v17, -0x7979e86f

    aput v17, v0, v16

    const/16 v16, 0x1dd

    const v17, -0x3e3e66a8

    aput v17, v0, v16

    const/16 v16, 0x1de

    const v17, 0x1d1d3a27

    aput v17, v0, v16

    const/16 v16, 0x1df

    const v17, -0x6161d847

    aput v17, v0, v16

    const/16 v16, 0x1e0

    const v17, -0x1e1e26c8

    aput v17, v0, v16

    const/16 v16, 0x1e1

    const v17, -0x70714ed

    aput v17, v0, v16

    const/16 v16, 0x1e2

    const v17, -0x6767d44d

    aput v17, v0, v16

    const/16 v16, 0x1e3

    const v17, 0x11112233

    aput v17, v0, v16

    const/16 v16, 0x1e4

    const v17, 0x6969d2bb

    aput v17, v0, v16

    const/16 v16, 0x1e5

    const v17, -0x26265690

    aput v17, v0, v16

    const/16 v16, 0x1e6

    const v17, -0x7171f877

    aput v17, v0, v16

    const/16 v16, 0x1e7

    const v17, -0x6b6bcc59

    aput v17, v0, v16

    const/16 v16, 0x1e8

    const v17, -0x6464d24a

    aput v17, v0, v16

    const/16 v16, 0x1e9

    const v17, 0x1e1e3c22

    aput v17, v0, v16

    const/16 v16, 0x1ea

    const v17, -0x7878ea6e

    aput v17, v0, v16

    const/16 v16, 0x1eb

    const v17, -0x161636e0

    aput v17, v0, v16

    const/16 v16, 0x1ec

    const v17, -0x313178b7

    aput v17, v0, v16

    const/16 v16, 0x1ed

    const v17, 0x5555aaff

    aput v17, v0, v16

    const/16 v16, 0x1ee

    const v17, 0x28285078

    aput v17, v0, v16

    const/16 v16, 0x1ef

    const v17, -0x20205a86

    aput v17, v0, v16

    const/16 v16, 0x1f0

    const v17, -0x7373fc71

    aput v17, v0, v16

    const/16 v16, 0x1f1

    const v17, -0x5e5ea608

    aput v17, v0, v16

    const/16 v16, 0x1f2

    const v17, -0x7676f680

    aput v17, v0, v16

    const/16 v16, 0x1f3

    const v17, 0xd0d1a17

    aput v17, v0, v16

    const/16 v16, 0x1f4

    const v17, -0x40409a26

    aput v17, v0, v16

    const/16 v16, 0x1f5

    const v17, -0x191928cf

    aput v17, v0, v16

    const/16 v16, 0x1f6

    const v17, 0x424284c6

    aput v17, v0, v16

    const/16 v16, 0x1f7

    const v17, 0x6868d0b8

    aput v17, v0, v16

    const/16 v16, 0x1f8

    const v17, 0x414182c3

    aput v17, v0, v16

    const/16 v16, 0x1f9

    const v17, -0x6666d650

    aput v17, v0, v16

    const/16 v16, 0x1fa

    const v17, 0x2d2d5a77

    aput v17, v0, v16

    const/16 v16, 0x1fb

    const v17, 0xf0f1e11

    aput v17, v0, v16

    const/16 v16, 0x1fc

    const v17, -0x4f4f8435

    aput v17, v0, v16

    const/16 v16, 0x1fd

    const v17, 0x5454a8fc

    aput v17, v0, v16

    const/16 v16, 0x1fe

    const v17, -0x4444922a

    aput v17, v0, v16

    const/16 v16, 0x1ff

    const v17, 0x16162c3a

    aput v17, v0, v16

    const/16 v16, 0x200

    const v17, 0x63c6a563

    aput v17, v0, v16

    const/16 v16, 0x201

    const v17, 0x7cf8847c

    aput v17, v0, v16

    const/16 v16, 0x202

    const v17, 0x77ee9977

    aput v17, v0, v16

    const/16 v16, 0x203

    const v17, 0x7bf68d7b

    aput v17, v0, v16

    const/16 v16, 0x204

    const v17, -0xd00f20e

    aput v17, v0, v16

    const/16 v16, 0x205

    const v17, 0x6bd6bd6b

    aput v17, v0, v16

    const/16 v16, 0x206

    const v17, 0x6fdeb16f

    aput v17, v0, v16

    const/16 v16, 0x207

    const v17, -0x3a6eab3b

    aput v17, v0, v16

    const/16 v16, 0x208

    const v17, 0x30605030

    aput v17, v0, v16

    const/16 v16, 0x209

    const v17, 0x1020301

    aput v17, v0, v16

    const/16 v16, 0x20a

    const v17, 0x67cea967

    aput v17, v0, v16

    const/16 v16, 0x20b

    const v17, 0x2b567d2b

    aput v17, v0, v16

    const/16 v16, 0x20c

    const v17, -0x118e602

    aput v17, v0, v16

    const/16 v16, 0x20d

    const v17, -0x284a9d29

    aput v17, v0, v16

    const/16 v16, 0x20e

    const v17, -0x54b21955

    aput v17, v0, v16

    const/16 v16, 0x20f

    const v17, 0x76ec9a76

    aput v17, v0, v16

    const/16 v16, 0x210

    const v17, -0x3570ba36    # -4694757.0f

    aput v17, v0, v16

    const/16 v16, 0x211

    const v17, -0x7de0627e

    aput v17, v0, v16

    const/16 v16, 0x212

    const v17, -0x3676bf37

    aput v17, v0, v16

    const/16 v16, 0x213

    const v17, 0x7dfa877d

    aput v17, v0, v16

    const/16 v16, 0x214

    const v17, -0x510ea06

    aput v17, v0, v16

    const/16 v16, 0x215

    const v17, 0x59b2eb59

    aput v17, v0, v16

    const/16 v16, 0x216

    const v17, 0x478ec947

    aput v17, v0, v16

    const/16 v16, 0x217

    const v17, -0xf04f410

    aput v17, v0, v16

    const/16 v16, 0x218

    const v17, -0x52be1353

    aput v17, v0, v16

    const/16 v16, 0x219

    const v17, -0x2b4c982c

    aput v17, v0, v16

    const/16 v16, 0x21a

    const v17, -0x5da0025e

    aput v17, v0, v16

    const/16 v16, 0x21b

    const v17, -0x50ba1551    # -1.8000422E-10f

    aput v17, v0, v16

    const/16 v16, 0x21c

    const v17, -0x63dc4064

    aput v17, v0, v16

    const/16 v16, 0x21d

    const v17, -0x5bac085c

    aput v17, v0, v16

    const/16 v16, 0x21e

    const v17, 0x72e49672

    aput v17, v0, v16

    const/16 v16, 0x21f

    const v17, -0x3f64a440

    aput v17, v0, v16

    const/16 v16, 0x220

    const v17, -0x488a3d49

    aput v17, v0, v16

    const/16 v16, 0x221

    const v17, -0x21ee303

    aput v17, v0, v16

    const/16 v16, 0x222

    const v17, -0x6cc2516d

    aput v17, v0, v16

    const/16 v16, 0x223

    const v17, 0x264c6a26

    aput v17, v0, v16

    const/16 v16, 0x224

    const v17, 0x366c5a36

    aput v17, v0, v16

    const/16 v16, 0x225

    const v17, 0x3f7e413f

    aput v17, v0, v16

    const/16 v16, 0x226

    const v17, -0x80afd09

    aput v17, v0, v16

    const/16 v16, 0x227

    const v17, -0x337cb034    # -6.8845152E7f

    aput v17, v0, v16

    const/16 v16, 0x228

    const v17, 0x34685c34

    aput v17, v0, v16

    const/16 v16, 0x229

    const v17, -0x5aae0b5b

    aput v17, v0, v16

    const/16 v16, 0x22a

    const v17, -0x1a2ecb1b

    aput v17, v0, v16

    const/16 v16, 0x22b

    const v17, -0xe06f70f

    aput v17, v0, v16

    const/16 v16, 0x22c

    const v17, 0x71e29371

    aput v17, v0, v16

    const/16 v16, 0x22d

    const v17, -0x27548c28

    aput v17, v0, v16

    const/16 v16, 0x22e

    const v17, 0x31625331

    aput v17, v0, v16

    const/16 v16, 0x22f

    const v17, 0x152a3f15

    aput v17, v0, v16

    const/16 v16, 0x230

    const v17, 0x4080c04

    aput v17, v0, v16

    const/16 v16, 0x231

    const v17, -0x386aad39

    aput v17, v0, v16

    const/16 v16, 0x232

    const v17, 0x23466523

    aput v17, v0, v16

    const/16 v16, 0x233

    const v17, -0x3c62a13d

    aput v17, v0, v16

    const/16 v16, 0x234

    const v17, 0x18302818

    aput v17, v0, v16

    const/16 v16, 0x235

    const v17, -0x69c85e6a

    aput v17, v0, v16

    const/16 v16, 0x236

    const v17, 0x50a0f05

    aput v17, v0, v16

    const/16 v16, 0x237

    const v17, -0x65d04a66

    aput v17, v0, v16

    const/16 v16, 0x238

    const v17, 0x70e0907

    aput v17, v0, v16

    const/16 v16, 0x239

    const v17, 0x12243612

    aput v17, v0, v16

    const/16 v16, 0x23a

    const v17, -0x7fe46480

    aput v17, v0, v16

    const/16 v16, 0x23b

    const v17, -0x1d20c21e

    aput v17, v0, v16

    const/16 v16, 0x23c

    const v17, -0x1432d915

    aput v17, v0, v16

    const/16 v16, 0x23d

    const v17, 0x274e6927

    aput v17, v0, v16

    const/16 v16, 0x23e

    const v17, -0x4d80324e

    aput v17, v0, v16

    const/16 v16, 0x23f

    const v17, 0x75ea9f75

    aput v17, v0, v16

    const/16 v16, 0x240

    const v17, 0x9121b09

    aput v17, v0, v16

    const/16 v16, 0x241

    const v17, -0x7ce2617d

    aput v17, v0, v16

    const/16 v16, 0x242

    const v17, 0x2c58742c

    aput v17, v0, v16

    const/16 v16, 0x243

    const v17, 0x1a342e1a

    aput v17, v0, v16

    const/16 v16, 0x244

    const v17, 0x1b362d1b

    aput v17, v0, v16

    const/16 v16, 0x245

    const v17, 0x6edcb26e

    aput v17, v0, v16

    const/16 v16, 0x246

    const v17, 0x5ab4ee5a

    aput v17, v0, v16

    const/16 v16, 0x247

    const v17, -0x5fa40460

    aput v17, v0, v16

    const/16 v16, 0x248

    const v17, 0x52a4f652

    aput v17, v0, v16

    const/16 v16, 0x249

    const v17, 0x3b764d3b

    aput v17, v0, v16

    const/16 v16, 0x24a

    const v17, -0x29489e2a

    aput v17, v0, v16

    const/16 v16, 0x24b

    const v17, -0x4c82314d

    aput v17, v0, v16

    const/16 v16, 0x24c

    const v17, 0x29527b29

    aput v17, v0, v16

    const/16 v16, 0x24d

    const v17, -0x1c22c11d

    aput v17, v0, v16

    const/16 v16, 0x24e

    const v17, 0x2f5e712f

    aput v17, v0, v16

    const/16 v16, 0x24f

    const v17, -0x7bec687c

    aput v17, v0, v16

    const/16 v16, 0x250

    const v17, 0x53a6f553

    aput v17, v0, v16

    const/16 v16, 0x251

    const v17, -0x2e46972f

    aput v17, v0, v16

    const/16 v16, 0x253

    const v17, -0x123ed313

    aput v17, v0, v16

    const/16 v16, 0x254

    const v17, 0x20406020

    aput v17, v0, v16

    const/16 v16, 0x255

    const v17, -0x31ce004

    aput v17, v0, v16

    const/16 v16, 0x256

    const v17, -0x4e86374f

    aput v17, v0, v16

    const/16 v16, 0x257

    const v17, 0x5bb6ed5b

    aput v17, v0, v16

    const/16 v16, 0x258

    const v17, 0x6ad4be6a

    aput v17, v0, v16

    const/16 v16, 0x259

    const v17, -0x3472b935    # -1.8517398E7f

    aput v17, v0, v16

    const/16 v16, 0x25a

    const v17, -0x41982642

    aput v17, v0, v16

    const/16 v16, 0x25b

    const v17, 0x39724b39

    aput v17, v0, v16

    const/16 v16, 0x25c

    const v17, 0x4a94de4a    # 4878117.0f

    aput v17, v0, v16

    const/16 v16, 0x25d

    const v17, 0x4c98d44c    # 8.012656E7f

    aput v17, v0, v16

    const/16 v16, 0x25e

    const v17, 0x58b0e858

    aput v17, v0, v16

    const/16 v16, 0x25f

    const v17, -0x307ab531

    aput v17, v0, v16

    const/16 v16, 0x260

    const v17, -0x2f449430

    aput v17, v0, v16

    const/16 v16, 0x261

    const v17, -0x103ad511

    aput v17, v0, v16

    const/16 v16, 0x262

    const v17, -0x55b01a56

    aput v17, v0, v16

    const/16 v16, 0x263

    const v17, -0x412e905

    aput v17, v0, v16

    const/16 v16, 0x264

    const v17, 0x4386c543

    aput v17, v0, v16

    const/16 v16, 0x265

    const v17, 0x4d9ad74d    # 3.24725152E8f

    aput v17, v0, v16

    const/16 v16, 0x266

    const v17, 0x33665533

    aput v17, v0, v16

    const/16 v16, 0x267

    const v17, -0x7aee6b7b

    aput v17, v0, v16

    const/16 v16, 0x268

    const v17, 0x458acf45

    aput v17, v0, v16

    const/16 v16, 0x269

    const v17, -0x616ef07

    aput v17, v0, v16

    const/16 v16, 0x26a

    const v17, 0x2040602

    aput v17, v0, v16

    const/16 v16, 0x26b

    const v17, 0x7ffe817f

    aput v17, v0, v16

    const/16 v16, 0x26c

    const v17, 0x50a0f050

    aput v17, v0, v16

    const/16 v16, 0x26d

    const v17, 0x3c78443c

    aput v17, v0, v16

    const/16 v16, 0x26e

    const v17, -0x60da4561

    aput v17, v0, v16

    const/16 v16, 0x26f

    const v17, -0x57b41c58

    aput v17, v0, v16

    const/16 v16, 0x270

    const v17, 0x51a2f351

    aput v17, v0, v16

    const/16 v16, 0x271

    const v17, -0x5ca2015d

    aput v17, v0, v16

    const/16 v16, 0x272

    const v17, 0x4080c040

    aput v17, v0, v16

    const/16 v16, 0x273

    const v17, -0x70fa7571

    aput v17, v0, v16

    const/16 v16, 0x274

    const v17, -0x6dc0526e

    aput v17, v0, v16

    const/16 v16, 0x275

    const v17, -0x62de4363

    aput v17, v0, v16

    const/16 v16, 0x276

    const v17, 0x38704838

    aput v17, v0, v16

    const/16 v16, 0x277

    const v17, -0xa0efb0b

    aput v17, v0, v16

    const/16 v16, 0x278

    const v17, -0x439c2044

    aput v17, v0, v16

    const/16 v16, 0x279

    const v17, -0x49883e4a

    aput v17, v0, v16

    const/16 v16, 0x27a

    const v17, -0x25508a26

    aput v17, v0, v16

    const/16 v16, 0x27b

    const v17, 0x21426321

    aput v17, v0, v16

    const/16 v16, 0x27c

    const v17, 0x10203010

    aput v17, v0, v16

    const/16 v16, 0x27d

    const v17, -0x1ae501

    aput v17, v0, v16

    const/16 v16, 0x27e

    const v17, -0xc02f10d

    aput v17, v0, v16

    const/16 v16, 0x27f

    const v17, -0x2d40922e

    aput v17, v0, v16

    const/16 v16, 0x280

    const v17, -0x327eb333    # -2.7116176E8f

    aput v17, v0, v16

    const/16 v16, 0x281

    const v17, 0xc18140c

    aput v17, v0, v16

    const/16 v16, 0x282

    const v17, 0x13263513

    aput v17, v0, v16

    const/16 v16, 0x283

    const v17, -0x133cd014

    aput v17, v0, v16

    const/16 v16, 0x284

    const v17, 0x5fbee15f

    aput v17, v0, v16

    const/16 v16, 0x285

    const v17, -0x68ca5d69

    aput v17, v0, v16

    const/16 v16, 0x286

    const v17, 0x4488cc44

    aput v17, v0, v16

    const/16 v16, 0x287

    const v17, 0x172e3917

    aput v17, v0, v16

    const/16 v16, 0x288

    const v17, -0x3b6ca83c

    aput v17, v0, v16

    const/16 v16, 0x289

    const v17, -0x58aa0d59

    aput v17, v0, v16

    const/16 v16, 0x28a

    const v17, 0x7efc827e

    aput v17, v0, v16

    const/16 v16, 0x28b

    const v17, 0x3d7a473d

    aput v17, v0, v16

    const/16 v16, 0x28c

    const v17, 0x64c8ac64

    aput v17, v0, v16

    const/16 v16, 0x28d

    const v17, 0x5dbae75d

    aput v17, v0, v16

    const/16 v16, 0x28e

    const v17, 0x19322b19

    aput v17, v0, v16

    const/16 v16, 0x28f

    const v17, 0x73e69573

    aput v17, v0, v16

    const/16 v16, 0x290

    const v17, 0x60c0a060

    aput v17, v0, v16

    const/16 v16, 0x291

    const v17, -0x7ee6677f

    aput v17, v0, v16

    const/16 v16, 0x292

    const v17, 0x4f9ed14f

    aput v17, v0, v16

    const/16 v16, 0x293

    const v17, -0x235c8024

    aput v17, v0, v16

    const/16 v16, 0x294

    const v17, 0x22446622

    aput v17, v0, v16

    const/16 v16, 0x295

    const v17, 0x2a547e2a

    aput v17, v0, v16

    const/16 v16, 0x296

    const v17, -0x6fc45470

    aput v17, v0, v16

    const/16 v16, 0x297

    const v17, -0x77f47c78

    aput v17, v0, v16

    const/16 v16, 0x298

    const v17, 0x468cca46

    aput v17, v0, v16

    const/16 v16, 0x299

    const v17, -0x1138d612

    aput v17, v0, v16

    const/16 v16, 0x29a

    const v17, -0x47942c48

    aput v17, v0, v16

    const/16 v16, 0x29b

    const v17, 0x14283c14

    aput v17, v0, v16

    const/16 v16, 0x29c

    const v17, -0x21588622

    aput v17, v0, v16

    const/16 v16, 0x29d

    const v17, 0x5ebce25e

    aput v17, v0, v16

    const/16 v16, 0x29e

    const v17, 0xb161d0b

    aput v17, v0, v16

    const/16 v16, 0x29f

    const v17, -0x24528925

    aput v17, v0, v16

    const/16 v16, 0x2a0

    const v17, -0x1f24c420

    aput v17, v0, v16

    const/16 v16, 0x2a1

    const v17, 0x32645632

    aput v17, v0, v16

    const/16 v16, 0x2a2

    const v17, 0x3a744e3a

    aput v17, v0, v16

    const/16 v16, 0x2a3

    const v17, 0xa141e0a

    aput v17, v0, v16

    const/16 v16, 0x2a4

    const v17, 0x4992db49

    aput v17, v0, v16

    const/16 v16, 0x2a5

    const v17, 0x60c0a06

    aput v17, v0, v16

    const/16 v16, 0x2a6

    const v17, 0x24486c24

    aput v17, v0, v16

    const/16 v16, 0x2a7

    const v17, 0x5cb8e45c

    aput v17, v0, v16

    const/16 v16, 0x2a8

    const v17, -0x3d60a23e

    aput v17, v0, v16

    const/16 v16, 0x2a9

    const v17, -0x2c42912d

    aput v17, v0, v16

    const/16 v16, 0x2aa

    const v17, -0x53bc1054

    aput v17, v0, v16

    const/16 v16, 0x2ab

    const v17, 0x62c4a662

    aput v17, v0, v16

    const/16 v16, 0x2ac

    const v17, -0x6ec6576f

    aput v17, v0, v16

    const/16 v16, 0x2ad

    const v17, -0x6ace5b6b

    aput v17, v0, v16

    const/16 v16, 0x2ae

    const v17, -0x1b2cc81c

    aput v17, v0, v16

    const/16 v16, 0x2af

    const v17, 0x79f28b79

    aput v17, v0, v16

    const/16 v16, 0x2b0

    const v17, -0x182acd19

    aput v17, v0, v16

    const/16 v16, 0x2b1

    const v17, -0x3774bc38

    aput v17, v0, v16

    const/16 v16, 0x2b2

    const v17, 0x376e5937

    aput v17, v0, v16

    const/16 v16, 0x2b3

    const v17, 0x6ddab76d

    aput v17, v0, v16

    const/16 v16, 0x2b4

    const v17, -0x72fe7373

    aput v17, v0, v16

    const/16 v16, 0x2b5

    const v17, -0x2a4e9b2b

    aput v17, v0, v16

    const/16 v16, 0x2b6

    const v17, 0x4e9cd24e

    aput v17, v0, v16

    const/16 v16, 0x2b7

    const v17, -0x56b61f57

    aput v17, v0, v16

    const/16 v16, 0x2b8

    const v17, 0x6cd8b46c

    aput v17, v0, v16

    const/16 v16, 0x2b9

    const v17, 0x56acfa56

    aput v17, v0, v16

    const/16 v16, 0x2ba

    const v17, -0xb0cf80c

    aput v17, v0, v16

    const/16 v16, 0x2bb

    const v17, -0x1530da16

    aput v17, v0, v16

    const/16 v16, 0x2bc

    const v17, 0x65caaf65

    aput v17, v0, v16

    const/16 v16, 0x2bd

    const v17, 0x7af48e7a

    aput v17, v0, v16

    const/16 v16, 0x2be

    const v17, -0x51b81652

    aput v17, v0, v16

    const/16 v16, 0x2bf

    const v17, 0x8101808

    aput v17, v0, v16

    const/16 v16, 0x2c0

    const v17, -0x45902a46

    aput v17, v0, v16

    const/16 v16, 0x2c1

    const v17, 0x78f08878

    aput v17, v0, v16

    const/16 v16, 0x2c2

    const v17, 0x254a6f25

    aput v17, v0, v16

    const/16 v16, 0x2c3

    const v17, 0x2e5c722e

    aput v17, v0, v16

    const/16 v16, 0x2c4

    const v17, 0x1c38241c

    aput v17, v0, v16

    const/16 v16, 0x2c5

    const v17, -0x59a80e5a

    aput v17, v0, v16

    const/16 v16, 0x2c6

    const v17, -0x4b8c384c

    aput v17, v0, v16

    const/16 v16, 0x2c7

    const v17, -0x3968ae3a

    aput v17, v0, v16

    const/16 v16, 0x2c8

    const v17, -0x1734dc18

    aput v17, v0, v16

    const/16 v16, 0x2c9

    const v17, -0x225e8323

    aput v17, v0, v16

    const/16 v16, 0x2ca

    const v17, 0x74e89c74

    aput v17, v0, v16

    const/16 v16, 0x2cb

    const v17, 0x1f3e211f

    aput v17, v0, v16

    const/16 v16, 0x2cc

    const v17, 0x4b96dd4b    # 1.9774102E7f

    aput v17, v0, v16

    const/16 v16, 0x2cd

    const v17, -0x429e2343

    aput v17, v0, v16

    const/16 v16, 0x2ce

    const v17, -0x74f27975

    aput v17, v0, v16

    const/16 v16, 0x2cf

    const v17, -0x75f07a76

    aput v17, v0, v16

    const/16 v16, 0x2d0

    const v17, 0x70e09070

    aput v17, v0, v16

    const/16 v16, 0x2d1

    const v17, 0x3e7c423e

    aput v17, v0, v16

    const/16 v16, 0x2d2

    const v17, -0x4a8e3b4b

    aput v17, v0, v16

    const/16 v16, 0x2d3

    const v17, 0x66ccaa66

    aput v17, v0, v16

    const/16 v16, 0x2d4

    const v17, 0x4890d848    # 296642.25f

    aput v17, v0, v16

    const/16 v16, 0x2d5

    const v17, 0x3060503

    aput v17, v0, v16

    const/16 v16, 0x2d6

    const v17, -0x908fe0a

    aput v17, v0, v16

    const/16 v16, 0x2d7

    const v17, 0xe1c120e

    aput v17, v0, v16

    const/16 v16, 0x2d8

    const v17, 0x61c2a361

    aput v17, v0, v16

    const/16 v16, 0x2d9

    const v17, 0x356a5f35

    aput v17, v0, v16

    const/16 v16, 0x2da

    const v17, 0x57aef957

    aput v17, v0, v16

    const/16 v16, 0x2db

    const v17, -0x46962f47

    aput v17, v0, v16

    const/16 v16, 0x2dc

    const v17, -0x79e86e7a

    aput v17, v0, v16

    const/16 v16, 0x2dd

    const v17, -0x3e66a73f

    aput v17, v0, v16

    const/16 v16, 0x2de

    const v17, 0x1d3a271d

    aput v17, v0, v16

    const/16 v16, 0x2df

    const v17, -0x61d84662

    aput v17, v0, v16

    const/16 v16, 0x2e0

    const v17, -0x1e26c71f

    aput v17, v0, v16

    const/16 v16, 0x2e1

    const v17, -0x714ec08

    aput v17, v0, v16

    const/16 v16, 0x2e2

    const v17, -0x67d44c68

    aput v17, v0, v16

    const/16 v16, 0x2e3

    const v17, 0x11223311

    aput v17, v0, v16

    const/16 v16, 0x2e4

    const v17, 0x69d2bb69

    aput v17, v0, v16

    const/16 v16, 0x2e5

    const v17, -0x26568f27

    aput v17, v0, v16

    const/16 v16, 0x2e6

    const v17, -0x71f87672

    aput v17, v0, v16

    const/16 v16, 0x2e7

    const v17, -0x6bcc586c

    aput v17, v0, v16

    const/16 v16, 0x2e8

    const v17, -0x64d24965

    aput v17, v0, v16

    const/16 v16, 0x2e9

    const v17, 0x1e3c221e

    aput v17, v0, v16

    const/16 v16, 0x2ea

    const v17, -0x78ea6d79

    aput v17, v0, v16

    const/16 v16, 0x2eb

    const v17, -0x1636df17

    aput v17, v0, v16

    const/16 v16, 0x2ec

    const v17, -0x3178b632

    aput v17, v0, v16

    const/16 v16, 0x2ed

    const v17, 0x55aaff55

    aput v17, v0, v16

    const/16 v16, 0x2ee

    const v17, 0x28507828

    aput v17, v0, v16

    const/16 v16, 0x2ef

    const v17, -0x205a8521

    aput v17, v0, v16

    const/16 v16, 0x2f0

    const v17, -0x73fc7074

    aput v17, v0, v16

    const/16 v16, 0x2f1

    const v17, -0x5ea6075f

    aput v17, v0, v16

    const/16 v16, 0x2f2

    const v17, -0x76f67f77

    aput v17, v0, v16

    const/16 v16, 0x2f3

    const v17, 0xd1a170d

    aput v17, v0, v16

    const/16 v16, 0x2f4

    const v17, -0x409a2541

    aput v17, v0, v16

    const/16 v16, 0x2f5

    const v17, -0x1928ce1a

    aput v17, v0, v16

    const/16 v16, 0x2f6

    const v17, 0x4284c642

    aput v17, v0, v16

    const/16 v16, 0x2f7

    const v17, 0x68d0b868

    aput v17, v0, v16

    const/16 v16, 0x2f8

    const v17, 0x4182c341

    aput v17, v0, v16

    const/16 v16, 0x2f9

    const v17, -0x66d64f67

    aput v17, v0, v16

    const/16 v16, 0x2fa

    const v17, 0x2d5a772d

    aput v17, v0, v16

    const/16 v16, 0x2fb

    const v17, 0xf1e110f

    aput v17, v0, v16

    const/16 v16, 0x2fc

    const v17, -0x4f843450

    aput v17, v0, v16

    const/16 v16, 0x2fd

    const v17, 0x54a8fc54

    aput v17, v0, v16

    const/16 v16, 0x2fe

    const v17, -0x44922945

    aput v17, v0, v16

    const/16 v16, 0x2ff

    const v17, 0x162c3a16

    aput v17, v0, v16

    const/16 v16, 0x300

    const v17, -0x395a9c9d

    aput v17, v0, v16

    const/16 v16, 0x301

    const v17, -0x77b8384

    aput v17, v0, v16

    const/16 v16, 0x302

    const v17, -0x11668889

    aput v17, v0, v16

    const/16 v16, 0x303

    const v17, -0x9728485

    aput v17, v0, v16

    const/16 v16, 0x304

    const v17, -0xf20d0e

    aput v17, v0, v16

    const/16 v16, 0x305

    const v17, -0x29429495

    aput v17, v0, v16

    const/16 v16, 0x306

    const v17, -0x214e9091

    aput v17, v0, v16

    const/16 v16, 0x307

    const v17, -0x6eab3a3b

    aput v17, v0, v16

    const/16 v16, 0x308

    const v17, 0x60503030    # 6.0006173E19f

    aput v17, v0, v16

    const/16 v16, 0x309

    const v17, 0x2030101

    aput v17, v0, v16

    const/16 v16, 0x30a

    const v17, -0x31569899

    aput v17, v0, v16

    const/16 v16, 0x30b

    const v17, 0x567d2b2b

    aput v17, v0, v16

    const/16 v16, 0x30c

    const v17, -0x18e60102

    aput v17, v0, v16

    const/16 v16, 0x30d

    const v17, -0x4a9d2829

    aput v17, v0, v16

    const/16 v16, 0x30e

    const v17, 0x4de6abab    # 4.83751264E8f

    aput v17, v0, v16

    const/16 v16, 0x30f

    const v17, -0x1365898a

    aput v17, v0, v16

    const/16 v16, 0x310

    const v17, -0x70ba3536

    aput v17, v0, v16

    const/16 v16, 0x311

    const v17, 0x1f9d8282

    aput v17, v0, v16

    const/16 v16, 0x312

    const v17, -0x76bf3637

    aput v17, v0, v16

    const/16 v16, 0x313

    const v17, -0x5788283

    aput v17, v0, v16

    const/16 v16, 0x314

    const v17, -0x10ea0506

    aput v17, v0, v16

    const/16 v16, 0x315

    const v17, -0x4d14a6a7

    aput v17, v0, v16

    const/16 v16, 0x316

    const v17, -0x7136b8b9

    aput v17, v0, v16

    const/16 v16, 0x317

    const v17, -0x4f40f10

    aput v17, v0, v16

    const/16 v16, 0x318

    const v17, 0x41ecadad

    aput v17, v0, v16

    const/16 v16, 0x319

    const v17, -0x4c982b2c

    aput v17, v0, v16

    const/16 v16, 0x31a

    const v17, 0x5ffda2a2

    aput v17, v0, v16

    const/16 v16, 0x31b

    const v17, 0x45eaafaf

    aput v17, v0, v16

    const/16 v16, 0x31c

    const v17, 0x23bf9c9c

    aput v17, v0, v16

    const/16 v16, 0x31d

    const v17, 0x53f7a4a4

    aput v17, v0, v16

    const/16 v16, 0x31e

    const v17, -0x1b698d8e

    aput v17, v0, v16

    const/16 v16, 0x31f

    const v17, -0x64a43f40

    aput v17, v0, v16

    const/16 v16, 0x320

    const v17, 0x75c2b7b7

    aput v17, v0, v16

    const/16 v16, 0x321

    const v17, -0x1ee30203    # -1.8099962E20f

    aput v17, v0, v16

    const/16 v16, 0x322

    const v17, 0x3dae9393

    aput v17, v0, v16

    const/16 v16, 0x323

    const v17, 0x4c6a2626    # 6.138076E7f

    aput v17, v0, v16

    const/16 v16, 0x324

    const v17, 0x6c5a3636

    aput v17, v0, v16

    const/16 v16, 0x325

    const v17, 0x7e413f3f

    aput v17, v0, v16

    const/16 v16, 0x326

    const v17, -0xafd0809

    aput v17, v0, v16

    const/16 v16, 0x327

    const v17, -0x7cb03334

    aput v17, v0, v16

    const/16 v16, 0x328

    const v17, 0x685c3434

    aput v17, v0, v16

    const/16 v16, 0x329

    const v17, 0x51f4a5a5

    aput v17, v0, v16

    const/16 v16, 0x32a

    const v17, -0x2ecb1a1b

    aput v17, v0, v16

    const/16 v16, 0x32b

    const v17, -0x6f70e0f

    aput v17, v0, v16

    const/16 v16, 0x32c

    const v17, -0x1d6c8e8f

    aput v17, v0, v16

    const/16 v16, 0x32d

    const v17, -0x548c2728

    aput v17, v0, v16

    const/16 v16, 0x32e

    const v17, 0x62533131

    aput v17, v0, v16

    const/16 v16, 0x32f

    const v17, 0x2a3f1515

    aput v17, v0, v16

    const/16 v16, 0x330

    const v17, 0x80c0404

    aput v17, v0, v16

    const/16 v16, 0x331

    const v17, -0x6aad3839

    aput v17, v0, v16

    const/16 v16, 0x332

    const v17, 0x46652323

    aput v17, v0, v16

    const/16 v16, 0x333

    const v17, -0x62a13c3d

    aput v17, v0, v16

    const/16 v16, 0x334

    const v17, 0x30281818

    aput v17, v0, v16

    const/16 v16, 0x335

    const v17, 0x37a19696

    aput v17, v0, v16

    const/16 v16, 0x336

    const v17, 0xa0f0505

    aput v17, v0, v16

    const/16 v16, 0x337

    const v17, 0x2fb59a9a

    aput v17, v0, v16

    const/16 v16, 0x338

    const v17, 0xe090707

    aput v17, v0, v16

    const/16 v16, 0x339

    const v17, 0x24361212

    aput v17, v0, v16

    const/16 v16, 0x33a

    const v17, 0x1b9b8080

    aput v17, v0, v16

    const/16 v16, 0x33b

    const v17, -0x20c21d1e

    aput v17, v0, v16

    const/16 v16, 0x33c

    const v17, -0x32d91415

    aput v17, v0, v16

    const/16 v16, 0x33d

    const v17, 0x4e692727    # 9.779143E8f

    aput v17, v0, v16

    const/16 v16, 0x33e

    const v17, 0x7fcdb2b2

    aput v17, v0, v16

    const/16 v16, 0x33f

    const v17, -0x15608a8b

    aput v17, v0, v16

    const/16 v16, 0x340

    const v17, 0x121b0909

    aput v17, v0, v16

    const/16 v16, 0x341

    const v17, 0x1d9e8383

    aput v17, v0, v16

    const/16 v16, 0x342

    const v17, 0x58742c2c

    aput v17, v0, v16

    const/16 v16, 0x343

    const v17, 0x342e1a1a

    aput v17, v0, v16

    const/16 v16, 0x344

    const v17, 0x362d1b1b

    aput v17, v0, v16

    const/16 v16, 0x345

    const v17, -0x234d9192

    aput v17, v0, v16

    const/16 v16, 0x346

    const v17, -0x4b11a5a6

    aput v17, v0, v16

    const/16 v16, 0x347

    const v17, 0x5bfba0a0

    aput v17, v0, v16

    const/16 v16, 0x348

    const v17, -0x5b09adae

    aput v17, v0, v16

    const/16 v16, 0x349

    const v17, 0x764d3b3b

    aput v17, v0, v16

    const/16 v16, 0x34a

    const v17, -0x489e292a

    aput v17, v0, v16

    const/16 v16, 0x34b

    const v17, 0x7dceb3b3

    aput v17, v0, v16

    const/16 v16, 0x34c

    const v17, 0x527b2929

    aput v17, v0, v16

    const/16 v16, 0x34d

    const v17, -0x22c11c1d

    aput v17, v0, v16

    const/16 v16, 0x34e

    const v17, 0x5e712f2f

    aput v17, v0, v16

    const/16 v16, 0x34f

    const v17, 0x13978484

    aput v17, v0, v16

    const/16 v16, 0x350

    const v17, -0x590aacad

    aput v17, v0, v16

    const/16 v16, 0x351

    const v17, -0x46972e2f

    aput v17, v0, v16

    const/16 v16, 0x353

    const v17, -0x3ed31213

    aput v17, v0, v16

    const/16 v16, 0x354

    const v17, 0x40602020

    aput v17, v0, v16

    const/16 v16, 0x355

    const v17, -0x1ce00304

    aput v17, v0, v16

    const/16 v16, 0x356

    const v17, 0x79c8b1b1

    aput v17, v0, v16

    const/16 v16, 0x357

    const v17, -0x4912a4a5

    aput v17, v0, v16

    const/16 v16, 0x358

    const v17, -0x2b419596

    aput v17, v0, v16

    const/16 v16, 0x359

    const v17, -0x72b93435

    aput v17, v0, v16

    const/16 v16, 0x35a

    const v17, 0x67d9bebe

    aput v17, v0, v16

    const/16 v16, 0x35b

    const v17, 0x724b3939

    aput v17, v0, v16

    const/16 v16, 0x35c

    const v17, -0x6b21b5b6

    aput v17, v0, v16

    const/16 v16, 0x35d

    const v17, -0x672bb3b4

    aput v17, v0, v16

    const/16 v16, 0x35e

    const v17, -0x4f17a7a8

    aput v17, v0, v16

    const/16 v16, 0x35f

    const v17, -0x7ab53031

    aput v17, v0, v16

    const/16 v16, 0x360

    const v17, -0x44942f30

    aput v17, v0, v16

    const/16 v16, 0x361

    const v17, -0x3ad51011

    aput v17, v0, v16

    const/16 v16, 0x362

    const v17, 0x4fe5aaaa

    aput v17, v0, v16

    const/16 v16, 0x363

    const v17, -0x12e90405

    aput v17, v0, v16

    const/16 v16, 0x364

    const v17, -0x793abcbd

    aput v17, v0, v16

    const/16 v16, 0x365

    const v17, -0x6528b2b3

    aput v17, v0, v16

    const/16 v16, 0x366

    const v17, 0x66553333

    aput v17, v0, v16

    const/16 v16, 0x367

    const v17, 0x11948585

    aput v17, v0, v16

    const/16 v16, 0x368

    const v17, -0x7530babb

    aput v17, v0, v16

    const/16 v16, 0x369

    const v17, -0x16ef0607

    aput v17, v0, v16

    const/16 v16, 0x36a

    const v17, 0x4060202

    aput v17, v0, v16

    const/16 v16, 0x36b

    const v17, -0x17e8081

    aput v17, v0, v16

    const/16 v16, 0x36c

    const v17, -0x5f0fafb0

    aput v17, v0, v16

    const/16 v16, 0x36d

    const v17, 0x78443c3c

    aput v17, v0, v16

    const/16 v16, 0x36e

    const v17, 0x25ba9f9f

    aput v17, v0, v16

    const/16 v16, 0x36f

    const v17, 0x4be3a8a8    # 2.9839696E7f

    aput v17, v0, v16

    const/16 v16, 0x370

    const v17, -0x5d0caeaf

    aput v17, v0, v16

    const/16 v16, 0x371

    const v17, 0x5dfea3a3

    aput v17, v0, v16

    const/16 v16, 0x372

    const v17, -0x7f3fbfc0

    aput v17, v0, v16

    const/16 v16, 0x373

    const v17, 0x58a8f8f

    aput v17, v0, v16

    const/16 v16, 0x374

    const v17, 0x3fad9292

    aput v17, v0, v16

    const/16 v16, 0x375

    const v17, 0x21bc9d9d

    aput v17, v0, v16

    const/16 v16, 0x376

    const v17, 0x70483838

    aput v17, v0, v16

    const/16 v16, 0x377

    const v17, -0xefb0a0b

    aput v17, v0, v16

    const/16 v16, 0x378

    const v17, 0x63dfbcbc

    aput v17, v0, v16

    const/16 v16, 0x379

    const v17, 0x77c1b6b6

    aput v17, v0, v16

    const/16 v16, 0x37a

    const v17, -0x508a2526

    aput v17, v0, v16

    const/16 v16, 0x37b

    const v17, 0x42632121

    aput v17, v0, v16

    const/16 v16, 0x37c

    const v17, 0x20301010

    aput v17, v0, v16

    const/16 v16, 0x37d

    const v17, -0x1ae50001

    aput v17, v0, v16

    const/16 v16, 0x37e

    const v17, -0x2f10c0d

    aput v17, v0, v16

    const/16 v16, 0x37f

    const v17, -0x40922d2e

    aput v17, v0, v16

    const/16 v16, 0x380

    const v17, -0x7eb33233

    aput v17, v0, v16

    const/16 v16, 0x381

    const v17, 0x18140c0c

    aput v17, v0, v16

    const/16 v16, 0x382

    const v17, 0x26351313

    aput v17, v0, v16

    const/16 v16, 0x383

    const v17, -0x3cd01314

    aput v17, v0, v16

    const/16 v16, 0x384

    const v17, -0x411ea0a1

    aput v17, v0, v16

    const/16 v16, 0x385

    const v17, 0x35a29797

    aput v17, v0, v16

    const/16 v16, 0x386

    const v17, -0x7733bbbc

    aput v17, v0, v16

    const/16 v16, 0x387

    const v17, 0x2e391717

    aput v17, v0, v16

    const/16 v16, 0x388

    const v17, -0x6ca83b3c

    aput v17, v0, v16

    const/16 v16, 0x389

    const v17, 0x55f2a7a7

    aput v17, v0, v16

    const/16 v16, 0x38a

    const v17, -0x37d8182

    aput v17, v0, v16

    const/16 v16, 0x38b

    const v17, 0x7a473d3d

    aput v17, v0, v16

    const/16 v16, 0x38c

    const v17, -0x37539b9c

    aput v17, v0, v16

    const/16 v16, 0x38d

    const v17, -0x4518a2a3

    aput v17, v0, v16

    const/16 v16, 0x38e

    const v17, 0x322b1919

    aput v17, v0, v16

    const/16 v16, 0x38f

    const v17, -0x196a8c8d

    aput v17, v0, v16

    const/16 v16, 0x390

    const v17, -0x3f5f9fa0

    aput v17, v0, v16

    const/16 v16, 0x391

    const v17, 0x19988181

    aput v17, v0, v16

    const/16 v16, 0x392

    const v17, -0x612eb0b1

    aput v17, v0, v16

    const/16 v16, 0x393

    const v17, -0x5c802324

    aput v17, v0, v16

    const/16 v16, 0x394

    const v17, 0x44662222

    aput v17, v0, v16

    const/16 v16, 0x395

    const v17, 0x547e2a2a

    aput v17, v0, v16

    const/16 v16, 0x396

    const v17, 0x3bab9090

    aput v17, v0, v16

    const/16 v16, 0x397

    const v17, 0xb838888

    aput v17, v0, v16

    const/16 v16, 0x398

    const v17, -0x7335b9ba

    aput v17, v0, v16

    const/16 v16, 0x399

    const v17, -0x38d61112

    aput v17, v0, v16

    const/16 v16, 0x39a

    const v17, 0x6bd3b8b8

    aput v17, v0, v16

    const/16 v16, 0x39b

    const v17, 0x283c1414

    aput v17, v0, v16

    const/16 v16, 0x39c

    const v17, -0x58862122

    aput v17, v0, v16

    const/16 v16, 0x39d

    const v17, -0x431da1a2

    aput v17, v0, v16

    const/16 v16, 0x39e

    const v17, 0x161d0b0b

    aput v17, v0, v16

    const/16 v16, 0x39f

    const v17, -0x52892425

    aput v17, v0, v16

    const/16 v16, 0x3a0

    const v17, -0x24c41f20

    aput v17, v0, v16

    const/16 v16, 0x3a1

    const v17, 0x64563232

    aput v17, v0, v16

    const/16 v16, 0x3a2

    const v17, 0x744e3a3a

    aput v17, v0, v16

    const/16 v16, 0x3a3

    const v17, 0x141e0a0a

    aput v17, v0, v16

    const/16 v16, 0x3a4

    const v17, -0x6d24b6b7

    aput v17, v0, v16

    const/16 v16, 0x3a5

    const v17, 0xc0a0606

    aput v17, v0, v16

    const/16 v16, 0x3a6

    const v17, 0x486c2424

    aput v17, v0, v16

    const/16 v16, 0x3a7

    const v17, -0x471ba3a4

    aput v17, v0, v16

    const/16 v16, 0x3a8

    const v17, -0x60a23d3e

    aput v17, v0, v16

    const/16 v16, 0x3a9

    const v17, -0x42912c2d

    aput v17, v0, v16

    const/16 v16, 0x3aa

    const v17, 0x43efacac    # 479.349f

    aput v17, v0, v16

    const/16 v16, 0x3ab

    const v17, -0x3b599d9e

    aput v17, v0, v16

    const/16 v16, 0x3ac

    const v17, 0x39a89191

    aput v17, v0, v16

    const/16 v16, 0x3ad

    const v17, 0x31a49595

    aput v17, v0, v16

    const/16 v16, 0x3ae

    const v17, -0x2cc81b1c

    aput v17, v0, v16

    const/16 v16, 0x3af

    const v17, -0xd748687

    aput v17, v0, v16

    const/16 v16, 0x3b0

    const v17, -0x2acd1819

    aput v17, v0, v16

    const/16 v16, 0x3b1

    const v17, -0x74bc3738

    aput v17, v0, v16

    const/16 v16, 0x3b2

    const v17, 0x6e593737

    aput v17, v0, v16

    const/16 v16, 0x3b3

    const v17, -0x25489293

    aput v17, v0, v16

    const/16 v16, 0x3b4

    const v17, 0x18c8d8d

    aput v17, v0, v16

    const/16 v16, 0x3b5

    const v17, -0x4e9b2a2b    # -3.3299916E-9f

    aput v17, v0, v16

    const/16 v16, 0x3b6

    const v17, -0x632db1b2

    aput v17, v0, v16

    const/16 v16, 0x3b7

    const v17, 0x49e0a9a9

    aput v17, v0, v16

    const/16 v16, 0x3b8

    const v17, -0x274b9394

    aput v17, v0, v16

    const/16 v16, 0x3b9

    const v17, -0x5305a9aa

    aput v17, v0, v16

    const/16 v16, 0x3ba

    const v17, -0xcf80b0c

    aput v17, v0, v16

    const/16 v16, 0x3bb

    const v17, -0x30da1516

    aput v17, v0, v16

    const/16 v16, 0x3bc

    const v17, -0x35509a9b    # -5747378.5f

    aput v17, v0, v16

    const/16 v16, 0x3bd

    const v17, -0xb718586

    aput v17, v0, v16

    const/16 v16, 0x3be

    const v17, 0x47e9aeae

    aput v17, v0, v16

    const/16 v16, 0x3bf

    const v17, 0x10180808

    aput v17, v0, v16

    const/16 v16, 0x3c0

    const v17, 0x6fd5baba

    aput v17, v0, v16

    const/16 v16, 0x3c1

    const v17, -0xf778788

    aput v17, v0, v16

    const/16 v16, 0x3c2

    const v17, 0x4a6f2525    # 3918153.2f

    aput v17, v0, v16

    const/16 v16, 0x3c3

    const v17, 0x5c722e2e

    aput v17, v0, v16

    const/16 v16, 0x3c4

    const v17, 0x38241c1c

    aput v17, v0, v16

    const/16 v16, 0x3c5

    const v17, 0x57f1a6a6

    aput v17, v0, v16

    const/16 v16, 0x3c6

    const v17, 0x73c7b4b4

    aput v17, v0, v16

    const/16 v16, 0x3c7

    const v17, -0x68ae393a

    aput v17, v0, v16

    const/16 v16, 0x3c8

    const v17, -0x34dc1718    # -1.0741992E7f

    aput v17, v0, v16

    const/16 v16, 0x3c9

    const v17, -0x5e832223

    aput v17, v0, v16

    const/16 v16, 0x3ca

    const v17, -0x17638b8c

    aput v17, v0, v16

    const/16 v16, 0x3cb

    const v17, 0x3e211f1f

    aput v17, v0, v16

    const/16 v16, 0x3cc

    const v17, -0x6922b4b5

    aput v17, v0, v16

    const/16 v16, 0x3cd

    const v17, 0x61dcbdbd

    aput v17, v0, v16

    const/16 v16, 0x3ce

    const v17, 0xd868b8b

    aput v17, v0, v16

    const/16 v16, 0x3cf

    const v17, 0xf858a8a

    aput v17, v0, v16

    const/16 v16, 0x3d0

    const v17, -0x1f6f8f90

    aput v17, v0, v16

    const/16 v16, 0x3d1

    const v17, 0x7c423e3e

    aput v17, v0, v16

    const/16 v16, 0x3d2

    const v17, 0x71c4b5b5

    aput v17, v0, v16

    const/16 v16, 0x3d3

    const v17, -0x3355999a    # -8.9338672E7f

    aput v17, v0, v16

    const/16 v16, 0x3d4

    const v17, -0x6f27b7b8

    aput v17, v0, v16

    const/16 v16, 0x3d5

    const v17, 0x6050303

    aput v17, v0, v16

    const/16 v16, 0x3d6

    const v17, -0x8fe090a

    aput v17, v0, v16

    const/16 v16, 0x3d7

    const v17, 0x1c120e0e

    aput v17, v0, v16

    const/16 v16, 0x3d8

    const v17, -0x3d5c9e9f

    aput v17, v0, v16

    const/16 v16, 0x3d9

    const v17, 0x6a5f3535

    aput v17, v0, v16

    const/16 v16, 0x3da

    const v17, -0x5106a8a9

    aput v17, v0, v16

    const/16 v16, 0x3db

    const v17, 0x69d0b9b9

    aput v17, v0, v16

    const/16 v16, 0x3dc

    const v17, 0x17918686

    aput v17, v0, v16

    const/16 v16, 0x3dd

    const v17, -0x66a73e3f

    aput v17, v0, v16

    const/16 v16, 0x3de

    const v17, 0x3a271d1d

    aput v17, v0, v16

    const/16 v16, 0x3df

    const v17, 0x27b99e9e

    aput v17, v0, v16

    const/16 v16, 0x3e0

    const v17, -0x26c71e1f

    aput v17, v0, v16

    const/16 v16, 0x3e1

    const v17, -0x14ec0708

    aput v17, v0, v16

    const/16 v16, 0x3e2

    const v17, 0x2bb39898

    aput v17, v0, v16

    const/16 v16, 0x3e3

    const v17, 0x22331111

    aput v17, v0, v16

    const/16 v16, 0x3e4

    const v17, -0x2d449697

    aput v17, v0, v16

    const/16 v16, 0x3e5

    const v17, -0x568f2627

    aput v17, v0, v16

    const/16 v16, 0x3e6

    const v17, 0x7898e8e

    aput v17, v0, v16

    const/16 v16, 0x3e7

    const v17, 0x33a79494

    aput v17, v0, v16

    const/16 v16, 0x3e8

    const v17, 0x2db69b9b

    aput v17, v0, v16

    const/16 v16, 0x3e9

    const v17, 0x3c221e1e

    aput v17, v0, v16

    const/16 v16, 0x3ea

    const v17, 0x15928787

    aput v17, v0, v16

    const/16 v16, 0x3eb

    const v17, -0x36df1617

    aput v17, v0, v16

    const/16 v16, 0x3ec

    const v17, -0x78b63132

    aput v17, v0, v16

    const/16 v16, 0x3ed

    const v17, -0x5500aaab

    aput v17, v0, v16

    const/16 v16, 0x3ee

    const v17, 0x50782828

    aput v17, v0, v16

    const/16 v16, 0x3ef

    const v17, -0x5a852021

    aput v17, v0, v16

    const/16 v16, 0x3f0

    const v17, 0x38f8c8c

    aput v17, v0, v16

    const/16 v16, 0x3f1

    const v17, 0x59f8a1a1

    aput v17, v0, v16

    const/16 v16, 0x3f2

    const v17, 0x9808989

    aput v17, v0, v16

    const/16 v16, 0x3f3

    const v17, 0x1a170d0d

    aput v17, v0, v16

    const/16 v16, 0x3f4

    const v17, 0x65dabfbf

    aput v17, v0, v16

    const/16 v16, 0x3f5

    const v17, -0x28ce191a

    aput v17, v0, v16

    const/16 v16, 0x3f6

    const v17, -0x7b39bdbe

    aput v17, v0, v16

    const/16 v16, 0x3f7

    const v17, -0x2f479798

    aput v17, v0, v16

    const/16 v16, 0x3f8

    const v17, -0x7d3cbebf

    aput v17, v0, v16

    const/16 v16, 0x3f9

    const v17, 0x29b09999

    aput v17, v0, v16

    const/16 v16, 0x3fa

    const v17, 0x5a772d2d

    aput v17, v0, v16

    const/16 v16, 0x3fb

    const v17, 0x1e110f0f

    aput v17, v0, v16

    const/16 v16, 0x3fc

    const v17, 0x7bcbb0b0

    aput v17, v0, v16

    const/16 v16, 0x3fd

    const v17, -0x5703abac

    aput v17, v0, v16

    const/16 v16, 0x3fe

    const v17, 0x6dd6bbbb

    aput v17, v0, v16

    const/16 v16, 0x3ff

    const v17, 0x2c3a1616

    aput v17, v0, v16

    .line 114
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    const/16 v0, 0x400

    .line 333
    new-array v0, v0, [I

    const/16 v16, 0x0

    const v17, 0x50a7f451

    aput v17, v0, v16

    const v16, 0x5365417e

    aput v16, v0, v2

    const v2, -0x3c5be8e6

    aput v2, v0, v4

    const v2, -0x69a1d8c6

    aput v2, v0, v6

    const v2, -0x349454c5    # -1.5444795E7f

    aput v2, v0, v7

    const v2, -0xeba62e1

    aput v2, v0, v9

    const v2, -0x54a70554

    aput v2, v0, v11

    const v2, -0x6cfc1cb5

    aput v2, v0, v12

    const v2, 0x55fa3020

    aput v2, v0, v14

    const/16 v2, 0x9

    const v4, -0x9928953

    aput v4, v0, v2

    const/16 v2, 0xa

    const v4, -0x6e893378

    aput v4, v0, v2

    const/16 v2, 0xb

    const v4, 0x254c02f5

    aput v4, v0, v2

    const/16 v2, 0xc

    const v4, -0x3281ab1

    aput v4, v0, v2

    const/16 v2, 0xd

    const v4, -0x2834d53b

    aput v4, v0, v2

    const/16 v2, 0xe

    const v4, -0x7fbbcada

    aput v4, v0, v2

    const/16 v2, 0xf

    const v4, -0x705c9d4b

    aput v4, v0, v2

    const/16 v2, 0x10

    const v4, 0x495ab1de    # 895773.9f

    aput v4, v0, v2

    const/16 v2, 0x11

    const v4, 0x671bba25

    aput v4, v0, v2

    const/16 v2, 0x12

    const v4, -0x67f115bb

    aput v4, v0, v2

    const/16 v2, 0x13

    const v4, -0x1e3f01a3

    aput v4, v0, v2

    const/16 v2, 0x14

    const v4, 0x2752fc3

    aput v4, v0, v2

    const/16 v2, 0x15

    const v4, 0x12f04c81

    aput v4, v0, v2

    const/16 v2, 0x16

    const v4, -0x5c68b973

    aput v4, v0, v2

    const/16 v2, 0x17

    const v4, -0x39062c95

    aput v4, v0, v2

    const/16 v2, 0x18

    const v4, -0x18a070fd

    aput v4, v0, v2

    const/16 v2, 0x19

    const v4, -0x6a636deb

    aput v4, v0, v2

    const/16 v2, 0x1a

    const v4, -0x14859241

    aput v4, v0, v2

    const/16 v2, 0x1b

    const v4, -0x25a6ad6b

    aput v4, v0, v2

    const/16 v2, 0x1c

    const v4, 0x2d83bed4

    aput v4, v0, v2

    const/16 v2, 0x1d

    const v4, -0x2cde8ba8

    aput v4, v0, v2

    const v2, 0x2969e049

    aput v2, v0, v15

    const/16 v2, 0x1f

    const v4, 0x44c8c98e

    aput v4, v0, v2

    const/16 v2, 0x20

    const v4, 0x6a89c275

    aput v4, v0, v2

    const/16 v2, 0x21

    const v4, 0x78798ef4

    aput v4, v0, v2

    const/16 v2, 0x22

    const v4, 0x6b3e5899

    aput v4, v0, v2

    const/16 v2, 0x23

    const v4, -0x228e46d9

    aput v4, v0, v2

    const/16 v2, 0x24

    const v4, -0x49b01e42

    aput v4, v0, v2

    const/16 v2, 0x25

    const v4, 0x17ad88f0

    aput v4, v0, v2

    const/16 v2, 0x26

    const v4, 0x66ac20c9

    aput v4, v0, v2

    const/16 v2, 0x27

    const v4, -0x4bc53183

    aput v4, v0, v2

    const/16 v2, 0x28

    const v4, 0x184adf63

    aput v4, v0, v2

    const/16 v2, 0x29

    const v4, -0x7dcee51b

    aput v4, v0, v2

    const/16 v2, 0x2a

    const v4, 0x60335197

    aput v4, v0, v2

    const/16 v2, 0x2b

    const v4, 0x457f5362

    aput v4, v0, v2

    const/16 v2, 0x2c

    const v4, -0x1f889b4f

    aput v4, v0, v2

    const/16 v2, 0x2d

    const v4, -0x7b519445

    aput v4, v0, v2

    const/16 v2, 0x2e

    const v4, 0x1ca081fe

    aput v4, v0, v2

    const/16 v2, 0x2f

    const v4, -0x6bd4f707

    aput v4, v0, v2

    const v2, 0x58684870

    aput v2, v0, v13

    const/16 v2, 0x31

    const v4, 0x19fd458f

    aput v4, v0, v2

    const/16 v2, 0x32

    const v4, -0x7893216c

    aput v4, v0, v2

    const/16 v2, 0x33

    const v4, -0x480784ae

    aput v4, v0, v2

    const/16 v2, 0x34

    const v4, 0x23d373ab

    aput v4, v0, v2

    const/16 v2, 0x35

    const v4, -0x1dfdb48e

    aput v4, v0, v2

    const/16 v2, 0x36

    const v4, 0x578f1fe3

    aput v4, v0, v2

    const/16 v2, 0x37

    const v4, 0x2aab5566

    aput v4, v0, v2

    const/16 v2, 0x38

    const v4, 0x728ebb2

    aput v4, v0, v2

    const/16 v2, 0x39

    const v4, 0x3c2b52f

    aput v4, v0, v2

    const/16 v2, 0x3a

    const v4, -0x65843a7a

    aput v4, v0, v2

    const/16 v2, 0x3b

    const v4, -0x5af7c82d

    aput v4, v0, v2

    const/16 v2, 0x3c

    const v4, -0xd78d7d0

    aput v4, v0, v2

    const/16 v2, 0x3d

    const v4, -0x4d5a40dd

    aput v4, v0, v2

    const/16 v2, 0x3e

    const v4, -0x4595fcfe

    aput v4, v0, v2

    const/16 v2, 0x3f

    const v4, 0x5c8216ed

    aput v4, v0, v2

    const/16 v2, 0x40

    const v4, 0x2b1ccf8a

    aput v4, v0, v2

    const/16 v2, 0x41

    const v4, -0x6d4b8659

    aput v4, v0, v2

    const/16 v2, 0x42

    const v4, -0xf0df80d

    aput v4, v0, v2

    const/16 v2, 0x43

    const v4, -0x5e1d96b2

    aput v4, v0, v2

    const/16 v2, 0x44

    const v4, -0x320b259b

    aput v4, v0, v2

    const/16 v2, 0x45

    const v4, -0x2a41fafa

    aput v4, v0, v2

    const/16 v2, 0x46

    const v4, 0x1f6234d1

    aput v4, v0, v2

    const/16 v2, 0x47

    const v4, -0x7501593c

    aput v4, v0, v2

    const/16 v2, 0x48

    const v4, -0x62acd1cc

    aput v4, v0, v2

    const/16 v2, 0x49

    const v4, -0x5faa0c5e

    aput v4, v0, v2

    const/16 v2, 0x4a

    const v4, 0x32e18a05

    aput v4, v0, v2

    const/16 v2, 0x4b

    const v4, 0x75ebf6a4

    aput v4, v0, v2

    const/16 v2, 0x4c

    const v4, 0x39ec830b

    aput v4, v0, v2

    const/16 v2, 0x4d

    const v4, -0x55109fc0

    aput v4, v0, v2

    const/16 v2, 0x4e

    const v4, 0x69f715e

    aput v4, v0, v2

    const/16 v2, 0x4f

    const v4, 0x51106ebd

    aput v4, v0, v2

    const/16 v2, 0x50

    const v4, -0x675dec2

    aput v4, v0, v2

    const/16 v2, 0x51

    const v4, 0x3d06dd96

    aput v4, v0, v2

    const/16 v2, 0x52

    const v4, -0x51fac123

    aput v4, v0, v2

    const/16 v2, 0x53

    const v4, 0x46bde64d

    aput v4, v0, v2

    const/16 v2, 0x54

    const v4, -0x4a72ab6f

    aput v4, v0, v2

    const/16 v2, 0x55

    const v4, 0x55dc471

    aput v4, v0, v2

    const/16 v2, 0x56

    const v4, 0x6fd40604

    aput v4, v0, v2

    const/16 v2, 0x57

    const v4, -0xeaafa0

    aput v4, v0, v2

    const/16 v2, 0x58

    const v4, 0x24fb9819

    aput v4, v0, v2

    const/16 v2, 0x59

    const v4, -0x6816422a

    aput v4, v0, v2

    const/16 v2, 0x5a

    const v4, -0x33bcbf77    # -5.1184164E7f

    aput v4, v0, v2

    const/16 v2, 0x5b

    const v4, 0x779ed967

    aput v4, v0, v2

    const/16 v2, 0x5c

    const v4, -0x42bd1750

    aput v4, v0, v2

    const/16 v2, 0x5d

    const v4, -0x777476f9

    aput v4, v0, v2

    const/16 v2, 0x5e

    const v4, 0x385b19e7

    aput v4, v0, v2

    const/16 v2, 0x5f

    const v4, -0x24113787

    aput v4, v0, v2

    const/16 v2, 0x60

    const v4, 0x470a7ca1

    aput v4, v0, v2

    const/16 v2, 0x61

    const v4, -0x16f0bd84

    aput v4, v0, v2

    const/16 v2, 0x62

    const v4, -0x36e17b08    # -649295.5f

    aput v4, v0, v2

    const/16 v2, 0x64

    const v4, -0x7c797ff7

    aput v4, v0, v2

    const/16 v2, 0x65

    const v4, 0x48ed2b32

    aput v4, v0, v2

    const/16 v2, 0x66

    const v4, -0x538feee2

    aput v4, v0, v2

    const/16 v2, 0x67

    const v4, 0x4e725a6c

    aput v4, v0, v2

    const/16 v2, 0x68

    const v4, -0x400f103

    aput v4, v0, v2

    const/16 v2, 0x69

    const v4, 0x5638850f

    aput v4, v0, v2

    const/16 v2, 0x6a

    const v4, 0x1ed5ae3d

    aput v4, v0, v2

    const v2, 0x27392d36

    aput v2, v0, v8

    const/16 v2, 0x6c

    const v4, 0x64d90f0a

    aput v4, v0, v2

    const/16 v2, 0x6d

    const v4, 0x21a65c68

    aput v4, v0, v2

    const/16 v2, 0x6e

    const v4, -0x2eaba465

    aput v4, v0, v2

    const v2, 0x3a2e3624

    aput v2, v0, v10

    const/16 v2, 0x70

    const v4, -0x4e98f5f4

    aput v4, v0, v2

    const/16 v2, 0x71

    const v4, 0xfe75793

    aput v4, v0, v2

    const/16 v2, 0x72

    const v4, -0x2d69114c

    aput v4, v0, v2

    const/16 v2, 0x73

    const v4, -0x616e64e5

    aput v4, v0, v2

    const/16 v2, 0x74

    const v4, 0x4fc5c080

    aput v4, v0, v2

    const/16 v2, 0x75

    const v4, -0x5ddf239f

    aput v4, v0, v2

    const/16 v2, 0x76

    const v4, 0x694b775a

    aput v4, v0, v2

    const v2, 0x161a121c

    aput v2, v0, v3

    const/16 v2, 0x78

    const v3, 0xaba93e2

    aput v3, v0, v2

    const/16 v2, 0x79

    const v3, -0x1ad55f40

    aput v3, v0, v2

    const/16 v2, 0x7a

    const v3, 0x43e0223c

    aput v3, v0, v2

    const v2, 0x1d171b12    # 1.9998679E-21f

    aput v2, v0, v5

    const v2, 0xb0d090e

    aput v2, v0, v1

    const/16 v1, 0x7d

    const v2, -0x5238740e

    aput v2, v0, v1

    const/16 v1, 0x7e

    const v2, -0x465749d3

    aput v2, v0, v1

    const/16 v1, 0x7f

    const v2, -0x3756e1ec

    aput v2, v0, v1

    const/16 v1, 0x80

    const v2, -0x7ae60ea9

    aput v2, v0, v1

    const/16 v1, 0x81

    const v2, 0x4c0775af    # 3.5509948E7f

    aput v2, v0, v1

    const/16 v1, 0x82

    const v2, -0x44226612

    aput v2, v0, v1

    const/16 v1, 0x83

    const v2, -0x29f805d

    aput v2, v0, v1

    const/16 v1, 0x84

    const v2, -0x60d9fe09

    aput v2, v0, v1

    const/16 v1, 0x85

    const v2, -0x430a8da4

    aput v2, v0, v1

    const/16 v1, 0x86

    const v2, -0x3ac499bc

    aput v2, v0, v1

    const/16 v1, 0x87

    const v2, 0x347efb5b

    aput v2, v0, v1

    const/16 v1, 0x88

    const v2, 0x7629438b

    aput v2, v0, v1

    const/16 v1, 0x89

    const v2, -0x2339dc35

    aput v2, v0, v1

    const/16 v1, 0x8a

    const v2, 0x68fcedb6

    aput v2, v0, v1

    const/16 v1, 0x8b

    const v2, 0x63f1e4b8

    aput v2, v0, v1

    const/16 v1, 0x8c

    const v2, -0x3523ce29    # -7215339.5f

    aput v2, v0, v1

    const/16 v1, 0x8d

    const v2, 0x10856342

    aput v2, v0, v1

    const/16 v1, 0x8e

    const v2, 0x40229713

    aput v2, v0, v1

    const/16 v1, 0x8f

    const v2, 0x2011c684

    aput v2, v0, v1

    const/16 v1, 0x90

    const v2, 0x7d244a85

    aput v2, v0, v1

    const/16 v1, 0x91

    const v2, -0x7c2442e

    aput v2, v0, v1

    const/16 v1, 0x92

    const v2, 0x1132f9ae

    aput v2, v0, v1

    const/16 v1, 0x93

    const v2, 0x6da129c7

    aput v2, v0, v1

    const/16 v1, 0x94

    const v2, 0x4b2f9e1d    # 1.1509277E7f

    aput v2, v0, v1

    const/16 v1, 0x95

    const v2, -0xccf4d24    # -1.3999511E31f

    aput v2, v0, v1

    const/16 v1, 0x96

    const v2, -0x13ad79f3

    aput v2, v0, v1

    const/16 v1, 0x97

    const v2, -0x2f1c3e89

    aput v2, v0, v1

    const/16 v1, 0x98

    const v2, 0x6c16b32b

    aput v2, v0, v1

    const/16 v1, 0x99

    const v2, -0x66468f57

    aput v2, v0, v1

    const/16 v1, 0x9a

    const v2, -0x5b76bef

    aput v2, v0, v1

    const/16 v1, 0x9b

    const v2, 0x2264e947

    aput v2, v0, v1

    const/16 v1, 0x9c

    const v2, -0x3b730358

    aput v2, v0, v1

    const/16 v1, 0x9d

    const v2, 0x1a3ff0a0

    aput v2, v0, v1

    const/16 v1, 0x9e

    const v2, -0x27d382aa

    aput v2, v0, v1

    const/16 v1, 0x9f

    const v2, -0x106fccde

    aput v2, v0, v1

    const/16 v1, 0xa0

    const v2, -0x38b1b679

    aput v2, v0, v1

    const/16 v1, 0xa1

    const v2, -0x3e2ec727

    aput v2, v0, v1

    const/16 v1, 0xa2

    const v2, -0x15d3574

    aput v2, v0, v1

    const/16 v1, 0xa3

    const v2, 0x360bd498

    aput v2, v0, v1

    const/16 v1, 0xa4

    const v2, -0x307e0a5a

    aput v2, v0, v1

    const/16 v1, 0xa5

    const v2, 0x28de7aa5

    aput v2, v0, v1

    const/16 v1, 0xa6

    const v2, 0x268eb7da

    aput v2, v0, v1

    const/16 v1, 0xa7

    const v2, -0x5b4052c1

    aput v2, v0, v1

    const/16 v1, 0xa8

    const v2, -0x1b62c5d4

    aput v2, v0, v1

    const/16 v1, 0xa9

    const v2, 0xd927850

    aput v2, v0, v1

    const/16 v1, 0xaa

    const v2, -0x6433a096

    aput v2, v0, v1

    const/16 v1, 0xab

    const v2, 0x62467e54

    aput v2, v0, v1

    const/16 v1, 0xac

    const v2, -0x3dec720a

    aput v2, v0, v1

    const/16 v1, 0xad

    const v2, -0x17472770

    aput v2, v0, v1

    const/16 v1, 0xae

    const v2, 0x5ef7392e

    aput v2, v0, v1

    const/16 v1, 0xaf

    const v2, -0xa503c7e

    aput v2, v0, v1

    const/16 v1, 0xb0

    const v2, -0x417fa261

    aput v2, v0, v1

    const/16 v1, 0xb1

    const v2, 0x7c93d069

    aput v2, v0, v1

    const/16 v1, 0xb2

    const v2, -0x56d22a91

    aput v2, v0, v1

    const/16 v1, 0xb3

    const v2, -0x4cedda31

    aput v2, v0, v1

    const/16 v1, 0xb4

    const v2, 0x3b99acc8

    aput v2, v0, v1

    const/16 v1, 0xb5

    const v2, -0x5882e7f0

    aput v2, v0, v1

    const/16 v1, 0xb6

    const v2, 0x6e639ce8

    aput v2, v0, v1

    const/16 v1, 0xb7

    const v2, 0x7bbb3bdb

    aput v2, v0, v1

    const/16 v1, 0xb8

    const v2, 0x97826cd

    aput v2, v0, v1

    const/16 v1, 0xb9

    const v2, -0xbe7a692

    aput v2, v0, v1

    const/16 v1, 0xba

    const v2, 0x1b79aec

    aput v2, v0, v1

    const/16 v1, 0xbb

    const v2, -0x5765b07d

    aput v2, v0, v1

    const/16 v1, 0xbc

    const v2, 0x656e95e6

    aput v2, v0, v1

    const/16 v1, 0xbd

    const v2, 0x7ee6ffaa

    aput v2, v0, v1

    const/16 v1, 0xbe

    const v2, 0x8cfbc21

    aput v2, v0, v1

    const/16 v1, 0xbf

    const v2, -0x1917ea11

    aput v2, v0, v1

    const/16 v1, 0xc0

    const v2, -0x26641846

    aput v2, v0, v1

    const/16 v1, 0xc1

    const v2, -0x31c990b6

    aput v2, v0, v1

    const/16 v1, 0xc2

    const v2, -0x2bf66016

    aput v2, v0, v1

    const/16 v1, 0xc3

    const v2, -0x29834fd7

    aput v2, v0, v1

    const/16 v1, 0xc4

    const v2, -0x504d5bcf

    aput v2, v0, v1

    const/16 v1, 0xc5

    const v2, 0x31233f2a

    aput v2, v0, v1

    const/16 v1, 0xc6

    const v2, 0x3094a5c6

    aput v2, v0, v1

    const/16 v1, 0xc7

    const v2, -0x3f995dcb

    aput v2, v0, v1

    const/16 v1, 0xc8

    const v2, 0x37bc4e74

    aput v2, v0, v1

    const/16 v1, 0xc9

    const v2, -0x59357d04

    aput v2, v0, v1

    const/16 v1, 0xca

    const v2, -0x4f2f6f20

    aput v2, v0, v1

    const/16 v1, 0xcb

    const v2, 0x15d8a733

    aput v2, v0, v1

    const/16 v1, 0xcc

    const v2, 0x4a9804f1    # 4981368.5f

    aput v2, v0, v1

    const/16 v1, 0xcd

    const v2, -0x82513bf

    aput v2, v0, v1

    const/16 v1, 0xce

    const v2, 0xe50cd7f

    aput v2, v0, v1

    const/16 v1, 0xcf

    const v2, 0x2ff69117

    aput v2, v0, v1

    const/16 v1, 0xd0

    const v2, -0x7229b28a

    aput v2, v0, v1

    const/16 v1, 0xd1

    const v2, 0x4db0ef43    # 3.71058784E8f

    aput v2, v0, v1

    const/16 v1, 0xd2

    const v2, 0x544daacc

    aput v2, v0, v1

    const/16 v1, 0xd3

    const v2, -0x20fb691c

    aput v2, v0, v1

    const/16 v1, 0xd4

    const v2, -0x1c4a2e62

    aput v2, v0, v1

    const/16 v1, 0xd5

    const v2, 0x1b886a4c

    aput v2, v0, v1

    const/16 v1, 0xd6

    const v2, -0x47e0d33f

    aput v2, v0, v1

    const/16 v1, 0xd7

    const v2, 0x7f516546

    aput v2, v0, v1

    const/16 v1, 0xd8

    const v2, 0x4ea5e9d    # 5.5100024E-36f

    aput v2, v0, v1

    const/16 v1, 0xd9

    const v2, 0x5d358c01

    aput v2, v0, v1

    const/16 v1, 0xda

    const v2, 0x737487fa

    aput v2, v0, v1

    const/16 v1, 0xdb

    const v2, 0x2e410bfb

    aput v2, v0, v1

    const/16 v1, 0xdc

    const v2, 0x5a1d67b3

    aput v2, v0, v1

    const/16 v1, 0xdd

    const v2, 0x52d2db92

    aput v2, v0, v1

    const/16 v1, 0xde

    const v2, 0x335610e9

    aput v2, v0, v1

    const/16 v1, 0xdf

    const v2, 0x1347d66d

    aput v2, v0, v1

    const/16 v1, 0xe0

    const v2, -0x739e2866

    aput v2, v0, v1

    const/16 v1, 0xe1

    const v2, 0x7a0ca137

    aput v2, v0, v1

    const/16 v1, 0xe2

    const v2, -0x71eb07a7

    aput v2, v0, v1

    const/16 v1, 0xe3

    const v2, -0x76c3ec15

    aput v2, v0, v1

    const/16 v1, 0xe4

    const v2, -0x11d85632

    aput v2, v0, v1

    const/16 v1, 0xe5

    const v2, 0x35c961b7

    aput v2, v0, v1

    const/16 v1, 0xe6

    const v2, -0x121ae31f

    aput v2, v0, v1

    const/16 v1, 0xe7

    const v2, 0x3cb1477a

    aput v2, v0, v1

    const/16 v1, 0xe8

    const v2, 0x59dfd29c

    aput v2, v0, v1

    const/16 v1, 0xe9

    const v2, 0x3f73f255

    aput v2, v0, v1

    const/16 v1, 0xea

    const v2, 0x79ce1418

    aput v2, v0, v1

    const/16 v1, 0xeb

    const v2, -0x40c8388d

    aput v2, v0, v1

    const/16 v1, 0xec

    const v2, -0x153208ad

    aput v2, v0, v1

    const/16 v1, 0xed

    const v2, 0x5baafd5f

    aput v2, v0, v1

    const/16 v1, 0xee

    const v2, 0x146f3ddf

    aput v2, v0, v1

    const/16 v1, 0xef

    const v2, -0x7924bb88

    aput v2, v0, v1

    const/16 v1, 0xf0

    const v2, -0x7e0c5036

    aput v2, v0, v1

    const/16 v1, 0xf1

    const v2, 0x3ec468b9

    aput v2, v0, v1

    const/16 v1, 0xf2

    const v2, 0x2c342438

    aput v2, v0, v1

    const/16 v1, 0xf3

    const v2, 0x5f40a3c2

    aput v2, v0, v1

    const/16 v1, 0xf4

    const v2, 0x72c31d16

    aput v2, v0, v1

    const/16 v1, 0xf5

    const v2, 0xc25e2bc

    aput v2, v0, v1

    const/16 v1, 0xf6

    const v2, -0x74b6c3d8

    aput v2, v0, v1

    const/16 v1, 0xf7

    const v2, 0x41950dff

    aput v2, v0, v1

    const/16 v1, 0xf8

    const v2, 0x7101a839

    aput v2, v0, v1

    const/16 v1, 0xf9

    const v2, -0x214cf3f8

    aput v2, v0, v1

    const/16 v1, 0xfa

    const v2, -0x631b4b28

    aput v2, v0, v1

    const/16 v1, 0xfb

    const v2, -0x6f3ea99c

    aput v2, v0, v1

    const/16 v1, 0xfc

    const v2, 0x6184cb7b

    aput v2, v0, v1

    const/16 v1, 0xfd

    const v2, 0x70b632d5

    aput v2, v0, v1

    const/16 v1, 0xfe

    const v2, 0x745c6c48

    aput v2, v0, v1

    const/16 v1, 0xff

    const v2, 0x4257b8d0

    aput v2, v0, v1

    const/16 v1, 0x100

    const v2, -0x580baeb0

    aput v2, v0, v1

    const/16 v1, 0x101

    const v2, 0x65417e53

    aput v2, v0, v1

    const/16 v1, 0x102

    const v2, -0x5be8e53d

    aput v2, v0, v1

    const/16 v1, 0x103

    const v2, 0x5e273a96

    aput v2, v0, v1

    const/16 v1, 0x104

    const v2, 0x6bab3bcb

    aput v2, v0, v1

    const/16 v1, 0x105

    const v2, 0x459d1ff1

    aput v2, v0, v1

    const/16 v1, 0x106

    const v2, 0x58faacab

    aput v2, v0, v1

    const/16 v1, 0x107

    const v2, 0x3e34b93

    aput v2, v0, v1

    const/16 v1, 0x108

    const v2, -0x5cfdfab

    aput v2, v0, v1

    const/16 v1, 0x109

    const v2, 0x6d76adf6

    aput v2, v0, v1

    const/16 v1, 0x10a

    const v2, 0x76cc8891

    aput v2, v0, v1

    const/16 v1, 0x10b

    const v2, 0x4c02f525    # 3.4329748E7f

    aput v2, v0, v1

    const/16 v1, 0x10c

    const v2, -0x281ab004

    aput v2, v0, v1

    const/16 v1, 0x10d

    const v2, -0x34d53a29    # -1.1191767E7f

    aput v2, v0, v1

    const/16 v1, 0x10e

    const v2, 0x44352680

    aput v2, v0, v1

    const/16 v1, 0x10f

    const v2, -0x5c9d4a71

    aput v2, v0, v1

    const/16 v1, 0x110

    const v2, 0x5ab1de49

    aput v2, v0, v1

    const/16 v1, 0x111

    const v2, 0x1bba2567

    aput v2, v0, v1

    const/16 v1, 0x112

    const v2, 0xeea4598

    aput v2, v0, v1

    const/16 v1, 0x113

    const v2, -0x3f01a21f

    aput v2, v0, v1

    const/16 v1, 0x114

    const v2, 0x752fc302

    aput v2, v0, v1

    const/16 v1, 0x115

    const v2, -0xfb37eee

    aput v2, v0, v1

    const/16 v1, 0x116

    const v2, -0x68b9725d

    aput v2, v0, v1

    const/16 v1, 0x117

    const v2, -0x62c943a

    aput v2, v0, v1

    const/16 v1, 0x118

    const v2, 0x5f8f03e7

    aput v2, v0, v1

    const/16 v1, 0x119

    const v2, -0x636dea6b

    aput v2, v0, v1

    const/16 v1, 0x11a

    const v2, 0x7a6dbfeb

    aput v2, v0, v1

    const/16 v1, 0x11b

    const v2, 0x595295da

    aput v2, v0, v1

    const/16 v1, 0x11c

    const v2, -0x7c412bd3

    aput v2, v0, v1

    const/16 v1, 0x11d

    const v2, 0x217458d3

    aput v2, v0, v1

    const/16 v1, 0x11e

    const v2, 0x69e04929

    aput v2, v0, v1

    const/16 v1, 0x11f

    const v2, -0x373671bc

    aput v2, v0, v1

    const/16 v1, 0x120

    const v2, -0x763d8a96

    aput v2, v0, v1

    const/16 v1, 0x121

    const v2, 0x798ef478

    aput v2, v0, v1

    const/16 v1, 0x122

    const v2, 0x3e58996b

    aput v2, v0, v1

    const/16 v1, 0x123

    const v2, 0x71b927dd

    aput v2, v0, v1

    const/16 v1, 0x124

    const v2, 0x4fe1beb6

    aput v2, v0, v1

    const/16 v1, 0x125

    const v2, -0x52770fe9

    aput v2, v0, v1

    const/16 v1, 0x126

    const v2, -0x53df369a

    aput v2, v0, v1

    const/16 v1, 0x127

    const v2, 0x3ace7db4

    aput v2, v0, v1

    const/16 v1, 0x128

    const v2, 0x4adf6318    # 7319948.0f

    aput v2, v0, v1

    const/16 v1, 0x129

    const v2, 0x311ae582

    aput v2, v0, v1

    const/16 v1, 0x12a

    const v2, 0x33519760

    aput v2, v0, v1

    const/16 v1, 0x12b

    const v2, 0x7f536245

    aput v2, v0, v1

    const/16 v1, 0x12c

    const v2, 0x7764b1e0

    aput v2, v0, v1

    const/16 v1, 0x12d

    const v2, -0x5194447c

    aput v2, v0, v1

    const/16 v1, 0x12e

    const v2, -0x5f7e01e4

    aput v2, v0, v1

    const/16 v1, 0x12f

    const v2, 0x2b08f994

    aput v2, v0, v1

    const/16 v1, 0x130

    const v2, 0x68487058

    aput v2, v0, v1

    const/16 v1, 0x131

    const v2, -0x2ba70e7

    aput v2, v0, v1

    const/16 v1, 0x132

    const v2, 0x6cde9487

    aput v2, v0, v1

    const/16 v1, 0x133

    const v2, -0x784ad49

    aput v2, v0, v1

    const/16 v1, 0x134

    const v2, -0x2c8c54dd

    aput v2, v0, v1

    const/16 v1, 0x135

    const v2, 0x24b72e2

    aput v2, v0, v1

    const/16 v1, 0x136

    const v2, -0x70e01ca9

    aput v2, v0, v1

    const/16 v1, 0x137

    const v2, -0x54aa99d6

    aput v2, v0, v1

    const/16 v1, 0x138

    const v2, 0x28ebb207

    aput v2, v0, v1

    const/16 v1, 0x139

    const v2, -0x3d4ad0fd

    aput v2, v0, v1

    const/16 v1, 0x13a

    const v2, 0x7bc5869a

    aput v2, v0, v1

    const/16 v1, 0x13b

    const v2, 0x837d3a5

    aput v2, v0, v1

    const/16 v1, 0x13c

    const v2, -0x78d7cf0e

    aput v2, v0, v1

    const/16 v1, 0x13d

    const v2, -0x5a40dc4e

    aput v2, v0, v1

    const/16 v1, 0x13e

    const v2, 0x6a0302ba

    aput v2, v0, v1

    const/16 v1, 0x13f

    const v2, -0x7de912a4

    aput v2, v0, v1

    const/16 v1, 0x140

    const v2, 0x1ccf8a2b

    aput v2, v0, v1

    const/16 v1, 0x141

    const v2, -0x4b86586e

    aput v2, v0, v1

    const/16 v1, 0x142

    const v2, -0xdf80c10

    aput v2, v0, v1

    const/16 v1, 0x143

    const v2, -0x1d96b15f

    aput v2, v0, v1

    const/16 v1, 0x144

    const v2, -0xb259a33

    aput v2, v0, v1

    const/16 v1, 0x145

    const v2, -0x41faf92b

    aput v2, v0, v1

    const/16 v1, 0x146

    const v2, 0x6234d11f

    aput v2, v0, v1

    const/16 v1, 0x147

    const v2, -0x1593b76

    aput v2, v0, v1

    const/16 v1, 0x148

    const v2, 0x532e349d

    aput v2, v0, v1

    const/16 v1, 0x149

    const v2, 0x55f3a2a0

    aput v2, v0, v1

    const/16 v1, 0x14a

    const v2, -0x1e75face

    aput v2, v0, v1

    const/16 v1, 0x14b

    const v2, -0x14095b8b

    aput v2, v0, v1

    const/16 v1, 0x14c

    const v2, -0x137cf4c7

    aput v2, v0, v1

    const/16 v1, 0x14d

    const v2, -0x109fbf56

    aput v2, v0, v1

    const/16 v1, 0x14e

    const v2, -0x608ea1fa

    aput v2, v0, v1

    const/16 v1, 0x14f

    const v2, 0x106ebd51

    aput v2, v0, v1

    const/16 v1, 0x150

    const v2, -0x75dec107

    aput v2, v0, v1

    const/16 v1, 0x151

    const v2, 0x6dd963d

    aput v2, v0, v1

    const/16 v1, 0x152

    const v2, 0x53eddae

    aput v2, v0, v1

    const/16 v1, 0x153

    const v2, -0x4219b2ba

    aput v2, v0, v1

    const/16 v1, 0x154

    const v2, -0x72ab6e4b

    aput v2, v0, v1

    const/16 v1, 0x155

    const v2, 0x5dc47105

    aput v2, v0, v1

    const/16 v1, 0x156

    const v2, -0x2bf9fb91    # -2.3024E12f

    aput v2, v0, v1

    const/16 v1, 0x157

    const v2, 0x155060ff

    aput v2, v0, v1

    const/16 v1, 0x158

    const v2, -0x467e6dc

    aput v2, v0, v1

    const/16 v1, 0x159

    const v2, -0x16422969

    aput v2, v0, v1

    const/16 v1, 0x15a

    const v2, 0x434089cc

    aput v2, v0, v1

    const/16 v1, 0x15b

    const v2, -0x61269889

    aput v2, v0, v1

    const/16 v1, 0x15c

    const v2, 0x42e8b0bd

    aput v2, v0, v1

    const/16 v1, 0x15d

    const v2, -0x7476f878

    aput v2, v0, v1

    const/16 v1, 0x15e

    const v2, 0x5b19e738

    aput v2, v0, v1

    const/16 v1, 0x15f

    const v2, -0x11378625

    aput v2, v0, v1

    const/16 v1, 0x160

    const v2, 0xa7ca147

    aput v2, v0, v1

    const/16 v1, 0x161

    const v2, 0xf427ce9

    aput v2, v0, v1

    const/16 v1, 0x162

    const v2, 0x1e84f8c9

    aput v2, v0, v1

    const/16 v1, 0x164

    const v2, -0x797ff67d

    aput v2, v0, v1

    const/16 v1, 0x165

    const v2, -0x12d4cdb8

    aput v2, v0, v1

    const/16 v1, 0x166

    const v2, 0x70111eac

    aput v2, v0, v1

    const/16 v1, 0x167

    const v2, 0x725a6c4e

    aput v2, v0, v1

    const/16 v1, 0x168

    const v2, -0xf10205

    aput v2, v0, v1

    const/16 v1, 0x169

    const v2, 0x38850f56

    aput v2, v0, v1

    const/16 v1, 0x16a

    const v2, -0x2a51c2e2

    aput v2, v0, v1

    const/16 v1, 0x16b

    const v2, 0x392d3627

    aput v2, v0, v1

    const/16 v1, 0x16c

    const v2, -0x26f0f59c

    aput v2, v0, v1

    const/16 v1, 0x16d

    const v2, -0x59a397df

    aput v2, v0, v1

    const/16 v1, 0x16e

    const v2, 0x545b9bd1

    aput v2, v0, v1

    const/16 v1, 0x16f

    const v2, 0x2e36243a

    aput v2, v0, v1

    const/16 v1, 0x170

    const v2, 0x670a0cb1

    aput v2, v0, v1

    const/16 v1, 0x171

    const v2, -0x18a86cf1

    aput v2, v0, v1

    const/16 v1, 0x172

    const v2, -0x69114b2e

    aput v2, v0, v1

    const/16 v1, 0x173

    const v2, -0x6e64e462

    aput v2, v0, v1

    const/16 v1, 0x174

    const v2, -0x3a3f7fb1

    aput v2, v0, v1

    const/16 v1, 0x175

    const v2, 0x20dc61a2

    aput v2, v0, v1

    const/16 v1, 0x176

    const v2, 0x4b775a69    # 1.6210537E7f

    aput v2, v0, v1

    const/16 v1, 0x177

    const v2, 0x1a121c16

    aput v2, v0, v1

    const/16 v1, 0x178

    const v2, -0x456c1df6

    aput v2, v0, v1

    const/16 v1, 0x179

    const v2, 0x2aa0c0e5

    aput v2, v0, v1

    const/16 v1, 0x17a

    const v2, -0x1fddc3bd

    aput v2, v0, v1

    const/16 v1, 0x17b

    const v2, 0x171b121d

    aput v2, v0, v1

    const/16 v1, 0x17c

    const v2, 0xd090e0b

    aput v2, v0, v1

    const/16 v1, 0x17d

    const v2, -0x38740d53

    aput v2, v0, v1

    const/16 v1, 0x17e

    const v2, -0x5749d247

    aput v2, v0, v1

    const/16 v1, 0x17f

    const v2, -0x56e1eb38

    aput v2, v0, v1

    const/16 v1, 0x180

    const v2, 0x19f15785

    aput v2, v0, v1

    const/16 v1, 0x181

    const v2, 0x775af4c

    aput v2, v0, v1

    const/16 v1, 0x182

    const v2, -0x22661145

    aput v2, v0, v1

    const/16 v1, 0x183

    const v2, 0x607fa3fd

    aput v2, v0, v1

    const/16 v1, 0x184

    const v2, 0x2601f79f

    aput v2, v0, v1

    const/16 v1, 0x185

    const v2, -0xa8da344

    aput v2, v0, v1

    const/16 v1, 0x186

    const v2, 0x3b6644c5

    aput v2, v0, v1

    const/16 v1, 0x187

    const v2, 0x7efb5b34

    aput v2, v0, v1

    const/16 v1, 0x188

    const v2, 0x29438b76

    aput v2, v0, v1

    const/16 v1, 0x189

    const v2, -0x39dc3424

    aput v2, v0, v1

    const/16 v1, 0x18a

    const v2, -0x3124998

    aput v2, v0, v1

    const/16 v1, 0x18b

    const v2, -0xe1b479d

    aput v2, v0, v1

    const/16 v1, 0x18c

    const v2, -0x23ce2836

    aput v2, v0, v1

    const/16 v1, 0x18d

    const v2, -0x7a9cbdf0

    aput v2, v0, v1

    const/16 v1, 0x18e

    const v2, 0x22971340

    aput v2, v0, v1

    const/16 v1, 0x18f

    const v2, 0x11c68420

    aput v2, v0, v1

    const/16 v1, 0x190

    const v2, 0x244a857d

    aput v2, v0, v1

    const/16 v1, 0x191

    const v2, 0x3dbbd2f8

    aput v2, v0, v1

    const/16 v1, 0x192

    const v2, 0x32f9ae11

    aput v2, v0, v1

    const/16 v1, 0x193

    const v2, -0x5ed63893

    aput v2, v0, v1

    const/16 v1, 0x194

    const v2, 0x2f9e1d4b

    aput v2, v0, v1

    const/16 v1, 0x195

    const v2, 0x30b2dcf3

    aput v2, v0, v1

    const/16 v1, 0x196

    const v2, 0x52860dec

    aput v2, v0, v1

    const/16 v1, 0x197

    const v2, -0x1c3e8830

    aput v2, v0, v1

    const/16 v1, 0x198

    const v2, 0x16b32b6c

    aput v2, v0, v1

    const/16 v1, 0x199

    const v2, -0x468f5667

    aput v2, v0, v1

    const/16 v1, 0x19a

    const v2, 0x489411fa

    aput v2, v0, v1

    const/16 v1, 0x19b

    const v2, 0x64e94722

    aput v2, v0, v1

    const/16 v1, 0x19c

    const v2, -0x7303573c

    aput v2, v0, v1

    const/16 v1, 0x19d

    const v2, 0x3ff0a01a

    aput v2, v0, v1

    const/16 v1, 0x19e

    const v2, 0x2c7d56d8

    aput v2, v0, v1

    const/16 v1, 0x19f

    const v2, -0x6fccdd11

    aput v2, v0, v1

    const/16 v1, 0x1a0

    const v2, 0x4e4987c7    # 8.4527968E8f

    aput v2, v0, v1

    const/16 v1, 0x1a1

    const v2, -0x2ec7263f

    aput v2, v0, v1

    const/16 v1, 0x1a2

    const v2, -0x5d357302

    aput v2, v0, v1

    const/16 v1, 0x1a3

    const v2, 0xbd49836

    aput v2, v0, v1

    const/16 v1, 0x1a4

    const v2, -0x7e0a5931

    aput v2, v0, v1

    const/16 v1, 0x1a5

    const v2, -0x21855ad8

    aput v2, v0, v1

    const/16 v1, 0x1a6

    const v2, -0x714825da

    aput v2, v0, v1

    const/16 v1, 0x1a7

    const v2, -0x4052c05c

    aput v2, v0, v1

    const/16 v1, 0x1a8

    const v2, -0x62c5d31c

    aput v2, v0, v1

    const/16 v1, 0x1a9

    const v2, -0x6d87aff3

    aput v2, v0, v1

    const/16 v1, 0x1aa

    const v2, -0x33a09565    # -5.8567276E7f

    aput v2, v0, v1

    const/16 v1, 0x1ab

    const v2, 0x467e5462

    aput v2, v0, v1

    const/16 v1, 0x1ac

    const v2, 0x138df6c2

    aput v2, v0, v1

    const/16 v1, 0x1ad

    const v2, -0x47276f18

    aput v2, v0, v1

    const/16 v1, 0x1ae

    const v2, -0x8c6d1a2

    aput v2, v0, v1

    const/16 v1, 0x1af

    const v2, -0x503c7d0b

    aput v2, v0, v1

    const/16 v1, 0x1b0

    const v2, -0x7fa26042

    aput v2, v0, v1

    const/16 v1, 0x1b1

    const v2, -0x6c2f9684

    aput v2, v0, v1

    const/16 v1, 0x1b2

    const v2, 0x2dd56fa9

    aput v2, v0, v1

    const/16 v1, 0x1b3

    const v2, 0x1225cfb3

    aput v2, v0, v1

    const/16 v1, 0x1b4

    const v2, -0x665337c5

    aput v2, v0, v1

    const/16 v1, 0x1b5

    const v2, 0x7d1810a7

    aput v2, v0, v1

    const/16 v1, 0x1b6

    const v2, 0x639ce86e

    aput v2, v0, v1

    const/16 v1, 0x1b7

    const v2, -0x44c42485

    aput v2, v0, v1

    const/16 v1, 0x1b8

    const v2, 0x7826cd09

    aput v2, v0, v1

    const/16 v1, 0x1b9

    const v2, 0x18596ef4

    aput v2, v0, v1

    const/16 v1, 0x1ba

    const v2, -0x486513ff

    aput v2, v0, v1

    const/16 v1, 0x1bb

    const v2, -0x65b07c58

    aput v2, v0, v1

    const/16 v1, 0x1bc

    const v2, 0x6e95e665

    aput v2, v0, v1

    const/16 v1, 0x1bd

    const v2, -0x19005582

    aput v2, v0, v1

    const/16 v1, 0x1be

    const v2, -0x3043def8

    aput v2, v0, v1

    const/16 v1, 0x1bf

    const v2, -0x17ea101a

    aput v2, v0, v1

    const/16 v1, 0x1c0

    const v2, -0x64184527

    aput v2, v0, v1

    const/16 v1, 0x1c1

    const v2, 0x366f4ace

    aput v2, v0, v1

    const/16 v1, 0x1c2

    const v2, 0x99fead4

    aput v2, v0, v1

    const/16 v1, 0x1c3

    const v2, 0x7cb029d6

    aput v2, v0, v1

    const/16 v1, 0x1c4

    const v2, -0x4d5bce51

    aput v2, v0, v1

    const/16 v1, 0x1c5

    const v2, 0x233f2a31

    aput v2, v0, v1

    const/16 v1, 0x1c6

    const v2, -0x6b5a39d0

    aput v2, v0, v1

    const/16 v1, 0x1c7

    const v2, 0x66a235c0

    aput v2, v0, v1

    const/16 v1, 0x1c8

    const v2, -0x43b18bc9

    aput v2, v0, v1

    const/16 v1, 0x1c9

    const v2, -0x357d035a    # -4292179.0f

    aput v2, v0, v1

    const/16 v1, 0x1ca

    const v2, -0x2f6f1f50

    aput v2, v0, v1

    const/16 v1, 0x1cb

    const v2, -0x2758cceb

    aput v2, v0, v1

    const/16 v1, 0x1cc

    const v2, -0x67fb0eb6

    aput v2, v0, v1

    const/16 v1, 0x1cd

    const v2, -0x2513be09

    aput v2, v0, v1

    const/16 v1, 0x1ce

    const v2, 0x50cd7f0e

    aput v2, v0, v1

    const/16 v1, 0x1cf

    const v2, -0x96ee8d1

    aput v2, v0, v1

    const/16 v1, 0x1d0

    const v2, -0x29b28973

    aput v2, v0, v1

    const/16 v1, 0x1d1

    const v2, -0x4f10bcb3

    aput v2, v0, v1

    const/16 v1, 0x1d2

    const v2, 0x4daacc54

    aput v2, v0, v1

    const/16 v1, 0x1d3

    const v2, 0x496e4df

    aput v2, v0, v1

    const/16 v1, 0x1d4

    const v2, -0x4a2e611d

    aput v2, v0, v1

    const/16 v1, 0x1d5

    const v2, -0x7795b3e5

    aput v2, v0, v1

    const/16 v1, 0x1d6

    const v2, 0x1f2cc1b8

    aput v2, v0, v1

    const/16 v1, 0x1d7

    const v2, 0x5165467f

    aput v2, v0, v1

    const/16 v1, 0x1d8

    const v2, -0x15a162fc

    aput v2, v0, v1

    const/16 v1, 0x1d9

    const v2, 0x358c015d

    aput v2, v0, v1

    const/16 v1, 0x1da

    const v2, 0x7487fa73

    aput v2, v0, v1

    const/16 v1, 0x1db

    const v2, 0x410bfb2e

    aput v2, v0, v1

    const/16 v1, 0x1dc

    const v2, 0x1d67b35a

    aput v2, v0, v1

    const/16 v1, 0x1dd

    const v2, -0x2d246dae

    aput v2, v0, v1

    const/16 v1, 0x1de

    const v2, 0x5610e933

    aput v2, v0, v1

    const/16 v1, 0x1df

    const v2, 0x47d66d13

    aput v2, v0, v1

    const/16 v1, 0x1e0

    const v2, 0x61d79a8c

    aput v2, v0, v1

    const/16 v1, 0x1e1

    const v2, 0xca1377a

    aput v2, v0, v1

    const/16 v1, 0x1e2

    const v2, 0x14f8598e

    aput v2, v0, v1

    const/16 v1, 0x1e3

    const v2, 0x3c13eb89

    aput v2, v0, v1

    const/16 v1, 0x1e4

    const v2, 0x27a9ceee

    aput v2, v0, v1

    const/16 v1, 0x1e5

    const v2, -0x369e48cb

    aput v2, v0, v1

    const/16 v1, 0x1e6

    const v2, -0x1ae31e13

    aput v2, v0, v1

    const/16 v1, 0x1e7

    const v2, -0x4eb885c4

    aput v2, v0, v1

    const/16 v1, 0x1e8

    const v2, -0x202d63a7

    aput v2, v0, v1

    const/16 v1, 0x1e9

    const v2, 0x73f2553f

    aput v2, v0, v1

    const/16 v1, 0x1ea

    const v2, -0x31ebe787

    aput v2, v0, v1

    const/16 v1, 0x1eb

    const v2, 0x37c773bf

    aput v2, v0, v1

    const/16 v1, 0x1ec

    const v2, -0x3208ac16

    aput v2, v0, v1

    const/16 v1, 0x1ed

    const v2, -0x5502a0a5

    aput v2, v0, v1

    const/16 v1, 0x1ee

    const v2, 0x6f3ddf14

    aput v2, v0, v1

    const/16 v1, 0x1ef

    const v2, -0x24bb877a

    aput v2, v0, v1

    const/16 v1, 0x1f0

    const v2, -0xc50357f

    aput v2, v0, v1

    const/16 v1, 0x1f1

    const v2, -0x3b9746c2

    aput v2, v0, v1

    const/16 v1, 0x1f2

    const v2, 0x3424382c

    aput v2, v0, v1

    const/16 v1, 0x1f3

    const v2, 0x40a3c25f

    aput v2, v0, v1

    const/16 v1, 0x1f4

    const v2, -0x3ce2e98e

    aput v2, v0, v1

    const/16 v1, 0x1f5

    const v2, 0x25e2bc0c

    aput v2, v0, v1

    const/16 v1, 0x1f6

    const v2, 0x493c288b

    aput v2, v0, v1

    const/16 v1, 0x1f7

    const v2, -0x6af200bf

    aput v2, v0, v1

    const/16 v1, 0x1f8

    const v2, 0x1a83971

    aput v2, v0, v1

    const/16 v1, 0x1f9

    const v2, -0x4cf3f722

    aput v2, v0, v1

    const/16 v1, 0x1fa

    const v2, -0x1b4b2764

    aput v2, v0, v1

    const/16 v1, 0x1fb

    const v2, -0x3ea99b70

    aput v2, v0, v1

    const/16 v1, 0x1fc

    const v2, -0x7b34849f

    aput v2, v0, v1

    const/16 v1, 0x1fd

    const v2, -0x49cd2a90

    aput v2, v0, v1

    const/16 v1, 0x1fe

    const v2, 0x5c6c4874

    aput v2, v0, v1

    const/16 v1, 0x1ff

    const v2, 0x57b8d042    # 4.064092E14f

    aput v2, v0, v1

    const/16 v1, 0x200

    const v2, -0xbaeaf59

    aput v2, v0, v1

    const/16 v1, 0x201

    const v2, 0x417e5365    # 15.89536f

    aput v2, v0, v1

    const/16 v1, 0x202

    const v2, 0x171ac3a4    # 5.0007017E-25f

    aput v2, v0, v1

    const/16 v1, 0x203

    const v2, 0x273a965e

    aput v2, v0, v1

    const/16 v1, 0x204

    const v2, -0x54c43495

    aput v2, v0, v1

    const/16 v1, 0x205

    const v2, -0x62e00ebb

    aput v2, v0, v1

    const/16 v1, 0x206

    const v2, -0x55354a8

    aput v2, v0, v1

    const/16 v1, 0x207

    const v2, -0x1cb46cfd

    aput v2, v0, v1

    const/16 v1, 0x208

    const v2, 0x302055fa

    aput v2, v0, v1

    const/16 v1, 0x209

    const v2, 0x76adf66d

    aput v2, v0, v1

    const/16 v1, 0x20a

    const v2, -0x33776e8a    # -7.1601072E7f

    aput v2, v0, v1

    const/16 v1, 0x20b

    const v2, 0x2f5254c

    aput v2, v0, v1

    const/16 v1, 0x20c

    const v2, -0x1ab00329

    aput v2, v0, v1

    const/16 v1, 0x20d

    const v2, 0x2ac5d7cb

    aput v2, v0, v1

    const/16 v1, 0x20e

    const v2, 0x35268044    # 6.202647E-7f

    aput v2, v0, v1

    const/16 v1, 0x20f

    const v2, 0x62b58fa3

    aput v2, v0, v1

    const/16 v1, 0x210

    const v2, -0x4e21b6a6

    aput v2, v0, v1

    const/16 v1, 0x211

    const v2, -0x45da98e5

    aput v2, v0, v1

    const/16 v1, 0x212

    const v2, -0x15ba67f2

    aput v2, v0, v1

    const/16 v1, 0x213

    const v2, -0x1a21e40

    aput v2, v0, v1

    const/16 v1, 0x214

    const v2, 0x2fc30275

    aput v2, v0, v1

    const/16 v1, 0x215

    const v2, 0x4c8112f0    # 6.7671936E7f

    aput v2, v0, v1

    const/16 v1, 0x216

    const v2, 0x468da397

    aput v2, v0, v1

    const/16 v1, 0x217

    const v2, -0x2c943907

    aput v2, v0, v1

    const/16 v1, 0x218

    const v2, -0x70fc18a1

    aput v2, v0, v1

    const/16 v1, 0x219

    const v2, -0x6dea6a64

    aput v2, v0, v1

    const/16 v1, 0x21a

    const v2, 0x6dbfeb7a

    aput v2, v0, v1

    const/16 v1, 0x21b

    const v2, 0x5295da59

    aput v2, v0, v1

    const/16 v1, 0x21c

    const v2, -0x412bd27d

    aput v2, v0, v1

    const/16 v1, 0x21d

    const v2, 0x7458d321

    aput v2, v0, v1

    const/16 v1, 0x21e

    const v2, -0x1fb6d697

    aput v2, v0, v1

    const/16 v1, 0x21f

    const v2, -0x3671bb38    # -1165465.0f

    aput v2, v0, v1

    const/16 v1, 0x220

    const v2, -0x3d8a9577

    aput v2, v0, v1

    const/16 v1, 0x221

    const v2, -0x710b8787

    aput v2, v0, v1

    const/16 v1, 0x222

    const v2, 0x58996b3e

    aput v2, v0, v1

    const/16 v1, 0x223

    const v2, -0x46d8228f

    aput v2, v0, v1

    const/16 v1, 0x224

    const v2, -0x1e4149b1

    aput v2, v0, v1

    const/16 v1, 0x225

    const v2, -0x770fe853

    aput v2, v0, v1

    const/16 v1, 0x226

    const v2, 0x20c966ac

    aput v2, v0, v1

    const/16 v1, 0x227

    const v2, -0x31824bc6

    aput v2, v0, v1

    const/16 v1, 0x228

    const v2, -0x209ce7b6

    aput v2, v0, v1

    const/16 v1, 0x229

    const v2, 0x1ae58231

    aput v2, v0, v1

    const/16 v1, 0x22a

    const v2, 0x51976033

    aput v2, v0, v1

    const/16 v1, 0x22b

    const v2, 0x5362457f

    aput v2, v0, v1

    const/16 v1, 0x22c

    const v2, 0x64b1e077

    aput v2, v0, v1

    const/16 v1, 0x22d

    const v2, 0x6bbb84ae

    aput v2, v0, v1

    const/16 v1, 0x22e

    const v2, -0x7e01e360

    aput v2, v0, v1

    const/16 v1, 0x22f

    const v2, 0x8f9942b

    aput v2, v0, v1

    const/16 v1, 0x230

    const v2, 0x48705868    # 246113.62f

    aput v2, v0, v1

    const/16 v1, 0x231

    const v2, 0x458f19fd

    aput v2, v0, v1

    const/16 v1, 0x232

    const v2, -0x216b7894

    aput v2, v0, v1

    const/16 v1, 0x233

    const v2, 0x7b52b7f8

    aput v2, v0, v1

    const/16 v1, 0x234

    const v2, 0x73ab23d3

    aput v2, v0, v1

    const/16 v1, 0x235

    const v2, 0x4b72e202    # 1.591757E7f

    aput v2, v0, v1

    const/16 v1, 0x236

    const v2, 0x1fe3578f

    aput v2, v0, v1

    const/16 v1, 0x237

    const v2, 0x55662aab

    aput v2, v0, v1

    const/16 v1, 0x238

    const v2, -0x144df8d8

    aput v2, v0, v1

    const/16 v1, 0x239

    const v2, -0x4ad0fc3e

    aput v2, v0, v1

    const/16 v1, 0x23a

    const v2, -0x3a796585

    aput v2, v0, v1

    const/16 v1, 0x23b

    const v2, 0x37d3a508    # 2.5230009E-5f

    aput v2, v0, v1

    const/16 v1, 0x23c

    const v2, 0x2830f287

    aput v2, v0, v1

    const/16 v1, 0x23d

    const v2, -0x40dc4d5b

    aput v2, v0, v1

    const/16 v1, 0x23e

    const v2, 0x302ba6a

    aput v2, v0, v1

    const/16 v1, 0x23f

    const v2, 0x16ed5c82

    aput v2, v0, v1

    const/16 v1, 0x240

    const v2, -0x3075d4e4

    aput v2, v0, v1

    const/16 v1, 0x241

    const v2, 0x79a792b4

    aput v2, v0, v1

    const/16 v1, 0x242

    const v2, 0x7f3f0f2

    aput v2, v0, v1

    const/16 v1, 0x243

    const v2, 0x694ea1e2

    aput v2, v0, v1

    const/16 v1, 0x244

    const v2, -0x259a320c

    aput v2, v0, v1

    const/16 v1, 0x245

    const v2, 0x506d5be

    aput v2, v0, v1

    const/16 v1, 0x246

    const v2, 0x34d11f62

    aput v2, v0, v1

    const/16 v1, 0x247

    const v2, -0x593b7502

    aput v2, v0, v1

    const/16 v1, 0x248

    const v2, 0x2e349d53

    aput v2, v0, v1

    const/16 v1, 0x249

    const v2, -0xc5d5fab

    aput v2, v0, v1

    const/16 v1, 0x24a

    const v2, -0x75facd1f

    aput v2, v0, v1

    const/16 v1, 0x24b

    const v2, -0x95b8a15

    aput v2, v0, v1

    const/16 v1, 0x24c

    const v2, -0x7cf4c614

    aput v2, v0, v1

    const/16 v1, 0x24d

    const v2, 0x6040aaef

    aput v2, v0, v1

    const/16 v1, 0x24e

    const v2, 0x715e069f

    aput v2, v0, v1

    const/16 v1, 0x24f

    const v2, 0x6ebd5110

    aput v2, v0, v1

    const/16 v1, 0x250

    const v2, 0x213ef98a

    aput v2, v0, v1

    const/16 v1, 0x251

    const v2, -0x2269c2fa

    aput v2, v0, v1

    const/16 v1, 0x252

    const v2, 0x3eddae05

    aput v2, v0, v1

    const/16 v1, 0x253

    const v2, -0x19b2b943

    aput v2, v0, v1

    const/16 v1, 0x254

    const v2, 0x5491b58d

    aput v2, v0, v1

    const/16 v1, 0x255

    const v2, -0x3b8efaa3

    aput v2, v0, v1

    const/16 v1, 0x256

    const v2, 0x6046fd4

    aput v2, v0, v1

    const/16 v1, 0x257

    const v2, 0x5060ff15

    aput v2, v0, v1

    const/16 v1, 0x258

    const v2, -0x67e6db05

    aput v2, v0, v1

    const/16 v1, 0x259

    const v2, -0x42296817

    aput v2, v0, v1

    const/16 v1, 0x25a

    const v2, 0x4089cc43

    aput v2, v0, v1

    const/16 v1, 0x25b

    const v2, -0x26988862

    aput v2, v0, v1

    const/16 v1, 0x25c

    const v2, -0x174f42be

    aput v2, v0, v1

    const/16 v1, 0x25d

    const v2, -0x76f87775

    aput v2, v0, v1

    const/16 v1, 0x25e

    const v2, 0x19e7385b

    aput v2, v0, v1

    const/16 v1, 0x25f

    const v2, -0x37862412

    aput v2, v0, v1

    const/16 v1, 0x260

    const v2, 0x7ca1470a

    aput v2, v0, v1

    const/16 v1, 0x261

    const v2, 0x427ce90f

    aput v2, v0, v1

    const/16 v1, 0x262

    const v2, -0x7b0736e2

    aput v2, v0, v1

    const/16 v1, 0x264

    const v2, -0x7ff67c7a

    aput v2, v0, v1

    const/16 v1, 0x265

    const v2, 0x2b3248ed

    aput v2, v0, v1

    const/16 v1, 0x266

    const v2, 0x111eac70

    aput v2, v0, v1

    const/16 v1, 0x267

    const v2, 0x5a6c4e72

    aput v2, v0, v1

    const/16 v1, 0x268

    const v2, 0xefdfbff

    aput v2, v0, v1

    const/16 v1, 0x269

    const v2, -0x7af0a9c8

    aput v2, v0, v1

    const/16 v1, 0x26a

    const v2, -0x51c2e12b

    aput v2, v0, v1

    const/16 v1, 0x26b

    const v2, 0x2d362739

    aput v2, v0, v1

    const/16 v1, 0x26c

    const v2, 0xf0a64d9

    aput v2, v0, v1

    const/16 v1, 0x26d

    const v2, 0x5c6821a6

    aput v2, v0, v1

    const/16 v1, 0x26e

    const v2, 0x5b9bd154

    aput v2, v0, v1

    const/16 v1, 0x26f

    const v2, 0x36243a2e

    aput v2, v0, v1

    const/16 v1, 0x270

    const v2, 0xa0cb167

    aput v2, v0, v1

    const/16 v1, 0x271

    const v2, 0x57930fe7

    aput v2, v0, v1

    const/16 v1, 0x272

    const v2, -0x114b2d6a

    aput v2, v0, v1

    const/16 v1, 0x273

    const v2, -0x64e4616f

    aput v2, v0, v1

    const/16 v1, 0x274

    const v2, -0x3f7fb03b

    aput v2, v0, v1

    const/16 v1, 0x275

    const v2, -0x239e5de0

    aput v2, v0, v1

    const/16 v1, 0x276

    const v2, 0x775a694b

    aput v2, v0, v1

    const/16 v1, 0x277

    const v2, 0x121c161a

    aput v2, v0, v1

    const/16 v1, 0x278

    const v2, -0x6c1df546

    aput v2, v0, v1

    const/16 v1, 0x279

    const v2, -0x5f3f1ad6

    aput v2, v0, v1

    const/16 v1, 0x27a

    const v2, 0x223c43e0

    aput v2, v0, v1

    const/16 v1, 0x27b

    const v2, 0x1b121d17

    aput v2, v0, v1

    const/16 v1, 0x27c

    const v2, 0x90e0b0d

    aput v2, v0, v1

    const/16 v1, 0x27d

    const v2, -0x740d5239

    aput v2, v0, v1

    const/16 v1, 0x27e

    const v2, -0x49d24658

    aput v2, v0, v1

    const/16 v1, 0x27f

    const v2, 0x1e14c8a9

    aput v2, v0, v1

    const/16 v1, 0x280

    const v2, -0xea87ae7

    aput v2, v0, v1

    const/16 v1, 0x281

    const v2, 0x75af4c07

    aput v2, v0, v1

    const/16 v1, 0x282

    const v2, -0x66114423

    aput v2, v0, v1

    const/16 v1, 0x283

    const v2, 0x7fa3fd60

    aput v2, v0, v1

    const/16 v1, 0x284

    const v2, 0x1f79f26

    aput v2, v0, v1

    const/16 v1, 0x285

    const v2, 0x725cbcf5

    aput v2, v0, v1

    const/16 v1, 0x286

    const v2, 0x6644c53b

    aput v2, v0, v1

    const/16 v1, 0x287

    const v2, -0x4a4cb82

    aput v2, v0, v1

    const/16 v1, 0x288

    const v2, 0x438b7629

    aput v2, v0, v1

    const/16 v1, 0x289

    const v2, 0x23cbdcc6

    aput v2, v0, v1

    const/16 v1, 0x28a

    const v2, -0x12499704

    aput v2, v0, v1

    const/16 v1, 0x28b

    const v2, -0x1b479c0f

    aput v2, v0, v1

    const/16 v1, 0x28c

    const v2, 0x31d7cadc

    aput v2, v0, v1

    const/16 v1, 0x28d

    const v2, 0x63421085

    aput v2, v0, v1

    const/16 v1, 0x28e

    const v2, -0x68ecbfde

    aput v2, v0, v1

    const/16 v1, 0x28f

    const v2, -0x397bdfef

    aput v2, v0, v1

    const/16 v1, 0x290

    const v2, 0x4a857d24    # 4374162.0f

    aput v2, v0, v1

    const/16 v1, 0x291

    const v2, -0x442d07c3

    aput v2, v0, v1

    const/16 v1, 0x292

    const v2, -0x651eece

    aput v2, v0, v1

    const/16 v1, 0x293

    const v2, 0x29c76da1

    aput v2, v0, v1

    const/16 v1, 0x294

    const v2, -0x61e2b4d1

    aput v2, v0, v1

    const/16 v1, 0x295

    const v2, -0x4d230cd0

    aput v2, v0, v1

    const/16 v1, 0x296

    const v2, -0x79f213ae

    aput v2, v0, v1

    const/16 v1, 0x297

    const v2, -0x3e882f1d

    aput v2, v0, v1

    const/16 v1, 0x298

    const v2, -0x4cd493ea

    aput v2, v0, v1

    const/16 v1, 0x299

    const v2, 0x70a999b9

    aput v2, v0, v1

    const/16 v1, 0x29a

    const v2, -0x6bee05b8

    aput v2, v0, v1

    const/16 v1, 0x29b

    const v2, -0x16b8dd9c

    aput v2, v0, v1

    const/16 v1, 0x29c

    const v2, -0x3573b74

    aput v2, v0, v1

    const/16 v1, 0x29d

    const v2, -0xf5fe5c1

    aput v2, v0, v1

    const/16 v1, 0x29e

    const v2, 0x7d56d82c

    aput v2, v0, v1

    const/16 v1, 0x29f

    const v2, 0x3322ef90

    aput v2, v0, v1

    const/16 v1, 0x2a0

    const v2, 0x4987c74e

    aput v2, v0, v1

    const/16 v1, 0x2a1

    const v2, 0x38d9c1d1

    aput v2, v0, v1

    const/16 v1, 0x2a2

    const v2, -0x3573015e    # -4620113.0f

    aput v2, v0, v1

    const/16 v1, 0x2a3

    const v2, -0x2b67c9f5

    aput v2, v0, v1

    const/16 v1, 0x2a4

    const v2, -0xa59307f

    aput v2, v0, v1

    const/16 v1, 0x2a5

    const v2, 0x7aa528de

    aput v2, v0, v1

    const/16 v1, 0x2a6

    const v2, -0x4825d972

    aput v2, v0, v1

    const/16 v1, 0x2a7

    const v2, -0x52c05b41

    aput v2, v0, v1

    const/16 v1, 0x2a8

    const v2, 0x3a2ce49d

    aput v2, v0, v1

    const/16 v1, 0x2a9

    const v2, 0x78500d92

    aput v2, v0, v1

    const/16 v1, 0x2aa

    const v2, 0x5f6a9bcc

    aput v2, v0, v1

    const/16 v1, 0x2ab

    const v2, 0x7e546246    # 7.057665E37f

    aput v2, v0, v1

    const/16 v1, 0x2ac

    const v2, -0x72093ded

    aput v2, v0, v1

    const/16 v1, 0x2ad

    const v2, -0x276f1748

    aput v2, v0, v1

    const/16 v1, 0x2ae

    const v2, 0x392e5ef7

    aput v2, v0, v1

    const/16 v1, 0x2af

    const v2, -0x3c7d0a51

    aput v2, v0, v1

    const/16 v1, 0x2b0

    const v2, 0x5d9fbe80

    aput v2, v0, v1

    const/16 v1, 0x2b1

    const v2, -0x2f96836d

    aput v2, v0, v1

    const/16 v1, 0x2b2

    const v2, -0x2a9056d3

    aput v2, v0, v1

    const/16 v1, 0x2b3

    const v2, 0x25cfb312

    aput v2, v0, v1

    const/16 v1, 0x2b4

    const v2, -0x5337c467

    aput v2, v0, v1

    const/16 v1, 0x2b5

    const v2, 0x1810a77d

    aput v2, v0, v1

    const/16 v1, 0x2b6

    const v2, -0x6317919d

    aput v2, v0, v1

    const/16 v1, 0x2b7

    const v2, 0x3bdb7bbb

    aput v2, v0, v1

    const/16 v1, 0x2b8

    const v2, 0x26cd0978

    aput v2, v0, v1

    const/16 v1, 0x2b9

    const v2, 0x596ef418

    aput v2, v0, v1

    const/16 v1, 0x2ba

    const v2, -0x6513fe49

    aput v2, v0, v1

    const/16 v1, 0x2bb

    const v2, 0x4f83a89a

    aput v2, v0, v1

    const/16 v1, 0x2bc

    const v2, -0x6a199a92

    aput v2, v0, v1

    const/16 v1, 0x2bd

    const v2, -0x55811a

    aput v2, v0, v1

    const/16 v1, 0x2be

    const v2, -0x43def731

    aput v2, v0, v1

    const/16 v1, 0x2bf

    const v2, 0x15efe6e8

    aput v2, v0, v1

    const/16 v1, 0x2c0

    const v2, -0x18452665

    aput v2, v0, v1

    const/16 v1, 0x2c1

    const v2, 0x6f4ace36

    aput v2, v0, v1

    const/16 v1, 0x2c2

    const v2, -0x60152bf7

    aput v2, v0, v1

    const/16 v1, 0x2c3

    const v2, -0x4fd62984

    aput v2, v0, v1

    const/16 v1, 0x2c4

    const v2, -0x5bce504e

    aput v2, v0, v1

    const/16 v1, 0x2c5

    const v2, 0x3f2a3123

    aput v2, v0, v1

    const/16 v1, 0x2c6

    const v2, -0x5a39cf6c

    aput v2, v0, v1

    const/16 v1, 0x2c7

    const v2, -0x5dca3f9a

    aput v2, v0, v1

    const/16 v1, 0x2c8

    const v2, 0x4e7437bc

    aput v2, v0, v1

    const/16 v1, 0x2c9

    const v2, -0x7d035936

    aput v2, v0, v1

    const/16 v1, 0x2ca

    const v2, -0x6f1f4f30

    aput v2, v0, v1

    const/16 v1, 0x2cb

    const v2, -0x58ccea28

    aput v2, v0, v1

    const/16 v1, 0x2cc

    const v2, 0x4f14a98

    aput v2, v0, v1

    const/16 v1, 0x2cd

    const v2, -0x13be0826

    aput v2, v0, v1

    const/16 v1, 0x2ce

    const v2, -0x3280f1b0

    aput v2, v0, v1

    const/16 v1, 0x2cf

    const v2, -0x6ee8d00a

    aput v2, v0, v1

    const/16 v1, 0x2d0

    const v2, 0x4d768dd6

    aput v2, v0, v1

    const/16 v1, 0x2d1

    const v2, -0x10bcb250

    aput v2, v0, v1

    const/16 v1, 0x2d2

    const v2, -0x5533abb3

    aput v2, v0, v1

    const/16 v1, 0x2d3

    const v2, -0x691b20fc

    aput v2, v0, v1

    const/16 v1, 0x2d4

    const v2, -0x2e611c4b

    aput v2, v0, v1

    const/16 v1, 0x2d5

    const v2, 0x6a4c1b88

    aput v2, v0, v1

    const/16 v1, 0x2d6

    const v2, 0x2cc1b81f

    aput v2, v0, v1

    const/16 v1, 0x2d7

    const v2, 0x65467f51

    aput v2, v0, v1

    const/16 v1, 0x2d8

    const v2, 0x5e9d04ea

    aput v2, v0, v1

    const/16 v1, 0x2d9

    const v2, -0x73fea2cb

    aput v2, v0, v1

    const/16 v1, 0x2da

    const v2, -0x78058c8c

    aput v2, v0, v1

    const/16 v1, 0x2db

    const v2, 0xbfb2e41

    aput v2, v0, v1

    const/16 v1, 0x2dc

    const v2, 0x67b35a1d

    aput v2, v0, v1

    const/16 v1, 0x2dd

    const v2, -0x246dad2e

    aput v2, v0, v1

    const/16 v1, 0x2de

    const v2, 0x10e93356

    aput v2, v0, v1

    const/16 v1, 0x2df

    const v2, -0x2992ecb9

    aput v2, v0, v1

    const/16 v1, 0x2e0

    const v2, -0x2865739f

    aput v2, v0, v1

    const/16 v1, 0x2e1

    const v2, -0x5ec885f4

    aput v2, v0, v1

    const/16 v1, 0x2e2

    const v2, -0x7a671ec

    aput v2, v0, v1

    const/16 v1, 0x2e3

    const v2, 0x13eb893c

    aput v2, v0, v1

    const/16 v1, 0x2e4

    const v2, -0x563111d9

    aput v2, v0, v1

    const/16 v1, 0x2e5

    const v2, 0x61b735c9

    aput v2, v0, v1

    const/16 v1, 0x2e6

    const v2, 0x1ce1ede5

    aput v2, v0, v1

    const/16 v1, 0x2e7

    const v2, 0x477a3cb1

    aput v2, v0, v1

    const/16 v1, 0x2e8

    const v2, -0x2d63a621

    aput v2, v0, v1

    const/16 v1, 0x2e9

    const v2, -0xdaac08d

    aput v2, v0, v1

    const/16 v1, 0x2ea

    const v2, 0x141879ce

    aput v2, v0, v1

    const/16 v1, 0x2eb

    const v2, -0x388c40c9

    aput v2, v0, v1

    const/16 v1, 0x2ec

    const v2, -0x8ac1533

    aput v2, v0, v1

    const/16 v1, 0x2ed

    const v2, -0x2a0a456

    aput v2, v0, v1

    const/16 v1, 0x2ee

    const v2, 0x3ddf146f

    aput v2, v0, v1

    const/16 v1, 0x2ef

    const v2, 0x447886db

    aput v2, v0, v1

    const/16 v1, 0x2f0

    const v2, -0x50357e0d

    aput v2, v0, v1

    const/16 v1, 0x2f1

    const v2, 0x68b93ec4

    aput v2, v0, v1

    const/16 v1, 0x2f2

    const v2, 0x24382c34

    aput v2, v0, v1

    const/16 v1, 0x2f3

    const v2, -0x5c3da0c0

    aput v2, v0, v1

    const/16 v1, 0x2f4

    const v2, 0x1d1672c3

    aput v2, v0, v1

    const/16 v1, 0x2f5

    const v2, -0x1d43f3db

    aput v2, v0, v1

    const/16 v1, 0x2f6

    const v2, 0x3c288b49

    aput v2, v0, v1

    const/16 v1, 0x2f7

    const v2, 0xdff4195

    aput v2, v0, v1

    const/16 v1, 0x2f8

    const v2, -0x57c68eff

    aput v2, v0, v1

    const/16 v1, 0x2f9

    const v2, 0xc08deb3

    aput v2, v0, v1

    const/16 v1, 0x2fa

    const v2, -0x4b27631c

    aput v2, v0, v1

    const/16 v1, 0x2fb

    const v2, 0x566490c1

    aput v2, v0, v1

    const/16 v1, 0x2fc

    const v2, -0x34849e7c    # -1.64745E7f

    aput v2, v0, v1

    const/16 v1, 0x2fd

    const v2, 0x32d570b6

    aput v2, v0, v1

    const/16 v1, 0x2fe

    const v2, 0x6c48745c

    aput v2, v0, v1

    const/16 v1, 0x2ff

    const v2, -0x472fbda9

    aput v2, v0, v1

    const/16 v1, 0x300

    const v2, 0x5150a7f4

    aput v2, v0, v1

    const/16 v1, 0x301

    const v2, 0x7e536541

    aput v2, v0, v1

    const/16 v1, 0x302

    const v2, 0x1ac3a417

    aput v2, v0, v1

    const/16 v1, 0x303

    const v2, 0x3a965e27

    aput v2, v0, v1

    const/16 v1, 0x304

    const v2, 0x3bcb6bab

    aput v2, v0, v1

    const/16 v1, 0x305

    const v2, 0x1ff1459d

    aput v2, v0, v1

    const/16 v1, 0x306

    const v2, -0x5354a706    # -4.8699907E-12f

    aput v2, v0, v1

    const/16 v1, 0x307

    const v2, 0x4b9303e3    # 1.9269574E7f

    aput v2, v0, v1

    const/16 v1, 0x308

    const v2, 0x2055fa30

    aput v2, v0, v1

    const/16 v1, 0x309

    const v2, -0x5209928a

    aput v2, v0, v1

    const/16 v1, 0x30a

    const v2, -0x776e8934

    aput v2, v0, v1

    const/16 v1, 0x30b

    const v2, -0xadab3fe

    aput v2, v0, v1

    const/16 v1, 0x30c

    const v2, 0x4ffcd7e5

    aput v2, v0, v1

    const/16 v1, 0x30d

    const v2, -0x3a2834d6

    aput v2, v0, v1

    const/16 v1, 0x30e

    const v2, 0x26804435

    aput v2, v0, v1

    const/16 v1, 0x30f

    const v2, -0x4a705c9e

    aput v2, v0, v1

    const/16 v1, 0x310

    const v2, -0x21b6a54f

    aput v2, v0, v1

    const/16 v1, 0x311

    const v2, 0x25671bba

    aput v2, v0, v1

    const/16 v1, 0x312

    const v2, 0x45980eea

    aput v2, v0, v1

    const/16 v1, 0x313

    const v2, 0x5de1c0fe

    aput v2, v0, v1

    const/16 v1, 0x314

    const v2, -0x3cfd8ad1

    aput v2, v0, v1

    const/16 v1, 0x315

    const v2, -0x7eed0fb4

    aput v2, v0, v1

    const/16 v1, 0x316

    const v2, -0x725c68ba

    aput v2, v0, v1

    const/16 v1, 0x317

    const v2, 0x6bc6f9d3

    aput v2, v0, v1

    const/16 v1, 0x318

    const v2, 0x3e75f8f

    aput v2, v0, v1

    const/16 v1, 0x319

    const v2, 0x15959c92

    aput v2, v0, v1

    const/16 v1, 0x31a

    const v2, -0x40148593

    aput v2, v0, v1

    const/16 v1, 0x31b

    const v2, -0x6a25a6ae

    aput v2, v0, v1

    const/16 v1, 0x31c

    const v2, -0x2bd27c42

    aput v2, v0, v1

    const/16 v1, 0x31d

    const v2, 0x58d32174

    aput v2, v0, v1

    const/16 v1, 0x31e

    const v2, 0x492969e0    # 693918.0f

    aput v2, v0, v1

    const/16 v1, 0x31f

    const v2, -0x71bb3737

    aput v2, v0, v1

    const/16 v1, 0x320

    const v2, 0x756a89c2

    aput v2, v0, v1

    const/16 v1, 0x321

    const v2, -0xb878672

    aput v2, v0, v1

    const/16 v1, 0x322

    const v2, -0x6694c1a8

    aput v2, v0, v1

    const/16 v1, 0x323

    const v2, 0x27dd71b9

    aput v2, v0, v1

    const/16 v1, 0x324

    const v2, -0x4149b01f

    aput v2, v0, v1

    const/16 v1, 0x325

    const v2, -0xfe85278

    aput v2, v0, v1

    const/16 v1, 0x326

    const v2, -0x369953e0    # -944834.0f

    aput v2, v0, v1

    const/16 v1, 0x327

    const v2, 0x7db43ace

    aput v2, v0, v1

    const/16 v1, 0x328

    const v2, 0x63184adf

    aput v2, v0, v1

    const/16 v1, 0x329

    const v2, -0x1a7dcee6

    aput v2, v0, v1

    const/16 v1, 0x32a

    const v2, -0x689fccaf

    aput v2, v0, v1

    const/16 v1, 0x32b

    const v2, 0x62457f53

    aput v2, v0, v1

    const/16 v1, 0x32c

    const v2, -0x4e1f889c

    aput v2, v0, v1

    const/16 v1, 0x32d

    const v2, -0x447b5195

    aput v2, v0, v1

    const/16 v1, 0x32e

    const v2, -0x1e35f7f

    aput v2, v0, v1

    const/16 v1, 0x32f

    const v2, -0x66bd4f8

    aput v2, v0, v1

    const/16 v1, 0x330

    const v2, 0x70586848

    aput v2, v0, v1

    const/16 v1, 0x331

    const v2, -0x70e602bb

    aput v2, v0, v1

    const/16 v1, 0x332

    const v2, -0x6b789322

    aput v2, v0, v1

    const/16 v1, 0x333

    const v2, 0x52b7f87b

    aput v2, v0, v1

    const/16 v1, 0x334

    const v2, -0x54dc2c8d

    aput v2, v0, v1

    const/16 v1, 0x335

    const v2, 0x72e2024b

    aput v2, v0, v1

    const/16 v1, 0x336

    const v2, -0x1ca870e1

    aput v2, v0, v1

    const/16 v1, 0x337

    const v2, 0x662aab55

    aput v2, v0, v1

    const/16 v1, 0x338

    const v2, -0x4df8d715

    aput v2, v0, v1

    const/16 v1, 0x339

    const v2, 0x2f03c2b5

    aput v2, v0, v1

    const/16 v1, 0x33a

    const v2, -0x7965843b

    aput v2, v0, v1

    const/16 v1, 0x33b

    const v2, -0x2c5af7c9

    aput v2, v0, v1

    const/16 v1, 0x33c

    const v2, 0x30f28728

    aput v2, v0, v1

    const/16 v1, 0x33d

    const v2, 0x23b2a5bf

    aput v2, v0, v1

    const/16 v1, 0x33e

    const v2, 0x2ba6a03

    aput v2, v0, v1

    const/16 v1, 0x33f

    const v2, -0x12a37dea

    aput v2, v0, v1

    const/16 v1, 0x340

    const v2, -0x75d4e331

    aput v2, v0, v1

    const/16 v1, 0x341

    const v2, -0x586d4b87

    aput v2, v0, v1

    const/16 v1, 0x342

    const v2, -0xc0f0df9

    aput v2, v0, v1

    const/16 v1, 0x343

    const v2, 0x4ea1e269

    aput v2, v0, v1

    const/16 v1, 0x344

    const v2, 0x65cdf4da

    aput v2, v0, v1

    const/16 v1, 0x345

    const v2, 0x6d5be05

    aput v2, v0, v1

    const/16 v1, 0x346

    const v2, -0x2ee09dcc

    aput v2, v0, v1

    const/16 v1, 0x347

    const v2, -0x3b75015a

    aput v2, v0, v1

    const/16 v1, 0x348

    const v2, 0x349d532e

    aput v2, v0, v1

    const/16 v1, 0x349

    const v2, -0x5d5faa0d

    aput v2, v0, v1

    const/16 v1, 0x34a

    const v2, 0x532e18a

    aput v2, v0, v1

    const/16 v1, 0x34b

    const v2, -0x5b8a140a

    aput v2, v0, v1

    const/16 v1, 0x34c

    const v2, 0xb39ec83

    aput v2, v0, v1

    const/16 v1, 0x34d

    const v2, 0x40aaef60

    aput v2, v0, v1

    const/16 v1, 0x34e

    const v2, 0x5e069f71

    aput v2, v0, v1

    const/16 v1, 0x34f

    const v2, -0x42aeef92

    aput v2, v0, v1

    const/16 v1, 0x350

    const v2, 0x3ef98a21

    aput v2, v0, v1

    const/16 v1, 0x351

    const v2, -0x69c2f923

    aput v2, v0, v1

    const/16 v1, 0x352

    const v2, -0x2251fac2

    aput v2, v0, v1

    const/16 v1, 0x353

    const v2, 0x4d46bde6    # 2.08395872E8f

    aput v2, v0, v1

    const/16 v1, 0x354

    const v2, -0x6e4a72ac

    aput v2, v0, v1

    const/16 v1, 0x355

    const v2, 0x71055dc4

    aput v2, v0, v1

    const/16 v1, 0x356

    const v2, 0x46fd406

    aput v2, v0, v1

    const/16 v1, 0x357

    const v2, 0x60ff1550

    aput v2, v0, v1

    const/16 v1, 0x358

    const v2, 0x1924fb98

    aput v2, v0, v1

    const/16 v1, 0x359

    const v2, -0x29681643

    aput v2, v0, v1

    const/16 v1, 0x35a

    const v2, -0x7633bcc0

    aput v2, v0, v1

    const/16 v1, 0x35b

    const v2, 0x67779ed9

    aput v2, v0, v1

    const/16 v1, 0x35c

    const v2, -0x4f42bd18

    aput v2, v0, v1

    const/16 v1, 0x35d

    const v2, 0x7888b89

    aput v2, v0, v1

    const/16 v1, 0x35e

    const v2, -0x18c7a4e7

    aput v2, v0, v1

    const/16 v1, 0x35f

    const v2, 0x79dbeec8

    aput v2, v0, v1

    const/16 v1, 0x360

    const v2, -0x5eb8f584

    aput v2, v0, v1

    const/16 v1, 0x361

    const v2, 0x7ce90f42

    aput v2, v0, v1

    const/16 v1, 0x362

    const v2, -0x736e17c

    aput v2, v0, v1

    const/16 v1, 0x364

    const v2, 0x9838680

    aput v2, v0, v1

    const/16 v1, 0x365

    const v2, 0x3248ed2b

    aput v2, v0, v1

    const/16 v1, 0x366

    const v2, 0x1eac7011

    aput v2, v0, v1

    const/16 v1, 0x367

    const v2, 0x6c4e725a

    aput v2, v0, v1

    const/16 v1, 0x368

    const v2, -0x20400f2

    aput v2, v0, v1

    const/16 v1, 0x369

    const v2, 0xf563885

    aput v2, v0, v1

    const/16 v1, 0x36a

    const v2, 0x3d1ed5ae    # 0.038778f

    aput v2, v0, v1

    const/16 v1, 0x36b

    const v2, 0x3627392d

    aput v2, v0, v1

    const/16 v1, 0x36c

    const v2, 0xa64d90f

    aput v2, v0, v1

    const/16 v1, 0x36d

    const v2, 0x6821a65c

    aput v2, v0, v1

    const/16 v1, 0x36e

    const v2, -0x642eaba5

    aput v2, v0, v1

    const/16 v1, 0x36f

    const v2, 0x243a2e36

    aput v2, v0, v1

    const/16 v1, 0x370

    const v2, 0xcb1670a

    aput v2, v0, v1

    const/16 v1, 0x371

    const v2, -0x6cf018a9

    aput v2, v0, v1

    const/16 v1, 0x372

    const v2, -0x4b2d6912

    aput v2, v0, v1

    const/16 v1, 0x373

    const v2, 0x1b9e919b

    aput v2, v0, v1

    const/16 v1, 0x374

    const v2, -0x7fb03a40

    aput v2, v0, v1

    const/16 v1, 0x375

    const v2, 0x61a220dc

    aput v2, v0, v1

    const/16 v1, 0x376

    const v2, 0x5a694b77

    aput v2, v0, v1

    const/16 v1, 0x377

    const v2, 0x1c161a12

    aput v2, v0, v1

    const/16 v1, 0x378

    const v2, -0x1df5456d

    aput v2, v0, v1

    const/16 v1, 0x379

    const v2, -0x3f1ad560

    aput v2, v0, v1

    const/16 v1, 0x37a

    const v2, 0x3c43e022

    aput v2, v0, v1

    const/16 v1, 0x37b

    const v2, 0x121d171b

    aput v2, v0, v1

    const/16 v1, 0x37c

    const v2, 0xe0b0d09

    aput v2, v0, v1

    const/16 v1, 0x37d

    const v2, -0xd523875

    aput v2, v0, v1

    const/16 v1, 0x37e

    const v2, 0x2db9a8b6

    aput v2, v0, v1

    const/16 v1, 0x37f

    const v2, 0x14c8a91e

    aput v2, v0, v1

    const/16 v1, 0x380

    const v2, 0x578519f1

    aput v2, v0, v1

    const/16 v1, 0x381

    const v2, -0x50b3f88b

    aput v2, v0, v1

    const/16 v1, 0x382

    const v2, -0x11442267

    aput v2, v0, v1

    const/16 v1, 0x383

    const v2, -0x5c029f81

    aput v2, v0, v1

    const/16 v1, 0x384

    const v2, -0x860d9ff

    aput v2, v0, v1

    const/16 v1, 0x385

    const v2, 0x5cbcf572

    aput v2, v0, v1

    const/16 v1, 0x386

    const v2, 0x44c53b66

    aput v2, v0, v1

    const/16 v1, 0x387

    const v2, 0x5b347efb

    aput v2, v0, v1

    const/16 v1, 0x388

    const v2, -0x7489d6bd

    aput v2, v0, v1

    const/16 v1, 0x389

    const v2, -0x342339dd    # -2.8937286E7f

    aput v2, v0, v1

    const/16 v1, 0x38a

    const v2, -0x49970313

    aput v2, v0, v1

    const/16 v1, 0x38b

    const v2, -0x479c0e1c

    aput v2, v0, v1

    const/16 v1, 0x38c

    const v2, -0x283523cf

    aput v2, v0, v1

    const/16 v1, 0x38d

    const v2, 0x42108563

    aput v2, v0, v1

    const/16 v1, 0x38e

    const v2, 0x13402297

    aput v2, v0, v1

    const/16 v1, 0x38f

    const v2, -0x7bdfee3a

    aput v2, v0, v1

    const/16 v1, 0x390

    const v2, -0x7a82dbb6

    aput v2, v0, v1

    const/16 v1, 0x391

    const v2, -0x2d07c245

    aput v2, v0, v1

    const/16 v1, 0x392

    const v2, -0x51eecd07

    aput v2, v0, v1

    const/16 v1, 0x393

    const v2, -0x38925ed7

    aput v2, v0, v1

    const/16 v1, 0x394

    const v2, 0x1d4b2f9e

    aput v2, v0, v1

    const/16 v1, 0x395

    const v2, -0x230ccf4e

    aput v2, v0, v1

    const/16 v1, 0x396

    const v2, 0xdec5286

    aput v2, v0, v1

    const/16 v1, 0x397

    const v2, 0x77d0e3c1

    aput v2, v0, v1

    const/16 v1, 0x398

    const v2, 0x2b6c16b3

    aput v2, v0, v1

    const/16 v1, 0x399

    const v2, -0x56664690

    aput v2, v0, v1

    const/16 v1, 0x39a

    const v2, 0x11fa4894

    aput v2, v0, v1

    const/16 v1, 0x39b

    const v2, 0x472264e9

    aput v2, v0, v1

    const/16 v1, 0x39c

    const v2, -0x573b7304

    aput v2, v0, v1

    const/16 v1, 0x39d

    const v2, -0x5fe5c010

    aput v2, v0, v1

    const/16 v1, 0x39e

    const v2, 0x56d82c7d

    aput v2, v0, v1

    const/16 v1, 0x39f

    const v2, 0x22ef9033

    aput v2, v0, v1

    const/16 v1, 0x3a0

    const v2, -0x7838b1b7

    aput v2, v0, v1

    const/16 v1, 0x3a1

    const v2, -0x263e2ec8

    aput v2, v0, v1

    const/16 v1, 0x3a2

    const v2, -0x73015d36

    aput v2, v0, v1

    const/16 v1, 0x3a3

    const v2, -0x67c9f42c

    aput v2, v0, v1

    const/16 v1, 0x3a4

    const v2, -0x59307e0b

    aput v2, v0, v1

    const/16 v1, 0x3a5

    const v2, -0x5ad72186

    aput v2, v0, v1

    const/16 v1, 0x3a6

    const v2, -0x25d97149

    aput v2, v0, v1

    const/16 v1, 0x3a7

    const v2, 0x3fa4bfad

    aput v2, v0, v1

    const/16 v1, 0x3a8

    const v2, 0x2ce49d3a

    aput v2, v0, v1

    const/16 v1, 0x3a9

    const v2, 0x500d9278

    aput v2, v0, v1

    const/16 v1, 0x3aa

    const v2, 0x6a9bcc5f

    aput v2, v0, v1

    const/16 v1, 0x3ab

    const v2, 0x5462467e

    aput v2, v0, v1

    const/16 v1, 0x3ac

    const v2, -0x93dec73

    aput v2, v0, v1

    const/16 v1, 0x3ad

    const v2, -0x6f174728

    aput v2, v0, v1

    const/16 v1, 0x3ae

    const v2, 0x2e5ef739

    aput v2, v0, v1

    const/16 v1, 0x3af

    const v2, -0x7d0a503d

    aput v2, v0, v1

    const/16 v1, 0x3b0

    const v2, -0x60417fa3

    aput v2, v0, v1

    const/16 v1, 0x3b1

    const v2, 0x697c93d0

    aput v2, v0, v1

    const/16 v1, 0x3b2

    const v2, 0x6fa92dd5

    aput v2, v0, v1

    const/16 v1, 0x3b3

    const v2, -0x304ceddb

    aput v2, v0, v1

    const/16 v1, 0x3b4

    const v2, -0x37c46654

    aput v2, v0, v1

    const/16 v1, 0x3b5

    const v2, 0x10a77d18

    aput v2, v0, v1

    const/16 v1, 0x3b6

    const v2, -0x17919c64

    aput v2, v0, v1

    const/16 v1, 0x3b7

    const v2, -0x248444c5

    aput v2, v0, v1

    const/16 v1, 0x3b8

    const v2, -0x32f687da    # -1.4414704E8f

    aput v2, v0, v1

    const/16 v1, 0x3b9

    const v2, 0x6ef41859

    aput v2, v0, v1

    const/16 v1, 0x3ba

    const v2, -0x13fe4866

    aput v2, v0, v1

    const/16 v1, 0x3bb

    const v2, -0x7c5765b1

    aput v2, v0, v1

    const/16 v1, 0x3bc

    const v2, -0x199a916b

    aput v2, v0, v1

    const/16 v1, 0x3bd

    const v2, -0x55811901

    aput v2, v0, v1

    const/16 v1, 0x3be

    const v2, 0x2108cfbc

    aput v2, v0, v1

    const/16 v1, 0x3bf

    const v2, -0x101917eb

    aput v2, v0, v1

    const/16 v1, 0x3c0

    const v2, -0x45266419

    aput v2, v0, v1

    const/16 v1, 0x3c1

    const v2, 0x4ace366f    # 6757175.5f

    aput v2, v0, v1

    const/16 v1, 0x3c2

    const v2, -0x152bf661

    aput v2, v0, v1

    const/16 v1, 0x3c3

    const v2, 0x29d67cb0

    aput v2, v0, v1

    const/16 v1, 0x3c4

    const v2, 0x31afb2a4

    aput v2, v0, v1

    const/16 v1, 0x3c5

    const v2, 0x2a31233f

    aput v2, v0, v1

    const/16 v1, 0x3c6

    const v2, -0x39cf6b5b

    aput v2, v0, v1

    const/16 v1, 0x3c7

    const v2, 0x35c066a2

    aput v2, v0, v1

    const/16 v1, 0x3c8

    const v2, 0x7437bc4e

    aput v2, v0, v1

    const/16 v1, 0x3c9

    const v2, -0x359357e

    aput v2, v0, v1

    const/16 v1, 0x3ca

    const v2, -0x1f4f2f70

    aput v2, v0, v1

    const/16 v1, 0x3cb

    const v2, 0x3315d8a7

    aput v2, v0, v1

    const/16 v1, 0x3cc

    const v2, -0xeb567fc

    aput v2, v0, v1

    const/16 v1, 0x3cd

    const v2, 0x41f7daec

    aput v2, v0, v1

    const/16 v1, 0x3ce

    const v2, 0x7f0e50cd

    aput v2, v0, v1

    const/16 v1, 0x3cf

    const v2, 0x172ff691

    aput v2, v0, v1

    const/16 v1, 0x3d0

    const v2, 0x768dd64d

    aput v2, v0, v1

    const/16 v1, 0x3d1

    const v2, 0x434db0ef

    aput v2, v0, v1

    const/16 v1, 0x3d2

    const v2, -0x33abb256    # -5.5654056E7f

    aput v2, v0, v1

    const/16 v1, 0x3d3

    const v2, -0x1b20fb6a

    aput v2, v0, v1

    const/16 v1, 0x3d4

    const v2, -0x611c4a2f

    aput v2, v0, v1

    const/16 v1, 0x3d5

    const v2, 0x4c1b886a    # 4.0772008E7f

    aput v2, v0, v1

    const/16 v1, 0x3d6

    const v2, -0x3e47e0d4

    aput v2, v0, v1

    const/16 v1, 0x3d7

    const v2, 0x467f5165

    aput v2, v0, v1

    const/16 v1, 0x3d8

    const v2, -0x62fb15a2

    aput v2, v0, v1

    const/16 v1, 0x3d9

    const v2, 0x15d358c

    aput v2, v0, v1

    const/16 v1, 0x3da

    const v2, -0x58c8b79

    aput v2, v0, v1

    const/16 v1, 0x3db

    const v2, -0x4d1bef5

    aput v2, v0, v1

    const/16 v1, 0x3dc

    const v2, -0x4ca5e299

    aput v2, v0, v1

    const/16 v1, 0x3dd

    const v2, -0x6dad2d25

    aput v2, v0, v1

    const/16 v1, 0x3de

    const v2, -0x16cca9f0

    aput v2, v0, v1

    const/16 v1, 0x3df

    const v2, 0x6d1347d6

    aput v2, v0, v1

    const/16 v1, 0x3e0

    const v2, -0x65739e29

    aput v2, v0, v1

    const/16 v1, 0x3e1

    const v2, 0x377a0ca1

    aput v2, v0, v1

    const/16 v1, 0x3e2

    const v2, 0x598e14f8    # 4.9990628E15f

    aput v2, v0, v1

    const/16 v1, 0x3e3

    const v2, -0x1476c3ed

    aput v2, v0, v1

    const/16 v1, 0x3e4

    const v2, -0x3111d857

    aput v2, v0, v1

    const/16 v1, 0x3e5

    const v2, -0x48ca369f

    aput v2, v0, v1

    const/16 v1, 0x3e6

    const v2, -0x1e121ae4

    aput v2, v0, v1

    const/16 v1, 0x3e7

    const v2, 0x7a3cb147

    aput v2, v0, v1

    const/16 v1, 0x3e8

    const v2, -0x63a6202e

    aput v2, v0, v1

    const/16 v1, 0x3e9

    const v2, 0x553f73f2

    aput v2, v0, v1

    const/16 v1, 0x3ea

    const v2, 0x1879ce14

    aput v2, v0, v1

    const/16 v1, 0x3eb

    const v2, 0x73bf37c7

    aput v2, v0, v1

    const/16 v1, 0x3ec

    const v2, 0x53eacdf7

    aput v2, v0, v1

    const/16 v1, 0x3ed

    const v2, 0x5f5baafd

    aput v2, v0, v1

    const/16 v1, 0x3ee

    const v2, -0x20eb90c3

    aput v2, v0, v1

    const/16 v1, 0x3ef

    const v2, 0x7886db44

    aput v2, v0, v1

    const/16 v1, 0x3f0

    const v2, -0x357e0c51    # -4258263.5f

    aput v2, v0, v1

    const/16 v1, 0x3f1

    const v2, -0x46c13b98

    aput v2, v0, v1

    const/16 v1, 0x3f2

    const v2, 0x382c3424

    aput v2, v0, v1

    const/16 v1, 0x3f3

    const v2, -0x3da0bf5d

    aput v2, v0, v1

    const/16 v1, 0x3f4

    const v2, 0x1672c31d

    aput v2, v0, v1

    const/16 v1, 0x3f5

    const v2, -0x43f3da1e

    aput v2, v0, v1

    const/16 v1, 0x3f6

    const v2, 0x288b493c

    aput v2, v0, v1

    const/16 v1, 0x3f7

    const v2, -0xbe6af3

    aput v2, v0, v1

    const/16 v1, 0x3f8

    const v2, 0x397101a8

    aput v2, v0, v1

    const/16 v1, 0x3f9

    const v2, 0x8deb30c

    aput v2, v0, v1

    const/16 v1, 0x3fa

    const v2, -0x27631b4c

    aput v2, v0, v1

    const/16 v1, 0x3fb

    const v2, 0x6490c156

    aput v2, v0, v1

    const/16 v1, 0x3fc

    const v2, 0x7b6184cb

    aput v2, v0, v1

    const/16 v1, 0x3fd

    const v2, -0x2a8f49ce

    aput v2, v0, v1

    const/16 v1, 0x3fe

    const v2, 0x48745c6c

    aput v2, v0, v1

    const/16 v1, 0x3ff

    const v2, -0x2fbda848

    aput v2, v0, v1

    .line 332
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

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

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 742
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

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
    .locals 18

    move-object/from16 v0, p0

    .line 932
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C0:I

    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    aget-object v3, p1, v3

    const/4 v4, 0x0

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 933
    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C1:I

    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    aget-object v5, p1, v5

    const/4 v6, 0x1

    aget v5, v5, v6

    xor-int/2addr v3, v5

    .line 934
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C2:I

    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    aget-object v7, p1, v7

    const/4 v8, 0x2

    aget v7, v7, v8

    xor-int/2addr v5, v7

    .line 936
    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    sub-int/2addr v7, v6

    iget v9, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C3:I

    iget v10, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    aget-object v10, p1, v10

    const/4 v11, 0x3

    aget v10, v10, v11

    xor-int/2addr v9, v10

    :goto_0
    const/16 v10, 0x300

    const/16 v12, 0x200

    const/16 v13, 0x100

    if-gt v7, v6, :cond_0

    ushr-int/lit8 v7, v9, 0x8

    ushr-int/lit8 v14, v5, 0x10

    ushr-int/lit8 v15, v3, 0x18

    and-int/lit16 v11, v2, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v15, v15, 0xff

    .line 976
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v11, v16, v11

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v7, v13

    aget v7, v16, v7

    xor-int/2addr v7, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v14, v12

    aget v11, v11, v14

    xor-int/2addr v7, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v15, v10

    aget v11, v11, v15

    xor-int/2addr v7, v11

    aget-object v11, p1, v6

    aget v11, v11, v4

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v2, 0x8

    ushr-int/lit8 v14, v9, 0x10

    ushr-int/lit8 v15, v5, 0x18

    and-int/lit16 v4, v3, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v15, v15, 0xff

    .line 980
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v4, v16, v4

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v11, v13

    aget v11, v16, v11

    xor-int/2addr v4, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v14, v12

    aget v11, v11, v14

    xor-int/2addr v4, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v15, v10

    aget v11, v11, v15

    xor-int/2addr v4, v11

    aget-object v11, p1, v6

    aget v11, v11, v6

    xor-int/2addr v4, v11

    ushr-int/lit8 v11, v3, 0x8

    ushr-int/lit8 v14, v2, 0x10

    ushr-int/lit8 v15, v9, 0x18

    and-int/lit16 v8, v5, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v15, v15, 0xff

    .line 984
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v8, v16, v8

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v11, v13

    aget v11, v16, v11

    xor-int/2addr v8, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v14, v12

    aget v11, v11, v14

    xor-int/2addr v8, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v15, v10

    aget v11, v11, v15

    xor-int/2addr v8, v11

    aget-object v11, p1, v6

    const/4 v14, 0x2

    aget v11, v11, v14

    xor-int/2addr v8, v11

    ushr-int/lit8 v5, v5, 0x8

    ushr-int/lit8 v3, v3, 0x10

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    .line 988
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v9, v11, v9

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v13, v5

    aget v5, v11, v13

    xor-int/2addr v5, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v12, v3

    aget v3, v9, v12

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v10, v2

    aget v2, v5, v10

    xor-int/2addr v2, v3

    aget-object v3, p1, v6

    const/4 v5, 0x3

    aget v3, v3, v5

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x8

    ushr-int/lit8 v5, v8, 0x10

    ushr-int/lit8 v9, v4, 0x18

    .line 993
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v11, v7, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v3, v10

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v9, 0x18

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    .line 994
    aget-object v9, p1, v5

    aget v9, v9, v5

    xor-int/2addr v3, v9

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C0:I

    ushr-int/lit8 v3, v7, 0x8

    ushr-int/lit8 v5, v2, 0x10

    ushr-int/lit8 v9, v8, 0x18

    .line 997
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v11, v4, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v3, v10

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v9, 0x18

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    .line 998
    aget-object v9, p1, v5

    aget v5, v9, v6

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C1:I

    ushr-int/lit8 v3, v4, 0x8

    ushr-int/lit8 v5, v7, 0x10

    ushr-int/lit8 v6, v2, 0x18

    .line 1001
    sget-object v9, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v10, v8, 0xff

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v3, v9

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x18

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    .line 1002
    aget-object v6, p1, v5

    const/4 v5, 0x2

    aget v5, v6, v5

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C2:I

    ushr-int/lit8 v3, v8, 0x8

    ushr-int/lit8 v4, v4, 0x10

    ushr-int/lit8 v5, v7, 0x18

    .line 1005
    sget-object v6, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Si:[B

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x10

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x18

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    .line 1006
    aget-object v1, p1, v3

    const/4 v3, 0x3

    aget v1, v1, v3

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C3:I

    return-void

    :cond_0
    ushr-int/lit8 v4, v9, 0x8

    ushr-int/lit8 v8, v5, 0x10

    ushr-int/lit8 v11, v3, 0x18

    and-int/lit16 v14, v2, 0xff

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v11, v11, 0xff

    .line 943
    sget-object v15, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v14, v15, v14

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v4, v13

    aget v4, v15, v4

    xor-int/2addr v4, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v8, v12

    aget v8, v14, v8

    xor-int/2addr v4, v8

    sget-object v8, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v11, v10

    aget v8, v8, v11

    xor-int/2addr v4, v8

    aget-object v8, p1, v7

    const/4 v11, 0x0

    aget v8, v8, v11

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v2, 0x8

    ushr-int/lit8 v11, v9, 0x10

    ushr-int/lit8 v14, v5, 0x18

    and-int/lit16 v15, v3, 0xff

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v14, v14, 0xff

    .line 947
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v15, v16, v15

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v8, v13

    aget v8, v16, v8

    xor-int/2addr v8, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v11, v12

    aget v11, v15, v11

    xor-int/2addr v8, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v14, v10

    aget v11, v11, v14

    xor-int/2addr v8, v11

    aget-object v11, p1, v7

    aget v11, v11, v6

    xor-int/2addr v8, v11

    ushr-int/lit8 v11, v3, 0x8

    ushr-int/lit8 v14, v2, 0x10

    ushr-int/lit8 v15, v9, 0x18

    and-int/lit16 v6, v5, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v14, v14, 0xff

    and-int/lit16 v15, v15, 0xff

    .line 951
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v6, v16, v6

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v11, v13

    aget v11, v16, v11

    xor-int/2addr v6, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v14, v12

    aget v11, v11, v14

    xor-int/2addr v6, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v15, v10

    aget v11, v11, v15

    xor-int/2addr v6, v11

    aget-object v11, p1, v7

    const/4 v14, 0x2

    aget v11, v11, v14

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x8

    ushr-int/lit8 v3, v3, 0x10

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    .line 955
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v9, v11, v9

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v5, v13

    aget v5, v11, v5

    xor-int/2addr v5, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v3, v12

    aget v3, v9, v3

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v2, v10

    aget v2, v5, v2

    xor-int/2addr v2, v3

    add-int/lit8 v3, v7, -0x1

    aget-object v5, p1, v7

    const/4 v7, 0x3

    aget v5, v5, v7

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x8

    ushr-int/lit8 v7, v6, 0x10

    ushr-int/lit8 v9, v8, 0x18

    and-int/lit16 v11, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v9, v9, 0xff

    .line 959
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v11, v14, v11

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v5, v13

    aget v5, v14, v5

    xor-int/2addr v5, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v7, v12

    aget v7, v11, v7

    xor-int/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v9, v10

    aget v7, v7, v9

    xor-int/2addr v5, v7

    aget-object v7, p1, v3

    const/4 v9, 0x0

    aget v7, v7, v9

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v4, 0x8

    ushr-int/lit8 v11, v2, 0x10

    ushr-int/lit8 v14, v6, 0x18

    and-int/lit16 v15, v8, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v14, v14, 0xff

    .line 963
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v15, v16, v15

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v7, v13

    aget v7, v16, v7

    xor-int/2addr v7, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v11, v12

    aget v11, v15, v11

    xor-int/2addr v7, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v14, v10

    aget v11, v11, v14

    xor-int/2addr v7, v11

    aget-object v11, p1, v3

    const/4 v14, 0x1

    aget v11, v11, v14

    xor-int/2addr v7, v11

    ushr-int/lit8 v11, v8, 0x8

    ushr-int/lit8 v15, v4, 0x10

    ushr-int/lit8 v9, v2, 0x18

    and-int/lit16 v14, v6, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v15, v15, 0xff

    and-int/lit16 v9, v9, 0xff

    .line 967
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v14, v16, v14

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v11, v13

    aget v11, v16, v11

    xor-int/2addr v11, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v15, v12

    aget v14, v14, v15

    xor-int/2addr v11, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v9, v10

    aget v9, v14, v9

    xor-int/2addr v9, v11

    aget-object v11, p1, v3

    const/4 v14, 0x2

    aget v11, v11, v14

    xor-int/2addr v9, v11

    ushr-int/lit8 v6, v6, 0x8

    ushr-int/lit8 v8, v8, 0x10

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v4, v4, 0xff

    .line 971
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    aget v2, v11, v2

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v13, v6

    aget v6, v11, v13

    xor-int/2addr v2, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v12, v8

    aget v6, v6, v12

    xor-int/2addr v2, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESFastEngine;->Tinv:[I

    add-int/2addr v10, v4

    aget v4, v6, v10

    xor-int/2addr v2, v4

    add-int/lit8 v4, v3, -0x1

    aget-object v3, p1, v3

    const/4 v6, 0x3

    aget v3, v3, v6

    xor-int/2addr v2, v3

    move v11, v6

    move v3, v7

    move v8, v14

    const/4 v6, 0x1

    move v7, v4

    const/4 v4, 0x0

    move/from16 v17, v9

    move v9, v2

    move v2, v5

    move/from16 v5, v17

    goto/16 :goto_0
.end method

.method private encryptBlock([[I)V
    .locals 18

    move-object/from16 v0, p0

    .line 846
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C0:I

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aget v4, v4, v3

    xor-int/2addr v2, v4

    .line 847
    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C1:I

    aget-object v5, p1, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    xor-int/2addr v4, v5

    .line 848
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C2:I

    aget-object v7, p1, v3

    const/4 v8, 0x2

    aget v7, v7, v8

    xor-int/2addr v5, v7

    .line 857
    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C3:I

    aget-object v9, p1, v3

    const/4 v10, 0x3

    aget v9, v9, v10

    xor-int/2addr v7, v9

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v2

    move v2, v6

    .line 860
    :goto_0
    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    sub-int/2addr v11, v6

    const/16 v12, 0x300

    const/16 v13, 0x200

    const/16 v14, 0x100

    if-lt v2, v11, :cond_0

    ushr-int/lit8 v11, v5, 0x8

    ushr-int/lit8 v15, v7, 0x10

    ushr-int/lit8 v10, v9, 0x18

    and-int/lit16 v8, v4, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v15, v15, 0xff

    and-int/lit16 v10, v10, 0xff

    .line 897
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v8, v16, v8

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v11, v14

    aget v11, v16, v11

    xor-int/2addr v8, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v15, v13

    aget v11, v11, v15

    xor-int/2addr v8, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v10, v12

    aget v10, v11, v10

    xor-int/2addr v8, v10

    aget-object v10, p1, v2

    aget v10, v10, v3

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v7, 0x8

    ushr-int/lit8 v11, v9, 0x10

    ushr-int/lit8 v15, v4, 0x18

    and-int/lit16 v3, v5, 0xff

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v15, v15, 0xff

    .line 901
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v3, v16, v3

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v10, v14

    aget v10, v16, v10

    xor-int/2addr v3, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v11, v13

    aget v10, v10, v11

    xor-int/2addr v3, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v15, v12

    aget v10, v10, v15

    xor-int/2addr v3, v10

    aget-object v10, p1, v2

    aget v10, v10, v6

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v9, 0x8

    ushr-int/lit8 v11, v4, 0x10

    ushr-int/lit8 v15, v5, 0x18

    and-int/lit16 v6, v7, 0xff

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v15, v15, 0xff

    .line 905
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v6, v16, v6

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v10, v14

    aget v10, v16, v10

    xor-int/2addr v6, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v11, v13

    aget v10, v10, v11

    xor-int/2addr v6, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v15, v12

    aget v10, v10, v15

    xor-int/2addr v6, v10

    aget-object v10, p1, v2

    const/4 v11, 0x2

    aget v10, v10, v11

    xor-int/2addr v6, v10

    ushr-int/lit8 v4, v4, 0x8

    ushr-int/lit8 v5, v5, 0x10

    ushr-int/lit8 v7, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v7, v7, 0xff

    .line 909
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v9, v10, v9

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v14, v4

    aget v4, v10, v14

    xor-int/2addr v4, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v13, v5

    aget v5, v9, v13

    xor-int/2addr v4, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v12, v7

    aget v5, v5, v12

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget-object v2, p1, v2

    const/4 v7, 0x3

    aget v2, v2, v7

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v3, 0x8

    ushr-int/lit8 v7, v6, 0x10

    ushr-int/lit8 v9, v2, 0x18

    .line 914
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v11, v8, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v4, v10

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v9, 0x18

    xor-int/2addr v4, v7

    .line 915
    aget-object v7, p1, v5

    const/4 v9, 0x0

    aget v7, v7, v9

    xor-int/2addr v4, v7

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C0:I

    ushr-int/lit8 v4, v6, 0x8

    ushr-int/lit8 v7, v2, 0x10

    ushr-int/lit8 v9, v8, 0x18

    .line 918
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v11, v3, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v4, v10

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v9, 0x18

    xor-int/2addr v4, v7

    .line 919
    aget-object v7, p1, v5

    const/4 v9, 0x1

    aget v7, v7, v9

    xor-int/2addr v4, v7

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C1:I

    ushr-int/lit8 v4, v2, 0x8

    ushr-int/lit8 v7, v8, 0x10

    ushr-int/lit8 v9, v3, 0x18

    .line 922
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v11, v6, 0xff

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v11, v4

    and-int/lit16 v4, v4, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v11, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v4, v10

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v9, 0x18

    xor-int/2addr v4, v7

    .line 923
    aget-object v7, p1, v5

    const/4 v9, 0x2

    aget v7, v7, v9

    xor-int/2addr v4, v7

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C2:I

    ushr-int/lit8 v4, v8, 0x8

    ushr-int/lit8 v3, v3, 0x10

    ushr-int/lit8 v6, v6, 0x18

    .line 926
    sget-object v7, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v7, v4

    and-int/lit16 v4, v4, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v7, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x18

    xor-int/2addr v2, v3

    .line 927
    aget-object v1, p1, v5

    const/4 v3, 0x3

    aget v1, v1, v3

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C3:I

    return-void

    :cond_0
    ushr-int/lit8 v3, v5, 0x8

    ushr-int/lit8 v6, v7, 0x10

    ushr-int/lit8 v8, v9, 0x18

    and-int/lit16 v10, v4, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v8, v8, 0xff

    .line 864
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v10, v11, v10

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v3, v14

    aget v3, v11, v3

    xor-int/2addr v3, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v6, v13

    aget v6, v10, v6

    xor-int/2addr v3, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v8, v12

    aget v6, v6, v8

    xor-int/2addr v3, v6

    aget-object v6, p1, v2

    const/4 v8, 0x0

    aget v6, v6, v8

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v7, 0x8

    ushr-int/lit8 v8, v9, 0x10

    ushr-int/lit8 v10, v4, 0x18

    and-int/lit16 v11, v5, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v10, v10, 0xff

    .line 868
    sget-object v15, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v11, v15, v11

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v6, v14

    aget v6, v15, v6

    xor-int/2addr v6, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v8, v13

    aget v8, v11, v8

    xor-int/2addr v6, v8

    sget-object v8, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v10, v12

    aget v8, v8, v10

    xor-int/2addr v6, v8

    aget-object v8, p1, v2

    const/4 v10, 0x1

    aget v8, v8, v10

    xor-int/2addr v6, v8

    ushr-int/lit8 v8, v9, 0x8

    ushr-int/lit8 v10, v4, 0x10

    ushr-int/lit8 v11, v5, 0x18

    and-int/lit16 v15, v7, 0xff

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v11, 0xff

    .line 872
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v15, v16, v15

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v8, v14

    aget v8, v16, v8

    xor-int/2addr v8, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v10, v13

    aget v10, v15, v10

    xor-int/2addr v8, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v11, v12

    aget v10, v10, v11

    xor-int/2addr v8, v10

    aget-object v10, p1, v2

    const/4 v11, 0x2

    aget v10, v10, v11

    xor-int/2addr v8, v10

    ushr-int/lit8 v4, v4, 0x8

    ushr-int/lit8 v5, v5, 0x10

    ushr-int/lit8 v7, v7, 0x18

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v7, v7, 0xff

    .line 876
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v9, v10, v9

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v4, v14

    aget v4, v10, v4

    xor-int/2addr v4, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v5, v13

    aget v5, v9, v5

    xor-int/2addr v4, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v7, v12

    aget v5, v5, v7

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget-object v2, p1, v2

    const/4 v7, 0x3

    aget v2, v2, v7

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v6, 0x8

    ushr-int/lit8 v7, v8, 0x10

    ushr-int/lit8 v9, v2, 0x18

    and-int/lit16 v10, v3, 0xff

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v9, v9, 0xff

    .line 880
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v10, v11, v10

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v4, v14

    aget v4, v11, v4

    xor-int/2addr v4, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v7, v13

    aget v7, v10, v7

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v9, v12

    aget v7, v7, v9

    xor-int/2addr v4, v7

    aget-object v7, p1, v5

    const/4 v9, 0x0

    aget v7, v7, v9

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v8, 0x8

    ushr-int/lit8 v10, v2, 0x10

    ushr-int/lit8 v11, v3, 0x18

    and-int/lit16 v15, v6, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v11, v11, 0xff

    .line 884
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v15, v16, v15

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v7, v14

    aget v7, v16, v7

    xor-int/2addr v7, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v10, v13

    aget v10, v15, v10

    xor-int/2addr v7, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v11, v12

    aget v10, v10, v11

    xor-int/2addr v7, v10

    aget-object v10, p1, v5

    const/4 v11, 0x1

    aget v10, v10, v11

    xor-int/2addr v7, v10

    ushr-int/lit8 v10, v2, 0x8

    ushr-int/lit8 v15, v3, 0x10

    ushr-int/lit8 v9, v6, 0x18

    and-int/lit16 v11, v8, 0xff

    and-int/lit16 v10, v10, 0xff

    and-int/lit16 v15, v15, 0xff

    and-int/lit16 v9, v9, 0xff

    .line 888
    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v11, v16, v11

    sget-object v16, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v10, v14

    aget v10, v16, v10

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v15, v13

    aget v11, v11, v15

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v9, v12

    aget v9, v11, v9

    xor-int/2addr v9, v10

    aget-object v10, p1, v5

    const/4 v11, 0x2

    aget v10, v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v3, v3, 0x8

    ushr-int/lit8 v6, v6, 0x10

    ushr-int/lit8 v8, v8, 0x18

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v8, v8, 0xff

    .line 892
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    aget v2, v10, v2

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v14, v3

    aget v3, v10, v14

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v13, v6

    aget v3, v3, v13

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESFastEngine;->T:[I

    add-int/2addr v12, v8

    aget v3, v3, v12

    xor-int/2addr v2, v3

    add-int/lit8 v3, v5, 0x1

    aget-object v5, p1, v5

    const/4 v6, 0x3

    aget v5, v5, v6

    xor-int/2addr v2, v5

    move v10, v6

    move v5, v7

    move v7, v9

    move v8, v11

    const/4 v6, 0x1

    move v9, v2

    move v2, v3

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x10

    .line 612
    array-length v3, v1

    if-lt v3, v2, :cond_a

    const/16 v4, 0x20

    if-gt v3, v4, :cond_a

    and-int/lit8 v4, v3, 0x7

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v4, 0x2

    ushr-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x6

    .line 619
    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    .line 620
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

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

    .line 723
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    :cond_1
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v13, v5, v11

    aput v3, v13, v11

    .line 689
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v11

    aput v13, v14, v6

    .line 690
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v15, v5, v11

    aput v14, v15, v4

    .line 691
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v15, v5, v11

    aput v8, v15, v10

    .line 692
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v15, v5, v6

    aput v2, v15, v11

    .line 693
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v15, v5, v6

    aput v12, v15, v6

    const/16 v15, 0x18

    .line 694
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v16, v5, v6

    aput v15, v16, v4

    const/16 v7, 0x1c

    .line 695
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

    .line 713
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v1

    xor-int/2addr v1, v3

    xor-int/2addr v1, v7

    .line 714
    aget-object v2, v5, v10

    aput v1, v2, v11

    xor-int/2addr v1, v13

    .line 715
    aget-object v2, v5, v10

    aput v1, v2, v6

    xor-int/2addr v1, v14

    .line 716
    aget-object v2, v5, v10

    aput v1, v2, v4

    xor-int/2addr v1, v8

    .line 717
    aget-object v2, v5, v10

    const/4 v3, 0x3

    aput v1, v2, v3

    goto/16 :goto_3

    .line 701
    :cond_2
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v10

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v10

    xor-int/2addr v10, v3

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v7, v10

    .line 702
    aget-object v10, v5, v1

    aput v7, v10, v11

    xor-int/2addr v13, v7

    .line 703
    aget-object v10, v5, v1

    aput v13, v10, v6

    xor-int/2addr v14, v13

    .line 704
    aget-object v10, v5, v1

    aput v14, v10, v4

    xor-int/2addr v8, v14

    .line 705
    aget-object v10, v5, v1

    const/16 v17, 0x3

    aput v8, v10, v17

    .line 706
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v10

    xor-int/2addr v12, v10

    add-int/lit8 v10, v1, 0x1

    .line 707
    aget-object v18, v5, v10

    aput v12, v18, v11

    xor-int/2addr v15, v12

    .line 708
    aget-object v18, v5, v10

    aput v15, v18, v6

    xor-int v16, v16, v15

    .line 709
    aget-object v18, v5, v10

    aput v16, v18, v4

    xor-int v2, v2, v16

    .line 710
    aget-object v10, v5, v10

    const/16 v17, 0x3

    aput v2, v10, v17

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 644
    :cond_3
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v7, v5, v11

    aput v3, v7, v11

    const/4 v7, 0x4

    .line 645
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    aget-object v7, v5, v11

    aput v10, v7, v6

    .line 646
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v13, v5, v11

    aput v7, v13, v4

    .line 647
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v11

    const/4 v15, 0x3

    aput v13, v14, v15

    .line 648
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v14, v5, v6

    aput v2, v14, v11

    .line 649
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v12, v5, v6

    aput v1, v12, v6

    .line 652
    invoke-static {v1, v9}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v12

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v12

    xor-int/2addr v12, v6

    xor-int/2addr v3, v12

    .line 653
    aget-object v12, v5, v6

    aput v3, v12, v4

    xor-int/2addr v10, v3

    .line 654
    aget-object v12, v5, v6

    const/4 v14, 0x3

    aput v10, v12, v14

    xor-int/2addr v7, v10

    .line 655
    aget-object v12, v5, v4

    aput v7, v12, v11

    xor-int v12, v13, v7

    .line 656
    aget-object v13, v5, v4

    aput v12, v13, v6

    xor-int/2addr v2, v12

    .line 657
    aget-object v13, v5, v4

    aput v2, v13, v4

    xor-int/2addr v1, v2

    .line 658
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

    .line 678
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v1

    xor-int/2addr v1, v3

    xor-int/2addr v1, v7

    .line 679
    aget-object v2, v5, v8

    aput v1, v2, v11

    xor-int/2addr v1, v10

    .line 680
    aget-object v2, v5, v8

    aput v1, v2, v6

    xor-int/2addr v1, v12

    .line 681
    aget-object v2, v5, v8

    aput v1, v2, v4

    xor-int/2addr v1, v13

    .line 682
    aget-object v2, v5, v8

    const/4 v3, 0x3

    aput v1, v2, v3

    goto/16 :goto_3

    .line 662
    :cond_4
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v15

    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v15

    xor-int/2addr v15, v3

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v7, v15

    .line 663
    aget-object v15, v5, v1

    aput v7, v15, v11

    xor-int/2addr v10, v7

    .line 664
    aget-object v15, v5, v1

    aput v10, v15, v6

    xor-int/2addr v12, v10

    .line 665
    aget-object v15, v5, v1

    aput v12, v15, v4

    xor-int/2addr v13, v12

    .line 666
    aget-object v15, v5, v1

    const/16 v16, 0x3

    aput v13, v15, v16

    xor-int/2addr v14, v13

    add-int/lit8 v15, v1, 0x1

    .line 667
    aget-object v16, v5, v15

    aput v14, v16, v11

    xor-int/2addr v2, v14

    .line 668
    aget-object v16, v5, v15

    aput v2, v16, v6

    .line 669
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v8

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v8

    xor-int/2addr v8, v3

    shl-int/2addr v3, v6

    xor-int/2addr v7, v8

    .line 670
    aget-object v8, v5, v15

    aput v7, v8, v4

    xor-int/2addr v10, v7

    .line 671
    aget-object v8, v5, v15

    const/4 v15, 0x3

    aput v10, v8, v15

    xor-int/2addr v12, v10

    add-int/lit8 v8, v1, 0x2

    .line 672
    aget-object v15, v5, v8

    aput v12, v15, v11

    xor-int/2addr v13, v12

    .line 673
    aget-object v15, v5, v8

    aput v13, v15, v6

    xor-int/2addr v14, v13

    .line 674
    aget-object v15, v5, v8

    aput v14, v15, v4

    xor-int/2addr v2, v14

    .line 675
    aget-object v8, v5, v8

    const/4 v15, 0x3

    aput v2, v8, v15

    add-int/lit8 v1, v1, 0x3

    const/16 v8, 0xc

    goto :goto_1

    .line 626
    :cond_5
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v3, v5, v11

    aput v2, v3, v11

    const/4 v3, 0x4

    .line 627
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v3, v5, v11

    aput v7, v3, v6

    .line 628
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v8, v5, v11

    aput v3, v8, v4

    const/16 v8, 0xc

    .line 629
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

    .line 729
    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->ROUNDS:I

    if-lt v6, v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v11

    const/4 v12, 0x4

    :goto_5
    if-lt v1, v12, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 733
    :cond_7
    aget-object v2, v5, v6

    aget-object v3, v5, v6

    aget v3, v3, v1

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->inv_mcol(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-object v5

    :cond_9
    const/4 v12, 0x4

    .line 633
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v13

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->subWord(I)I

    move-result v13

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESFastEngine;->rcon:[I

    add-int/lit8 v15, v1, -0x1

    aget v14, v14, v15

    xor-int/2addr v13, v14

    xor-int/2addr v3, v13

    .line 634
    aget-object v13, v5, v1

    aput v3, v13, v11

    xor-int/2addr v7, v3

    .line 635
    aget-object v13, v5, v1

    aput v7, v13, v6

    xor-int/2addr v8, v7

    .line 636
    aget-object v13, v5, v1

    aput v8, v13, v4

    xor-int/2addr v2, v8

    .line 637
    aget-object v13, v5, v1

    const/4 v14, 0x3

    aput v2, v13, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 615
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

    .line 590
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v0

    xor-int/2addr v0, p0

    .line 591
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->FFmulX(I)I

    move-result v1

    xor-int/2addr p0, v1

    .line 592
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->FFmulX2(I)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    .line 593
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->shift(II)I

    move-result v1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private packBlock([BI)V
    .locals 2

    .line 838
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C0:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 839
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C1:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 840
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C2:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 841
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C3:I

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

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
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    ushr-int/lit8 v1, p0, 0x10

    ushr-int/lit8 v2, p0, 0x18

    .line 600
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v3, p0

    and-int/lit16 p0, p0, 0xff

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESFastEngine;->S:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private unpackBlock([BI)V
    .locals 1

    .line 830
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C0:I

    add-int/lit8 v0, p2, 0x4

    .line 831
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C1:I

    add-int/lit8 v0, p2, 0x8

    .line 832
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C2:I

    add-int/lit8 p2, p2, 0xc

    .line 833
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->C3:I

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

    .line 767
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 769
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->generateWorkingKey([BZ)[[I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    .line 770
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->forEncryption:Z

    return-void

    .line 774
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

    .line 793
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    if-nez v0, :cond_0

    .line 795
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 798
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 800
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 803
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 805
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 808
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->unpackBlock([BI)V

    .line 810
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->forEncryption:Z

    if-eqz p1, :cond_3

    .line 812
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->encryptBlock([[I)V

    goto :goto_0

    .line 816
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AESFastEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->decryptBlock([[I)V

    .line 819
    :goto_0
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/AESFastEngine;->packBlock([BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
