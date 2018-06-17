.class public Lorg/bouncycastle/crypto/engines/AESEngine;
.super Ljava/lang/Object;
.source "AESEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final S:[B

.field private static final Si:[B

.field private static final T0:[I

.field private static final Tinv0:[I

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

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

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

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    .line 109
    new-array v0, v15, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->rcon:[I

    const/16 v0, 0x100

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

    .line 114
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    const/16 v0, 0x100

    .line 170
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

    .line 169
    sput-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    return-void

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

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

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

    .line 589
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    aget-object v3, p1, v3

    const/4 v4, 0x0

    aget v3, v3, v4

    xor-int/2addr v2, v3

    .line 590
    iget v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    aget-object v5, p1, v5

    const/4 v6, 0x1

    aget v5, v5, v6

    xor-int/2addr v3, v5

    .line 591
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    aget-object v7, p1, v7

    const/4 v8, 0x2

    aget v7, v7, v8

    xor-int/2addr v5, v7

    .line 593
    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    sub-int/2addr v7, v6

    iget v9, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    iget v10, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    aget-object v10, p1, v10

    const/4 v11, 0x3

    aget v10, v10, v11

    xor-int/2addr v9, v10

    :goto_0
    const/16 v10, 0x10

    const/16 v12, 0x18

    const/16 v13, 0x8

    if-gt v7, v6, :cond_0

    .line 606
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v15, v2, 0xff

    aget v14, v14, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v11, v15, v11

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v11, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v11, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v3, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v11, v14

    aget-object v14, p1, v7

    aget v14, v14, v4

    xor-int/2addr v11, v14

    .line 607
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v15, v3, 0xff

    aget v14, v14, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v15, v4

    invoke-static {v4, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v4

    xor-int/2addr v4, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v9, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v4, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v5, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v4, v14

    aget-object v14, p1, v7

    aget v14, v14, v6

    xor-int/2addr v4, v14

    .line 608
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v15, v5, 0xff

    aget v14, v14, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v15, v6

    invoke-static {v6, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v6, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v6, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v6, v14

    aget-object v14, p1, v7

    aget v14, v14, v8

    xor-int/2addr v6, v14

    .line 609
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v9, v9, 0xff

    aget v9, v14, v9

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/2addr v5, v13

    and-int/lit16 v5, v5, 0xff

    aget v5, v14, v5

    invoke-static {v5, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v5

    xor-int/2addr v5, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/2addr v3, v10

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    invoke-static {v3, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v3

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/2addr v2, v12

    and-int/lit16 v2, v2, 0xff

    aget v2, v5, v2

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v2

    xor-int/2addr v2, v3

    aget-object v3, p1, v7

    const/4 v5, 0x3

    aget v3, v3, v5

    xor-int/2addr v2, v3

    .line 613
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    and-int/lit16 v5, v11, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v13

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v4, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/2addr v5, v12

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    aget-object v7, p1, v5

    aget v7, v7, v5

    xor-int/2addr v3, v7

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 614
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    and-int/lit16 v5, v4, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v13

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v6, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/2addr v5, v12

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    aget-object v7, p1, v5

    const/4 v5, 0x1

    aget v5, v7, v5

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 615
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    and-int/lit16 v5, v6, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v13

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v11, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v10

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/2addr v5, v12

    xor-int/2addr v3, v5

    const/4 v5, 0x0

    aget-object v7, p1, v5

    aget v5, v7, v8

    xor-int/2addr v3, v5

    iput v3, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 616
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v5, v6, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v13

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/2addr v4, v10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->Si:[B

    shr-int/lit8 v4, v11, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    shl-int/2addr v3, v12

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v1, p1, v3

    const/4 v3, 0x3

    aget v1, v1, v3

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    return-void

    .line 596
    :cond_0
    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v6, v2, 0xff

    aget v4, v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v6, v6, v11

    invoke-static {v6, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v6, v6, v11

    invoke-static {v6, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v4, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v11, v3, 0x18

    and-int/lit16 v11, v11, 0xff

    aget v6, v6, v11

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v4, v6

    aget-object v6, p1, v7

    const/4 v11, 0x0

    aget v6, v6, v11

    xor-int/2addr v4, v6

    .line 597
    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v11, v3, 0xff

    aget v6, v6, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v14, v2, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v11, v11, v14

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v6, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v14, v9, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v11, v11, v14

    invoke-static {v11, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v6, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v14, v5, 0x18

    and-int/lit16 v14, v14, 0xff

    aget v11, v11, v14

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v6, v11

    aget-object v11, p1, v7

    const/4 v14, 0x1

    aget v11, v11, v14

    xor-int/2addr v6, v11

    .line 598
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v14, v5, 0xff

    aget v11, v11, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v3, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v11, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v11, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v11, v14

    aget-object v14, p1, v7

    aget v14, v14, v8

    xor-int/2addr v11, v14

    .line 599
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v9, v9, 0xff

    aget v9, v14, v9

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget v5, v14, v5

    invoke-static {v5, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v5

    xor-int/2addr v5, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget v3, v9, v3

    invoke-static {v3, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v3

    xor-int/2addr v3, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    aget v2, v5, v2

    invoke-static {v2, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v2

    xor-int/2addr v2, v3

    add-int/lit8 v3, v7, -0x1

    aget-object v5, p1, v7

    const/4 v7, 0x3

    aget v5, v5, v7

    xor-int/2addr v2, v5

    .line 600
    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v7, v4, 0xff

    aget v5, v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v7, v7, v9

    invoke-static {v7, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v7

    xor-int/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v9, v11, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v7, v7, v9

    invoke-static {v7, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v7

    xor-int/2addr v5, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v9, v6, 0x18

    and-int/lit16 v9, v9, 0xff

    aget v7, v7, v9

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v7

    xor-int/2addr v5, v7

    aget-object v7, p1, v3

    const/4 v9, 0x0

    aget v7, v7, v9

    xor-int/2addr v5, v7

    .line 601
    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v14, v6, 0xff

    aget v7, v7, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v7, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v7, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v11, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v7, v14

    aget-object v14, p1, v3

    const/4 v15, 0x1

    aget v14, v14, v15

    xor-int/2addr v7, v14

    .line 602
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v9, v11, 0xff

    aget v9, v14, v9

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v9, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v9, v14

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/lit8 v15, v2, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v14, v14, v15

    invoke-static {v14, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v14

    xor-int/2addr v9, v14

    aget-object v14, p1, v3

    aget v14, v14, v8

    xor-int/2addr v9, v14

    .line 603
    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    and-int/lit16 v2, v2, 0xff

    aget v2, v14, v2

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/2addr v11, v13

    and-int/lit16 v11, v11, 0xff

    aget v11, v14, v11

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v2, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/2addr v6, v10

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    invoke-static {v6, v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v2, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->Tinv0:[I

    shr-int/2addr v4, v12

    and-int/lit16 v4, v4, 0xff

    aget v4, v6, v4

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v4, v3, -0x1

    aget-object v3, p1, v3

    const/4 v6, 0x3

    aget v3, v3, v6

    xor-int/2addr v2, v3

    move v11, v6

    move v3, v7

    const/4 v6, 0x1

    move v7, v4

    const/4 v4, 0x0

    move/from16 v16, v9

    move v9, v2

    move v2, v5

    move/from16 v5, v16

    goto/16 :goto_0
.end method

.method private encryptBlock([[I)V
    .locals 17

    move-object/from16 v0, p0

    .line 557
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aget v4, v4, v3

    xor-int/2addr v2, v4

    .line 558
    iget v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    aget-object v5, p1, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    xor-int/2addr v4, v5

    .line 559
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    aget-object v7, p1, v3

    const/4 v8, 0x2

    aget v7, v7, v8

    xor-int/2addr v5, v7

    .line 561
    iget v7, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    aget-object v9, p1, v3

    const/4 v10, 0x3

    aget v9, v9, v10

    xor-int/2addr v7, v9

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v2

    move v2, v6

    .line 562
    :goto_0
    iget v11, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    sub-int/2addr v11, v6

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x8

    if-lt v2, v11, :cond_0

    .line 574
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v15, v4, 0xff

    aget v11, v11, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v15, v10

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v10

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v10, v11

    aget-object v11, p1, v2

    aget v11, v11, v3

    xor-int/2addr v10, v11

    .line 575
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v15, v5, 0xff

    aget v11, v11, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v3, v7, 0x8

    and-int/lit16 v3, v3, 0xff

    aget v3, v15, v3

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v3

    xor-int/2addr v3, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v9, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v3, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v4, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v3, v11

    aget-object v11, p1, v2

    aget v11, v11, v6

    xor-int/2addr v3, v11

    .line 576
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v15, v7, 0xff

    aget v11, v11, v15

    sget-object v15, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v6, v9, 0x8

    and-int/lit16 v6, v6, 0xff

    aget v6, v15, v6

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v6, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v6, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v5, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v6, v11

    aget-object v11, p1, v2

    aget v11, v11, v8

    xor-int/2addr v6, v11

    .line 577
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v9, v9, 0xff

    aget v9, v11, v9

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/2addr v4, v14

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v4

    xor-int/2addr v4, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/2addr v5, v12

    and-int/lit16 v5, v5, 0xff

    aget v5, v9, v5

    invoke-static {v5, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v5

    xor-int/2addr v4, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xff

    aget v5, v5, v7

    invoke-static {v5, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget-object v2, p1, v2

    const/4 v7, 0x3

    aget v2, v2, v7

    xor-int/2addr v2, v4

    .line 581
    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    and-int/lit16 v7, v10, 0xff

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v3, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v14

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v12

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    shl-int/2addr v7, v13

    xor-int/2addr v4, v7

    aget-object v7, p1, v5

    const/4 v9, 0x0

    aget v7, v7, v9

    xor-int/2addr v4, v7

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 582
    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    and-int/lit16 v7, v3, 0xff

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v14

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v12

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v10, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    shl-int/2addr v7, v13

    xor-int/2addr v4, v7

    aget-object v7, p1, v5

    const/4 v9, 0x1

    aget v7, v7, v9

    xor-int/2addr v4, v7

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 583
    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    and-int/lit16 v7, v6, 0xff

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v14

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v10, 0x10

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v12

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v9, v3, 0x18

    and-int/lit16 v9, v9, 0xff

    aget-byte v7, v7, v9

    shl-int/2addr v7, v13

    xor-int/2addr v4, v7

    aget-object v7, p1, v5

    aget v7, v7, v8

    xor-int/2addr v4, v7

    iput v4, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 584
    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v7, v10, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    xor-int/2addr v2, v4

    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/2addr v3, v12

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v12

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v4, v6, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    shl-int/2addr v3, v13

    xor-int/2addr v2, v3

    aget-object v1, p1, v5

    const/4 v3, 0x3

    aget v1, v1, v3

    xor-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    return-void

    .line 564
    :cond_0
    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v6, v4, 0xff

    aget v3, v3, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v6, v6, v10

    invoke-static {v6, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v3, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v10, v7, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v6, v6, v10

    invoke-static {v6, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v3, v6

    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v6, v6, v10

    invoke-static {v6, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v6

    xor-int/2addr v3, v6

    aget-object v6, p1, v2

    const/4 v10, 0x0

    aget v6, v6, v10

    xor-int/2addr v3, v6

    .line 565
    sget-object v6, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v10, v5, 0xff

    aget v6, v6, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v11, v7, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-static {v10, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v10

    xor-int/2addr v6, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v11, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-static {v10, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v10

    xor-int/2addr v6, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v11, v4, 0x18

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    invoke-static {v10, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v10

    xor-int/2addr v6, v10

    aget-object v10, p1, v2

    const/4 v11, 0x1

    aget v10, v10, v11

    xor-int/2addr v6, v10

    .line 566
    sget-object v10, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v11, v7, 0xff

    aget v10, v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v9, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v10, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v5, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v10, v11

    aget-object v11, p1, v2

    aget v11, v11, v8

    xor-int/2addr v10, v11

    .line 567
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v9, v9, 0xff

    aget v9, v11, v9

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    invoke-static {v4, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v4

    xor-int/2addr v4, v9

    sget-object v9, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v9, v5

    invoke-static {v5, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v5

    xor-int/2addr v4, v5

    sget-object v5, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v5, v5, v7

    invoke-static {v5, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    aget-object v2, p1, v2

    const/4 v7, 0x3

    aget v2, v2, v7

    xor-int/2addr v2, v4

    .line 568
    sget-object v4, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v7, v3, 0xff

    aget v4, v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    aget v7, v7, v9

    invoke-static {v7, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v7

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v9, v10, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v7, v7, v9

    invoke-static {v7, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v7

    xor-int/2addr v4, v7

    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v9, v2, 0x18

    and-int/lit16 v9, v9, 0xff

    aget v7, v7, v9

    invoke-static {v7, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v7

    xor-int/2addr v4, v7

    aget-object v7, p1, v5

    const/4 v9, 0x0

    aget v7, v7, v9

    xor-int/2addr v4, v7

    .line 569
    sget-object v7, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v11, v6, 0xff

    aget v7, v7, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v7, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v2, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v7, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v3, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v7, v11

    aget-object v11, p1, v5

    const/4 v15, 0x1

    aget v11, v11, v15

    xor-int/2addr v7, v11

    .line 570
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v9, v10, 0xff

    aget v9, v11, v9

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v2, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v3, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v9, v11

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v15, v6, 0x18

    and-int/lit16 v15, v15, 0xff

    aget v11, v11, v15

    invoke-static {v11, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v9, v11

    aget-object v11, p1, v5

    aget v11, v11, v8

    xor-int/2addr v9, v11

    .line 571
    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    and-int/lit16 v2, v2, 0xff

    aget v2, v11, v2

    sget-object v11, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/2addr v3, v14

    and-int/lit16 v3, v3, 0xff

    aget v3, v11, v3

    invoke-static {v3, v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v3

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/2addr v6, v12

    and-int/lit16 v6, v6, 0xff

    aget v3, v3, v6

    invoke-static {v3, v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v3

    xor-int/2addr v2, v3

    sget-object v3, Lorg/bouncycastle/crypto/engines/AESEngine;->T0:[I

    shr-int/lit8 v6, v10, 0x18

    and-int/lit16 v6, v6, 0xff

    aget v3, v3, v6

    invoke-static {v3, v14}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v3

    xor-int/2addr v2, v3

    add-int/lit8 v3, v5, 0x1

    aget-object v5, p1, v5

    const/4 v6, 0x3

    aget v5, v5, v6

    xor-int/2addr v2, v5

    move v10, v6

    move v5, v7

    move v7, v9

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

    .line 284
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

    .line 291
    iput v5, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    .line 292
    iget v5, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

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

    .line 395
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Should never get here"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_1
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v13, v5, v11

    aput v3, v13, v11

    .line 361
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v11

    aput v13, v14, v6

    .line 362
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v15, v5, v11

    aput v14, v15, v4

    .line 363
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    aget-object v15, v5, v11

    aput v8, v15, v10

    .line 364
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v15, v5, v6

    aput v2, v15, v11

    .line 365
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v15, v5, v6

    aput v12, v15, v6

    const/16 v15, 0x18

    .line 366
    invoke-static {v1, v15}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v16, v5, v6

    aput v15, v16, v4

    const/16 v7, 0x1c

    .line 367
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

    .line 385
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v1

    xor-int/2addr v1, v3

    xor-int/2addr v1, v7

    .line 386
    aget-object v2, v5, v10

    aput v1, v2, v11

    xor-int/2addr v1, v13

    .line 387
    aget-object v2, v5, v10

    aput v1, v2, v6

    xor-int/2addr v1, v14

    .line 388
    aget-object v2, v5, v10

    aput v1, v2, v4

    xor-int/2addr v1, v8

    .line 389
    aget-object v2, v5, v10

    const/4 v3, 0x3

    aput v1, v2, v3

    goto/16 :goto_3

    .line 373
    :cond_2
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v10

    invoke-static {v10}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v10

    xor-int/2addr v10, v3

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v7, v10

    .line 374
    aget-object v10, v5, v1

    aput v7, v10, v11

    xor-int/2addr v13, v7

    .line 375
    aget-object v10, v5, v1

    aput v13, v10, v6

    xor-int/2addr v14, v13

    .line 376
    aget-object v10, v5, v1

    aput v14, v10, v4

    xor-int/2addr v8, v14

    .line 377
    aget-object v10, v5, v1

    const/16 v17, 0x3

    aput v8, v10, v17

    .line 378
    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v10

    xor-int/2addr v12, v10

    add-int/lit8 v10, v1, 0x1

    .line 379
    aget-object v18, v5, v10

    aput v12, v18, v11

    xor-int/2addr v15, v12

    .line 380
    aget-object v18, v5, v10

    aput v15, v18, v6

    xor-int v16, v16, v15

    .line 381
    aget-object v18, v5, v10

    aput v16, v18, v4

    xor-int v2, v2, v16

    .line 382
    aget-object v10, v5, v10

    const/16 v17, 0x3

    aput v2, v10, v17

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 316
    :cond_3
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v7, v5, v11

    aput v3, v7, v11

    const/4 v7, 0x4

    .line 317
    invoke-static {v1, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    aget-object v7, v5, v11

    aput v10, v7, v6

    .line 318
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v13, v5, v11

    aput v7, v13, v4

    .line 319
    invoke-static {v1, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v14, v5, v11

    const/4 v15, 0x3

    aput v13, v14, v15

    .line 320
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v14, v5, v6

    aput v2, v14, v11

    .line 321
    invoke-static {v1, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aget-object v12, v5, v6

    aput v1, v12, v6

    .line 324
    invoke-static {v1, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v12

    invoke-static {v12}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v12

    xor-int/2addr v12, v6

    xor-int/2addr v3, v12

    .line 325
    aget-object v12, v5, v6

    aput v3, v12, v4

    xor-int/2addr v10, v3

    .line 326
    aget-object v12, v5, v6

    const/4 v14, 0x3

    aput v10, v12, v14

    xor-int/2addr v7, v10

    .line 327
    aget-object v12, v5, v4

    aput v7, v12, v11

    xor-int v12, v13, v7

    .line 328
    aget-object v13, v5, v4

    aput v12, v13, v6

    xor-int/2addr v2, v12

    .line 329
    aget-object v13, v5, v4

    aput v2, v13, v4

    xor-int/2addr v1, v2

    .line 330
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

    .line 350
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v1

    xor-int/2addr v1, v3

    xor-int/2addr v1, v7

    .line 351
    aget-object v2, v5, v8

    aput v1, v2, v11

    xor-int/2addr v1, v10

    .line 352
    aget-object v2, v5, v8

    aput v1, v2, v6

    xor-int/2addr v1, v12

    .line 353
    aget-object v2, v5, v8

    aput v1, v2, v4

    xor-int/2addr v1, v13

    .line 354
    aget-object v2, v5, v8

    const/4 v3, 0x3

    aput v1, v2, v3

    goto/16 :goto_3

    .line 334
    :cond_4
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v15

    invoke-static {v15}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v15

    xor-int/2addr v15, v3

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v7, v15

    .line 335
    aget-object v15, v5, v1

    aput v7, v15, v11

    xor-int/2addr v10, v7

    .line 336
    aget-object v15, v5, v1

    aput v10, v15, v6

    xor-int/2addr v12, v10

    .line 337
    aget-object v15, v5, v1

    aput v12, v15, v4

    xor-int/2addr v13, v12

    .line 338
    aget-object v15, v5, v1

    const/16 v16, 0x3

    aput v13, v15, v16

    xor-int/2addr v14, v13

    add-int/lit8 v15, v1, 0x1

    .line 339
    aget-object v16, v5, v15

    aput v14, v16, v11

    xor-int/2addr v2, v14

    .line 340
    aget-object v16, v5, v15

    aput v2, v16, v6

    .line 341
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v8

    invoke-static {v8}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v8

    xor-int/2addr v8, v3

    shl-int/2addr v3, v6

    xor-int/2addr v7, v8

    .line 342
    aget-object v8, v5, v15

    aput v7, v8, v4

    xor-int/2addr v10, v7

    .line 343
    aget-object v8, v5, v15

    const/4 v15, 0x3

    aput v10, v8, v15

    xor-int/2addr v12, v10

    add-int/lit8 v8, v1, 0x2

    .line 344
    aget-object v15, v5, v8

    aput v12, v15, v11

    xor-int/2addr v13, v12

    .line 345
    aget-object v15, v5, v8

    aput v13, v15, v6

    xor-int/2addr v14, v13

    .line 346
    aget-object v15, v5, v8

    aput v14, v15, v4

    xor-int/2addr v2, v14

    .line 347
    aget-object v8, v5, v8

    const/4 v15, 0x3

    aput v2, v8, v15

    add-int/lit8 v1, v1, 0x3

    const/16 v8, 0xc

    goto :goto_1

    .line 298
    :cond_5
    invoke-static {v1, v11}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aget-object v3, v5, v11

    aput v2, v3, v11

    const/4 v3, 0x4

    .line 299
    invoke-static {v1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v7

    aget-object v3, v5, v11

    aput v7, v3, v6

    .line 300
    invoke-static {v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aget-object v8, v5, v11

    aput v3, v8, v4

    const/16 v8, 0xc

    .line 301
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

    .line 401
    :goto_4
    iget v1, v0, Lorg/bouncycastle/crypto/engines/AESEngine;->ROUNDS:I

    if-lt v6, v1, :cond_6

    goto :goto_6

    :cond_6
    move v1, v11

    const/4 v12, 0x4

    :goto_5
    if-lt v1, v12, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 405
    :cond_7
    aget-object v2, v5, v6

    aget-object v3, v5, v6

    aget v3, v3, v1

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/AESEngine;->inv_mcol(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    return-object v5

    :cond_9
    const/4 v12, 0x4

    .line 305
    invoke-static {v2, v9}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v13

    invoke-static {v13}, Lorg/bouncycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v13

    sget-object v14, Lorg/bouncycastle/crypto/engines/AESEngine;->rcon:[I

    add-int/lit8 v15, v1, -0x1

    aget v14, v14, v15

    xor-int/2addr v13, v14

    xor-int/2addr v3, v13

    .line 306
    aget-object v13, v5, v1

    aput v3, v13, v11

    xor-int/2addr v7, v3

    .line 307
    aget-object v13, v5, v1

    aput v7, v13, v6

    xor-int/2addr v8, v7

    .line 308
    aget-object v13, v5, v1

    aput v8, v13, v4

    xor-int/2addr v2, v8

    .line 309
    aget-object v13, v5, v1

    const/4 v14, 0x3

    aput v2, v13, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 287
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

    .line 264
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v0, p0

    .line 265
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;->FFmulX(I)I

    move-result v1

    xor-int/2addr p0, v1

    .line 266
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/AESEngine;->FFmulX2(I)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    .line 267
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private packBlock([BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 533
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 534
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 535
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 536
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 538
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 539
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 540
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 541
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 543
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 544
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 545
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 546
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 548
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    .line 549
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 550
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 551
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

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

    .line 273
    sget-object v0, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/AESEngine;->S:[B

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

    .line 506
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 507
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 508
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    .line 509
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C0:I

    add-int/lit8 p2, v1, 0x1

    .line 511
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 512
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 513
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    .line 514
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C1:I

    add-int/lit8 p2, v1, 0x1

    .line 516
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 517
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 518
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    .line 519
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C2:I

    add-int/lit8 p2, v1, 0x1

    .line 521
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 522
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 523
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    .line 524
    iget p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

    aget-byte p1, p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->C3:I

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

    .line 439
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 441
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->generateWorkingKey([BZ)[[I

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    .line 442
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->forEncryption:Z

    return-void

    .line 446
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

    .line 465
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    if-nez v0, :cond_0

    .line 467
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    .line 470
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 472
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x10

    .line 475
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 477
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->forEncryption:Z

    if-eqz v0, :cond_3

    .line 482
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AESEngine;->unpackBlock([BI)V

    .line 483
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->encryptBlock([[I)V

    .line 484
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/AESEngine;->packBlock([BI)V

    goto :goto_0

    .line 488
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AESEngine;->unpackBlock([BI)V

    .line 489
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/AESEngine;->decryptBlock([[I)V

    .line 490
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/AESEngine;->packBlock([BI)V

    :goto_0
    const/16 p1, 0x10

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
