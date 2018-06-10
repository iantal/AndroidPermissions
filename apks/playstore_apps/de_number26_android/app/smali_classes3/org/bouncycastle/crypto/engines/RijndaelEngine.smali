.class public Lorg/bouncycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;
.source "RijndaelEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final MAXKC:I = 0x40

.field private static final MAXROUNDS:I = 0xe

.field private static final S:[B

.field private static final Si:[B

.field private static final aLogtable:[B

.field private static final logtable:[B

.field private static final rcon:[I

.field static shifts0:[[B

.field static shifts1:[[B


# instance fields
.field private A0:J

.field private A1:J

.field private A2:J

.field private A3:J

.field private BC:I

.field private BC_MASK:J

.field private ROUNDS:I

.field private blockBits:I

.field private forEncryption:Z

.field private shifts0SC:[B

.field private shifts1SC:[B

.field private workingKey:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x100

    .line 22
    new-array v0, v0, [B

    const/16 v1, 0x19

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-byte v3, v0, v4

    const/16 v5, 0x32

    const/4 v6, 0x4

    aput-byte v5, v0, v6

    const/4 v7, 0x5

    aput-byte v2, v0, v7

    const/4 v8, 0x6

    const/16 v9, 0x1a

    aput-byte v9, v0, v8

    const/4 v8, 0x7

    const/16 v9, -0x3a

    aput-byte v9, v0, v8

    const/16 v8, 0x8

    const/16 v9, 0x4b

    aput-byte v9, v0, v8

    const/16 v9, 0x9

    const/16 v10, -0x39

    aput-byte v10, v0, v9

    const/16 v9, 0xa

    const/16 v10, 0x1b

    aput-byte v10, v0, v9

    const/16 v9, 0xb

    const/16 v10, 0x68

    aput-byte v10, v0, v9

    const/16 v9, 0xc

    const/16 v10, 0x33

    aput-byte v10, v0, v9

    const/16 v9, 0xd

    const/16 v10, -0x12

    aput-byte v10, v0, v9

    const/16 v9, 0xe

    const/16 v10, -0x21

    aput-byte v10, v0, v9

    const/16 v9, 0xf

    aput-byte v4, v0, v9

    const/16 v9, 0x10

    const/16 v10, 0x64

    aput-byte v10, v0, v9

    const/16 v10, 0x11

    aput-byte v6, v0, v10

    const/16 v10, 0x12

    const/16 v11, -0x20

    aput-byte v11, v0, v10

    const/16 v10, 0x13

    const/16 v11, 0xe

    aput-byte v11, v0, v10

    const/16 v10, 0x14

    const/16 v11, 0x34

    aput-byte v11, v0, v10

    const/16 v10, 0x15

    const/16 v11, -0x73

    aput-byte v11, v0, v10

    const/16 v10, 0x16

    const/16 v11, -0x7f

    aput-byte v11, v0, v10

    const/16 v10, 0x17

    const/16 v11, -0x11

    aput-byte v11, v0, v10

    const/16 v10, 0x18

    const/16 v11, 0x4c

    aput-byte v11, v0, v10

    const/16 v11, 0x71

    aput-byte v11, v0, v1

    const/16 v11, 0x1a

    aput-byte v8, v0, v11

    const/16 v11, 0x1b

    const/16 v12, -0x38

    aput-byte v12, v0, v11

    const/16 v11, 0x1c

    const/4 v12, -0x8

    aput-byte v12, v0, v11

    const/16 v11, 0x1d

    const/16 v12, 0x69

    aput-byte v12, v0, v11

    const/16 v11, 0x1e

    const/16 v12, 0x1c

    aput-byte v12, v0, v11

    const/16 v12, 0x1f

    const/16 v13, -0x3f

    aput-byte v13, v0, v12

    const/16 v12, 0x20

    const/16 v13, 0x7d

    aput-byte v13, v0, v12

    const/16 v13, 0x21

    const/16 v14, -0x3e

    aput-byte v14, v0, v13

    const/16 v13, 0x22

    const/16 v14, 0x1d

    aput-byte v14, v0, v13

    const/16 v13, 0x23

    const/16 v14, -0x4b

    aput-byte v14, v0, v13

    const/16 v13, 0x24

    const/4 v14, -0x7

    aput-byte v14, v0, v13

    const/16 v13, 0x25

    const/16 v14, -0x47

    aput-byte v14, v0, v13

    const/16 v13, 0x26

    const/16 v14, 0x27

    aput-byte v14, v0, v13

    const/16 v13, 0x27

    const/16 v14, 0x6a

    aput-byte v14, v0, v13

    const/16 v13, 0x28

    const/16 v14, 0x4d

    aput-byte v14, v0, v13

    const/16 v14, 0x29

    const/16 v15, -0x1c

    aput-byte v15, v0, v14

    const/16 v14, 0x2a

    const/16 v15, -0x5a

    aput-byte v15, v0, v14

    const/16 v14, 0x2b

    const/16 v15, 0x72

    aput-byte v15, v0, v14

    const/16 v14, 0x2c

    const/16 v15, -0x66

    aput-byte v15, v0, v14

    const/16 v14, 0x2d

    const/16 v15, -0x37

    aput-byte v15, v0, v14

    const/16 v14, 0x2e

    const/16 v15, 0x9

    aput-byte v15, v0, v14

    const/16 v14, 0x2f

    const/16 v15, 0x78

    aput-byte v15, v0, v14

    const/16 v14, 0x30

    const/16 v15, 0x65

    aput-byte v15, v0, v14

    const/16 v15, 0x31

    const/16 v16, 0x2f

    aput-byte v16, v0, v15

    const/16 v15, -0x76

    aput-byte v15, v0, v5

    const/16 v15, 0x33

    aput-byte v7, v0, v15

    const/16 v15, 0x34

    const/16 v16, 0x21

    aput-byte v16, v0, v15

    const/16 v15, 0x35

    const/16 v16, 0xf

    aput-byte v16, v0, v15

    const/16 v15, 0x36

    const/16 v16, -0x1f

    aput-byte v16, v0, v15

    const/16 v15, 0x37

    const/16 v16, 0x24

    aput-byte v16, v0, v15

    const/16 v15, 0x38

    const/16 v16, 0x12

    aput-byte v16, v0, v15

    const/16 v16, 0x39

    const/16 v17, -0x10

    aput-byte v17, v0, v16

    const/16 v16, 0x3a

    const/16 v17, -0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0x3b

    const/16 v17, 0x45

    aput-byte v17, v0, v16

    const/16 v16, 0x3c

    const/16 v17, 0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x3d

    const/16 v17, -0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0x3e

    const/16 v17, -0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x3f

    const/16 v17, -0x72

    aput-byte v17, v0, v16

    const/16 v16, 0x40

    const/16 v17, -0x6a

    aput-byte v17, v0, v16

    const/16 v16, 0x41

    const/16 v17, -0x71

    aput-byte v17, v0, v16

    const/16 v16, 0x42

    const/16 v17, -0x25

    aput-byte v17, v0, v16

    const/16 v16, 0x43

    const/16 v17, -0x43

    aput-byte v17, v0, v16

    const/16 v16, 0x44

    const/16 v17, 0x36

    aput-byte v17, v0, v16

    const/16 v16, 0x45

    const/16 v17, -0x30

    aput-byte v17, v0, v16

    const/16 v16, 0x46

    const/16 v17, -0x32

    aput-byte v17, v0, v16

    const/16 v16, 0x47

    const/16 v17, -0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0x48

    const/16 v17, 0x13

    aput-byte v17, v0, v16

    const/16 v16, 0x49

    const/16 v17, 0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0x4a

    const/16 v17, -0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0x4b

    const/16 v17, -0xf

    aput-byte v17, v0, v16

    const/16 v16, 0x4c

    const/16 v17, 0x40

    aput-byte v17, v0, v16

    const/16 v16, 0x4d

    const/16 v17, 0x46

    aput-byte v17, v0, v16

    const/16 v16, 0x4e

    const/16 v17, -0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0x4f

    aput-byte v15, v0, v16

    const/16 v16, 0x50

    const/16 v17, 0x66

    aput-byte v17, v0, v16

    const/16 v16, 0x51

    const/16 v17, -0x23

    aput-byte v17, v0, v16

    const/16 v16, 0x52

    const/16 v17, -0x3

    aput-byte v17, v0, v16

    const/16 v16, 0x53

    aput-byte v14, v0, v16

    const/16 v16, 0x54

    const/16 v17, -0x41

    aput-byte v17, v0, v16

    const/16 v16, 0x55

    const/16 v17, 0x6

    aput-byte v17, v0, v16

    const/16 v16, 0x56

    const/16 v17, -0x75

    aput-byte v17, v0, v16

    const/16 v16, 0x57

    const/16 v17, 0x62

    aput-byte v17, v0, v16

    const/16 v16, 0x58

    const/16 v17, -0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0x59

    const/16 v17, 0x25

    aput-byte v17, v0, v16

    const/16 v16, 0x5a

    const/16 v17, -0x1e

    aput-byte v17, v0, v16

    const/16 v16, 0x5b

    const/16 v17, -0x68

    aput-byte v17, v0, v16

    const/16 v16, 0x5c

    const/16 v17, 0x22

    aput-byte v17, v0, v16

    const/16 v16, 0x5d

    const/16 v17, -0x78

    aput-byte v17, v0, v16

    const/16 v16, 0x5e

    const/16 v17, -0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0x5f

    aput-byte v9, v0, v16

    const/16 v16, 0x60

    const/16 v17, 0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0x61

    const/16 v17, 0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0x62

    const/16 v17, 0x48

    aput-byte v17, v0, v16

    const/16 v16, 0x63

    const/16 v17, -0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x64

    const/16 v17, -0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0x65

    const/16 v17, -0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0x66

    aput-byte v11, v0, v16

    const/16 v16, 0x67

    const/16 v17, 0x42

    aput-byte v17, v0, v16

    const/16 v16, 0x68

    const/16 v17, 0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0x69

    const/16 v17, 0x6b

    aput-byte v17, v0, v16

    const/16 v16, 0x6a

    aput-byte v13, v0, v16

    const/16 v16, 0x6b

    const/16 v17, 0x54

    aput-byte v17, v0, v16

    const/16 v16, 0x6c

    const/16 v17, -0x6

    aput-byte v17, v0, v16

    const/16 v16, 0x6d

    const/16 v17, -0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0x6e

    const/16 v17, 0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x6f

    const/16 v17, -0x46

    aput-byte v17, v0, v16

    const/16 v16, 0x70

    const/16 v17, 0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0x71

    const/16 v17, 0x79

    aput-byte v17, v0, v16

    const/16 v16, 0x72

    const/16 v17, 0xa

    aput-byte v17, v0, v16

    const/16 v16, 0x73

    const/16 v17, 0x15

    aput-byte v17, v0, v16

    const/16 v16, 0x74

    const/16 v17, -0x65

    aput-byte v17, v0, v16

    const/16 v16, 0x75

    const/16 v17, -0x61

    aput-byte v17, v0, v16

    const/16 v16, 0x76

    const/16 v17, 0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0x77

    const/16 v17, -0x36

    aput-byte v17, v0, v16

    const/16 v16, 0x78

    const/16 v17, 0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0x79

    const/16 v17, -0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x7a

    const/16 v17, -0x54

    aput-byte v17, v0, v16

    const/16 v16, 0x7b

    const/16 v17, -0x1b

    aput-byte v17, v0, v16

    const/16 v16, 0x7c

    const/16 v17, -0xd

    aput-byte v17, v0, v16

    const/16 v16, 0x7d

    const/16 v17, 0x73

    aput-byte v17, v0, v16

    const/16 v16, 0x7e

    const/16 v17, -0x59

    aput-byte v17, v0, v16

    const/16 v16, 0x7f

    const/16 v17, 0x57

    aput-byte v17, v0, v16

    const/16 v16, 0x80

    const/16 v17, -0x51

    aput-byte v17, v0, v16

    const/16 v16, 0x81

    const/16 v17, 0x58

    aput-byte v17, v0, v16

    const/16 v16, 0x82

    const/16 v17, -0x58

    aput-byte v17, v0, v16

    const/16 v16, 0x83

    const/16 v17, 0x50

    aput-byte v17, v0, v16

    const/16 v16, 0x84

    const/16 v17, -0xc

    aput-byte v17, v0, v16

    const/16 v16, 0x85

    const/16 v17, -0x16

    aput-byte v17, v0, v16

    const/16 v16, 0x86

    const/16 v17, -0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0x87

    const/16 v17, 0x74

    aput-byte v17, v0, v16

    const/16 v16, 0x88

    const/16 v17, 0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0x89

    const/16 v17, -0x52

    aput-byte v17, v0, v16

    const/16 v16, 0x8a

    const/16 v17, -0x17

    aput-byte v17, v0, v16

    const/16 v16, 0x8b

    const/16 v17, -0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0x8c

    const/16 v17, -0x19

    aput-byte v17, v0, v16

    const/16 v16, 0x8d

    const/16 v17, -0x1a

    aput-byte v17, v0, v16

    const/16 v16, 0x8e

    const/16 v17, -0x53

    aput-byte v17, v0, v16

    const/16 v16, 0x8f

    const/16 v17, -0x18

    aput-byte v17, v0, v16

    const/16 v16, 0x90

    const/16 v17, 0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x91

    const/16 v17, -0x29

    aput-byte v17, v0, v16

    const/16 v16, 0x92

    const/16 v17, 0x75

    aput-byte v17, v0, v16

    const/16 v16, 0x93

    const/16 v17, 0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0x94

    const/16 v17, -0x15

    aput-byte v17, v0, v16

    const/16 v16, 0x95

    const/16 v17, 0x16

    aput-byte v17, v0, v16

    const/16 v16, 0x96

    const/16 v17, 0xb

    aput-byte v17, v0, v16

    const/16 v16, 0x97

    const/16 v17, -0xb

    aput-byte v17, v0, v16

    const/16 v16, 0x98

    const/16 v17, 0x59

    aput-byte v17, v0, v16

    const/16 v16, 0x99

    const/16 v17, -0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x9a

    const/16 v17, 0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0x9b

    const/16 v17, -0x50

    aput-byte v17, v0, v16

    const/16 v16, 0x9c

    const/16 v17, -0x64

    aput-byte v17, v0, v16

    const/16 v16, 0x9d

    const/16 v17, -0x57

    aput-byte v17, v0, v16

    const/16 v16, 0x9e

    const/16 v17, 0x51

    aput-byte v17, v0, v16

    const/16 v16, 0x9f

    const/16 v17, -0x60

    aput-byte v17, v0, v16

    const/16 v16, 0xa0

    const/16 v17, 0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0xa1

    const/16 v17, 0xc

    aput-byte v17, v0, v16

    const/16 v16, 0xa2

    const/16 v17, -0xa

    aput-byte v17, v0, v16

    const/16 v16, 0xa3

    const/16 v17, 0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0xa4

    const/16 v17, 0x17

    aput-byte v17, v0, v16

    const/16 v16, 0xa5

    const/16 v17, -0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0xa6

    const/16 v17, 0x49

    aput-byte v17, v0, v16

    const/16 v16, 0xa7

    const/16 v17, -0x14

    aput-byte v17, v0, v16

    const/16 v16, 0xa8

    const/16 v17, -0x28

    aput-byte v17, v0, v16

    const/16 v16, 0xa9

    const/16 v17, 0x43

    aput-byte v17, v0, v16

    const/16 v16, 0xaa

    const/16 v17, 0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0xab

    const/16 v17, 0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0xac

    const/16 v17, -0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0xad

    const/16 v17, 0x76

    aput-byte v17, v0, v16

    const/16 v16, 0xae

    const/16 v17, 0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0xaf

    const/16 v17, -0x49

    aput-byte v17, v0, v16

    const/16 v16, 0xb0

    const/16 v17, -0x34

    aput-byte v17, v0, v16

    const/16 v16, 0xb1

    const/16 v17, -0x45

    aput-byte v17, v0, v16

    const/16 v16, 0xb2

    const/16 v17, 0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0xb3

    const/16 v17, 0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0xb4

    const/16 v17, -0x5

    aput-byte v17, v0, v16

    const/16 v16, 0xb5

    const/16 v17, 0x60

    aput-byte v17, v0, v16

    const/16 v16, 0xb6

    const/16 v17, -0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0xb7

    const/16 v17, -0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0xb8

    const/16 v17, 0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0xb9

    const/16 v17, 0x52

    aput-byte v17, v0, v16

    const/16 v16, 0xba

    const/16 v17, -0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0xbb

    const/16 v17, 0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0xbc

    const/16 v17, -0x56

    aput-byte v17, v0, v16

    const/16 v16, 0xbd

    const/16 v17, 0x55

    aput-byte v17, v0, v16

    const/16 v16, 0xbe

    const/16 v17, 0x29

    aput-byte v17, v0, v16

    const/16 v16, 0xbf

    const/16 v17, -0x63

    aput-byte v17, v0, v16

    const/16 v16, 0xc0

    const/16 v17, -0x69

    aput-byte v17, v0, v16

    const/16 v16, 0xc1

    const/16 v17, -0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0xc2

    const/16 v17, -0x79

    aput-byte v17, v0, v16

    const/16 v16, 0xc3

    const/16 v17, -0x70

    aput-byte v17, v0, v16

    const/16 v16, 0xc4

    const/16 v17, 0x61

    aput-byte v17, v0, v16

    const/16 v16, 0xc5

    const/16 v17, -0x42

    aput-byte v17, v0, v16

    const/16 v16, 0xc6

    const/16 v17, -0x24

    aput-byte v17, v0, v16

    const/16 v16, 0xc7

    const/16 v17, -0x4

    aput-byte v17, v0, v16

    const/16 v16, 0xc8

    const/16 v17, -0x44

    aput-byte v17, v0, v16

    const/16 v16, 0xc9

    const/16 v17, -0x6b

    aput-byte v17, v0, v16

    const/16 v16, 0xca

    const/16 v17, -0x31

    aput-byte v17, v0, v16

    const/16 v16, 0xcb

    const/16 v17, -0x33

    aput-byte v17, v0, v16

    const/16 v16, 0xcc

    const/16 v17, 0x37

    aput-byte v17, v0, v16

    const/16 v16, 0xcd

    const/16 v17, 0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0xce

    const/16 v17, 0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0xcf

    const/16 v17, -0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0xd0

    const/16 v17, 0x53

    aput-byte v17, v0, v16

    const/16 v16, 0xd1

    const/16 v17, 0x39

    aput-byte v17, v0, v16

    const/16 v16, 0xd2

    const/16 v17, -0x7c

    aput-byte v17, v0, v16

    const/16 v16, 0xd3

    const/16 v17, 0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0xd4

    const/16 v17, 0x41

    aput-byte v17, v0, v16

    const/16 v16, 0xd5

    const/16 v17, -0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0xd6

    const/16 v17, 0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0xd7

    const/16 v17, 0x47

    aput-byte v17, v0, v16

    const/16 v16, 0xd8

    const/16 v17, 0x14

    aput-byte v17, v0, v16

    const/16 v16, 0xd9

    const/16 v17, 0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0xda

    const/16 v17, -0x62

    aput-byte v17, v0, v16

    const/16 v16, 0xdb

    const/16 v17, 0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0xdc

    const/16 v17, 0x56

    aput-byte v17, v0, v16

    const/16 v16, 0xdd

    const/16 v17, -0xe

    aput-byte v17, v0, v16

    const/16 v16, 0xde

    const/16 v17, -0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0xdf

    const/16 v17, -0x55

    aput-byte v17, v0, v16

    const/16 v16, 0xe0

    const/16 v17, 0x44

    aput-byte v17, v0, v16

    const/16 v16, 0xe1

    const/16 v17, 0x11

    aput-byte v17, v0, v16

    const/16 v16, 0xe2

    const/16 v17, -0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0xe3

    const/16 v17, -0x27

    aput-byte v17, v0, v16

    const/16 v16, 0xe4

    const/16 v17, 0x23

    aput-byte v17, v0, v16

    const/16 v16, 0xe5

    aput-byte v12, v0, v16

    const/16 v16, 0xe6

    const/16 v17, 0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0xe7

    const/16 v17, -0x77

    aput-byte v17, v0, v16

    const/16 v16, 0xe8

    const/16 v17, -0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0xe9

    const/16 v17, 0x7c

    aput-byte v17, v0, v16

    const/16 v16, 0xea

    const/16 v17, -0x48

    aput-byte v17, v0, v16

    const/16 v16, 0xeb

    const/16 v17, 0x26

    aput-byte v17, v0, v16

    const/16 v16, 0xec

    const/16 v17, 0x77

    aput-byte v17, v0, v16

    const/16 v16, 0xed

    const/16 v17, -0x67

    aput-byte v17, v0, v16

    const/16 v16, 0xee

    const/16 v17, -0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0xef

    const/16 v17, -0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0xf0

    const/16 v17, 0x67

    aput-byte v17, v0, v16

    const/16 v16, 0xf1

    const/16 v17, 0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0xf2

    const/16 v17, -0x13

    aput-byte v17, v0, v16

    const/16 v16, 0xf3

    const/16 v17, -0x22

    aput-byte v17, v0, v16

    const/16 v16, 0xf4

    const/16 v17, -0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0xf5

    const/16 v17, 0x31

    aput-byte v17, v0, v16

    const/16 v16, 0xf6

    const/16 v17, -0x2

    aput-byte v17, v0, v16

    const/16 v16, 0xf7

    aput-byte v10, v0, v16

    const/16 v16, 0xf8

    const/16 v17, 0xd

    aput-byte v17, v0, v16

    const/16 v16, 0xf9

    const/16 v17, 0x63

    aput-byte v17, v0, v16

    const/16 v16, 0xfa

    const/16 v17, -0x74

    aput-byte v17, v0, v16

    const/16 v16, 0xfb

    const/16 v17, -0x80

    aput-byte v17, v0, v16

    const/16 v16, 0xfc

    const/16 v17, -0x40

    aput-byte v17, v0, v16

    const/16 v16, 0xfd

    const/16 v17, -0x9

    aput-byte v17, v0, v16

    const/16 v16, 0xfe

    const/16 v17, 0x70

    aput-byte v17, v0, v16

    const/16 v16, 0xff

    const/16 v17, 0x7

    aput-byte v17, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    const/16 v0, 0x1ff

    .line 57
    new-array v0, v0, [B

    aput-byte v4, v0, v3

    aput-byte v7, v0, v2

    const/16 v16, 0xf

    aput-byte v16, v0, v4

    const/16 v16, 0x11

    aput-byte v16, v0, v6

    const/16 v16, 0x33

    aput-byte v16, v0, v7

    const/16 v16, 0x6

    const/16 v17, 0x55

    aput-byte v17, v0, v16

    const/16 v16, 0x7

    const/16 v17, -0x1

    aput-byte v17, v0, v16

    const/16 v16, 0x1a

    aput-byte v16, v0, v8

    const/16 v16, 0x9

    const/16 v17, 0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0xa

    const/16 v17, 0x72

    aput-byte v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, -0x6a

    aput-byte v17, v0, v16

    const/16 v16, 0xc

    const/16 v17, -0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, -0x8

    aput-byte v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, 0x13

    aput-byte v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, 0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x5f

    aput-byte v16, v0, v9

    const/16 v16, 0x11

    const/16 v17, -0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0x12

    aput-byte v15, v0, v16

    const/16 v16, 0x13

    const/16 v17, 0x48

    aput-byte v17, v0, v16

    const/16 v16, 0x14

    const/16 v17, -0x28

    aput-byte v17, v0, v16

    const/16 v16, 0x15

    const/16 v17, 0x73

    aput-byte v17, v0, v16

    const/16 v16, 0x16

    const/16 v17, -0x6b

    aput-byte v17, v0, v16

    const/16 v16, 0x17

    const/16 v17, -0x5c

    aput-byte v17, v0, v16

    const/16 v16, -0x9

    aput-byte v16, v0, v10

    aput-byte v2, v0, v1

    const/16 v16, 0x1a

    const/16 v17, 0x6

    aput-byte v17, v0, v16

    const/16 v16, 0x1b

    const/16 v17, 0xa

    aput-byte v17, v0, v16

    const/16 v16, 0x1c

    aput-byte v11, v0, v16

    const/16 v16, 0x1d

    const/16 v17, 0x22

    aput-byte v17, v0, v16

    const/16 v16, 0x66

    aput-byte v16, v0, v11

    const/16 v16, 0x1f

    const/16 v17, -0x56

    aput-byte v17, v0, v16

    const/16 v16, -0x1b

    aput-byte v16, v0, v12

    const/16 v16, 0x21

    const/16 v17, 0x34

    aput-byte v17, v0, v16

    const/16 v16, 0x22

    const/16 v17, 0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0x23

    const/16 v17, -0x1c

    aput-byte v17, v0, v16

    const/16 v16, 0x24

    const/16 v17, 0x37

    aput-byte v17, v0, v16

    const/16 v16, 0x25

    const/16 v17, 0x59

    aput-byte v17, v0, v16

    const/16 v16, 0x26

    const/16 v17, -0x15

    aput-byte v17, v0, v16

    const/16 v16, 0x27

    const/16 v17, 0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x6a

    aput-byte v16, v0, v13

    const/16 v16, 0x29

    const/16 v17, -0x42

    aput-byte v17, v0, v16

    const/16 v16, 0x2a

    const/16 v17, -0x27

    aput-byte v17, v0, v16

    const/16 v16, 0x2b

    const/16 v17, 0x70

    aput-byte v17, v0, v16

    const/16 v16, 0x2c

    const/16 v17, -0x70

    aput-byte v17, v0, v16

    const/16 v16, 0x2d

    const/16 v17, -0x55

    aput-byte v17, v0, v16

    const/16 v16, 0x2e

    const/16 v17, -0x1a

    aput-byte v17, v0, v16

    const/16 v16, 0x2f

    const/16 v17, 0x31

    aput-byte v17, v0, v16

    const/16 v16, 0x53

    aput-byte v16, v0, v14

    const/16 v16, 0x31

    const/16 v17, -0xb

    aput-byte v17, v0, v16

    aput-byte v6, v0, v5

    const/16 v16, 0x33

    const/16 v17, 0xc

    aput-byte v17, v0, v16

    const/16 v16, 0x34

    const/16 v17, 0x14

    aput-byte v17, v0, v16

    const/16 v16, 0x35

    const/16 v17, 0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0x36

    const/16 v17, 0x44

    aput-byte v17, v0, v16

    const/16 v16, 0x37

    const/16 v17, -0x34

    aput-byte v17, v0, v16

    const/16 v16, 0x4f

    aput-byte v16, v0, v15

    const/16 v16, 0x39

    const/16 v17, -0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0x3a

    const/16 v17, 0x68

    aput-byte v17, v0, v16

    const/16 v16, 0x3b

    const/16 v17, -0x48

    aput-byte v17, v0, v16

    const/16 v16, 0x3c

    const/16 v17, -0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0x3d

    const/16 v17, 0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0x3e

    const/16 v17, -0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0x3f

    const/16 v17, -0x33

    aput-byte v17, v0, v16

    const/16 v16, 0x40

    const/16 v17, 0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0x41

    const/16 v17, -0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x42

    const/16 v17, 0x67

    aput-byte v17, v0, v16

    const/16 v16, 0x43

    const/16 v17, -0x57

    aput-byte v17, v0, v16

    const/16 v16, 0x44

    const/16 v17, -0x20

    aput-byte v17, v0, v16

    const/16 v16, 0x45

    const/16 v17, 0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0x46

    const/16 v17, 0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0x47

    const/16 v17, -0x29

    aput-byte v17, v0, v16

    const/16 v16, 0x48

    const/16 v17, 0x62

    aput-byte v17, v0, v16

    const/16 v16, 0x49

    const/16 v17, -0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0x4a

    const/16 v17, -0xf

    aput-byte v17, v0, v16

    const/16 v16, 0x4b

    aput-byte v8, v0, v16

    const/16 v16, 0x4c

    aput-byte v10, v0, v16

    const/16 v16, 0x4d

    aput-byte v13, v0, v16

    const/16 v16, 0x4e

    const/16 v17, 0x78

    aput-byte v17, v0, v16

    const/16 v16, 0x4f

    const/16 v17, -0x78

    aput-byte v17, v0, v16

    const/16 v16, 0x50

    const/16 v17, -0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0x51

    const/16 v17, -0x62

    aput-byte v17, v0, v16

    const/16 v16, 0x52

    const/16 v17, -0x47

    aput-byte v17, v0, v16

    const/16 v16, 0x53

    const/16 v17, -0x30

    aput-byte v17, v0, v16

    const/16 v16, 0x54

    const/16 v17, 0x6b

    aput-byte v17, v0, v16

    const/16 v16, 0x55

    const/16 v17, -0x43

    aput-byte v17, v0, v16

    const/16 v16, 0x56

    const/16 v17, -0x24

    aput-byte v17, v0, v16

    const/16 v16, 0x57

    const/16 v17, 0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0x58

    const/16 v17, -0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0x59

    const/16 v17, -0x68

    aput-byte v17, v0, v16

    const/16 v16, 0x5a

    const/16 v17, -0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0x5b

    const/16 v17, -0x32

    aput-byte v17, v0, v16

    const/16 v16, 0x5c

    const/16 v17, 0x49

    aput-byte v17, v0, v16

    const/16 v16, 0x5d

    const/16 v17, -0x25

    aput-byte v17, v0, v16

    const/16 v16, 0x5e

    const/16 v17, 0x76

    aput-byte v17, v0, v16

    const/16 v16, 0x5f

    const/16 v17, -0x66

    aput-byte v17, v0, v16

    const/16 v16, 0x60

    const/16 v17, -0x4b

    aput-byte v17, v0, v16

    const/16 v16, 0x61

    const/16 v17, -0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0x62

    const/16 v17, 0x57

    aput-byte v17, v0, v16

    const/16 v16, 0x63

    const/16 v17, -0x7

    aput-byte v17, v0, v16

    const/16 v16, 0x64

    aput-byte v9, v0, v16

    const/16 v16, 0x65

    aput-byte v14, v0, v16

    const/16 v16, 0x66

    const/16 v17, 0x50

    aput-byte v17, v0, v16

    const/16 v16, 0x67

    const/16 v17, -0x10

    aput-byte v17, v0, v16

    const/16 v16, 0x68

    const/16 v17, 0xb

    aput-byte v17, v0, v16

    const/16 v16, 0x69

    const/16 v17, 0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0x6a

    const/16 v17, 0x27

    aput-byte v17, v0, v16

    const/16 v16, 0x6b

    const/16 v17, 0x69

    aput-byte v17, v0, v16

    const/16 v16, 0x6c

    const/16 v17, -0x45

    aput-byte v17, v0, v16

    const/16 v16, 0x6d

    const/16 v17, -0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0x6e

    const/16 v17, 0x61

    aput-byte v17, v0, v16

    const/16 v16, 0x6f

    const/16 v17, -0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0x70

    const/16 v17, -0x2

    aput-byte v17, v0, v16

    const/16 v16, 0x71

    aput-byte v1, v0, v16

    const/16 v16, 0x72

    const/16 v17, 0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0x73

    const/16 v17, 0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0x74

    const/16 v17, -0x79

    aput-byte v17, v0, v16

    const/16 v16, 0x75

    const/16 v17, -0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0x76

    const/16 v17, -0x53

    aput-byte v17, v0, v16

    const/16 v16, 0x77

    const/16 v17, -0x14

    aput-byte v17, v0, v16

    const/16 v16, 0x78

    const/16 v17, 0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0x79

    const/16 v17, 0x71

    aput-byte v17, v0, v16

    const/16 v16, 0x7a

    const/16 v17, -0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0x7b

    const/16 v17, -0x52

    aput-byte v17, v0, v16

    const/16 v16, 0x7c

    const/16 v17, -0x17

    aput-byte v17, v0, v16

    const/16 v16, 0x7d

    aput-byte v12, v0, v16

    const/16 v16, 0x7e

    const/16 v17, 0x60

    aput-byte v17, v0, v16

    const/16 v16, 0x7f

    const/16 v17, -0x60

    aput-byte v17, v0, v16

    const/16 v16, 0x80

    const/16 v17, -0x5

    aput-byte v17, v0, v16

    const/16 v16, 0x81

    const/16 v17, 0x16

    aput-byte v17, v0, v16

    const/16 v16, 0x82

    const/16 v17, 0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0x83

    const/16 v17, 0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0x84

    const/16 v17, -0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0x85

    const/16 v17, 0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0x86

    const/16 v17, -0x49

    aput-byte v17, v0, v16

    const/16 v16, 0x87

    const/16 v17, -0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0x88

    const/16 v17, 0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0x89

    const/16 v17, -0x19

    aput-byte v17, v0, v16

    const/16 v16, 0x8a

    aput-byte v5, v0, v16

    const/16 v16, 0x8b

    const/16 v17, 0x56

    aput-byte v17, v0, v16

    const/16 v16, 0x8c

    const/16 v17, -0x6

    aput-byte v17, v0, v16

    const/16 v16, 0x8d

    const/16 v17, 0x15

    aput-byte v17, v0, v16

    const/16 v16, 0x8e

    const/16 v17, 0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0x8f

    const/16 v17, 0x41

    aput-byte v17, v0, v16

    const/16 v16, 0x90

    const/16 v17, -0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x91

    const/16 v17, 0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0x92

    const/16 v17, -0x1e

    aput-byte v17, v0, v16

    const/16 v16, 0x93

    const/16 v17, 0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x94

    const/16 v17, 0x47

    aput-byte v17, v0, v16

    const/16 v16, 0x95

    const/16 v17, -0x37

    aput-byte v17, v0, v16

    const/16 v16, 0x96

    const/16 v17, 0x40

    aput-byte v17, v0, v16

    const/16 v16, 0x97

    const/16 v17, -0x40

    aput-byte v17, v0, v16

    const/16 v16, 0x98

    const/16 v17, 0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0x99

    const/16 v17, -0x13

    aput-byte v17, v0, v16

    const/16 v16, 0x9a

    const/16 v17, 0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x9b

    const/16 v17, 0x74

    aput-byte v17, v0, v16

    const/16 v16, 0x9c

    const/16 v17, -0x64

    aput-byte v17, v0, v16

    const/16 v16, 0x9d

    const/16 v17, -0x41

    aput-byte v17, v0, v16

    const/16 v16, 0x9e

    const/16 v17, -0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x9f

    const/16 v17, 0x75

    aput-byte v17, v0, v16

    const/16 v16, 0xa0

    const/16 v17, -0x61

    aput-byte v17, v0, v16

    const/16 v16, 0xa1

    const/16 v17, -0x46

    aput-byte v17, v0, v16

    const/16 v16, 0xa2

    const/16 v17, -0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0xa3

    const/16 v17, 0x64

    aput-byte v17, v0, v16

    const/16 v16, 0xa4

    const/16 v17, -0x54

    aput-byte v17, v0, v16

    const/16 v16, 0xa5

    const/16 v17, -0x11

    aput-byte v17, v0, v16

    const/16 v16, 0xa6

    const/16 v17, 0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0xa7

    const/16 v17, 0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0xa8

    const/16 v17, -0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0xa9

    const/16 v17, -0x63

    aput-byte v17, v0, v16

    const/16 v16, 0xaa

    const/16 v17, -0x44

    aput-byte v17, v0, v16

    const/16 v16, 0xab

    const/16 v17, -0x21

    aput-byte v17, v0, v16

    const/16 v16, 0xac

    const/16 v17, 0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0xad

    const/16 v17, -0x72

    aput-byte v17, v0, v16

    const/16 v16, 0xae

    const/16 v17, -0x77

    aput-byte v17, v0, v16

    const/16 v16, 0xaf

    const/16 v17, -0x80

    aput-byte v17, v0, v16

    const/16 v16, 0xb0

    const/16 v17, -0x65

    aput-byte v17, v0, v16

    const/16 v16, 0xb1

    const/16 v17, -0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0xb2

    const/16 v17, -0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0xb3

    const/16 v17, 0x58

    aput-byte v17, v0, v16

    const/16 v16, 0xb4

    const/16 v17, -0x18

    aput-byte v17, v0, v16

    const/16 v16, 0xb5

    const/16 v17, 0x23

    aput-byte v17, v0, v16

    const/16 v16, 0xb6

    const/16 v17, 0x65

    aput-byte v17, v0, v16

    const/16 v16, 0xb7

    const/16 v17, -0x51

    aput-byte v17, v0, v16

    const/16 v16, 0xb8

    const/16 v17, -0x16

    aput-byte v17, v0, v16

    const/16 v16, 0xb9

    const/16 v17, 0x25

    aput-byte v17, v0, v16

    const/16 v16, 0xba

    const/16 v17, 0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0xbb

    const/16 v17, -0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0xbc

    const/16 v17, -0x38

    aput-byte v17, v0, v16

    const/16 v16, 0xbd

    const/16 v17, 0x43

    aput-byte v17, v0, v16

    const/16 v16, 0xbe

    const/16 v17, -0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0xbf

    const/16 v17, 0x54

    aput-byte v17, v0, v16

    const/16 v16, 0xc0

    const/16 v17, -0x4

    aput-byte v17, v0, v16

    const/16 v16, 0xc1

    const/16 v17, 0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0xc2

    const/16 v17, 0x21

    aput-byte v17, v0, v16

    const/16 v16, 0xc3

    const/16 v17, 0x63

    aput-byte v17, v0, v16

    const/16 v16, 0xc4

    const/16 v17, -0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0xc5

    const/16 v17, -0xc

    aput-byte v17, v0, v16

    const/16 v16, 0xc6

    const/16 v17, 0x7

    aput-byte v17, v0, v16

    const/16 v16, 0xc7

    const/16 v17, 0x9

    aput-byte v17, v0, v16

    const/16 v16, 0xc8

    const/16 v17, 0x1b

    aput-byte v17, v0, v16

    const/16 v16, 0xc9

    const/16 v17, 0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0xca

    const/16 v17, 0x77

    aput-byte v17, v0, v16

    const/16 v16, 0xcb

    const/16 v17, -0x67

    aput-byte v17, v0, v16

    const/16 v16, 0xcc

    const/16 v17, -0x50

    aput-byte v17, v0, v16

    const/16 v16, 0xcd

    const/16 v17, -0x35

    aput-byte v17, v0, v16

    const/16 v16, 0xce

    const/16 v17, 0x46

    aput-byte v17, v0, v16

    const/16 v16, 0xcf

    const/16 v17, -0x36

    aput-byte v17, v0, v16

    const/16 v16, 0xd0

    const/16 v17, 0x45

    aput-byte v17, v0, v16

    const/16 v16, 0xd1

    const/16 v17, -0x31

    aput-byte v17, v0, v16

    const/16 v16, 0xd2

    const/16 v17, 0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0xd3

    const/16 v17, -0x22

    aput-byte v17, v0, v16

    const/16 v16, 0xd4

    const/16 v17, 0x79

    aput-byte v17, v0, v16

    const/16 v16, 0xd5

    const/16 v17, -0x75

    aput-byte v17, v0, v16

    const/16 v16, 0xd6

    const/16 v17, -0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0xd7

    const/16 v17, -0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0xd8

    const/16 v17, -0x58

    aput-byte v17, v0, v16

    const/16 v16, 0xd9

    const/16 v17, -0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0xda

    const/16 v17, 0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0xdb

    const/16 v17, 0x42

    aput-byte v17, v0, v16

    const/16 v16, 0xdc

    const/16 v17, -0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0xdd

    const/16 v17, 0x51

    aput-byte v17, v0, v16

    const/16 v16, 0xde

    const/16 v17, -0xd

    aput-byte v17, v0, v16

    const/16 v16, 0xdf

    const/16 v17, 0xe

    aput-byte v17, v0, v16

    const/16 v16, 0xe0

    const/16 v17, 0x12

    aput-byte v17, v0, v16

    const/16 v16, 0xe1

    const/16 v17, 0x36

    aput-byte v17, v0, v16

    const/16 v16, 0xe2

    const/16 v17, 0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0xe3

    const/16 v17, -0x12

    aput-byte v17, v0, v16

    const/16 v16, 0xe4

    const/16 v17, 0x29

    aput-byte v17, v0, v16

    const/16 v16, 0xe5

    const/16 v17, 0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0xe6

    const/16 v17, -0x73

    aput-byte v17, v0, v16

    const/16 v16, 0xe7

    const/16 v17, -0x74

    aput-byte v17, v0, v16

    const/16 v16, 0xe8

    const/16 v17, -0x71

    aput-byte v17, v0, v16

    const/16 v16, 0xe9

    const/16 v17, -0x76

    aput-byte v17, v0, v16

    const/16 v16, 0xea

    const/16 v17, -0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0xeb

    const/16 v17, -0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0xec

    const/16 v17, -0x59

    aput-byte v17, v0, v16

    const/16 v16, 0xed

    const/16 v17, -0xe

    aput-byte v17, v0, v16

    const/16 v16, 0xee

    const/16 v17, 0xd

    aput-byte v17, v0, v16

    const/16 v16, 0xef

    const/16 v17, 0x17

    aput-byte v17, v0, v16

    const/16 v16, 0xf0

    const/16 v17, 0x39

    aput-byte v17, v0, v16

    const/16 v16, 0xf1

    const/16 v17, 0x4b

    aput-byte v17, v0, v16

    const/16 v16, 0xf2

    const/16 v17, -0x23

    aput-byte v17, v0, v16

    const/16 v16, 0xf3

    const/16 v17, 0x7c

    aput-byte v17, v0, v16

    const/16 v16, 0xf4

    const/16 v17, -0x7c

    aput-byte v17, v0, v16

    const/16 v16, 0xf5

    const/16 v17, -0x69

    aput-byte v17, v0, v16

    const/16 v16, 0xf6

    const/16 v17, -0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0xf7

    const/16 v17, -0x3

    aput-byte v17, v0, v16

    const/16 v16, 0xf8

    const/16 v17, 0x1c

    aput-byte v17, v0, v16

    const/16 v16, 0xf9

    const/16 v17, 0x24

    aput-byte v17, v0, v16

    const/16 v16, 0xfa

    const/16 v17, 0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0xfb

    const/16 v17, -0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0xfc

    const/16 v17, -0x39

    aput-byte v17, v0, v16

    const/16 v16, 0xfd

    const/16 v17, 0x52

    aput-byte v17, v0, v16

    const/16 v16, 0xfe

    const/16 v17, -0xa

    aput-byte v17, v0, v16

    const/16 v16, 0xff

    aput-byte v3, v0, v16

    const/16 v16, 0x100

    aput-byte v4, v0, v16

    const/16 v16, 0x101

    aput-byte v7, v0, v16

    const/16 v16, 0x102

    const/16 v17, 0xf

    aput-byte v17, v0, v16

    const/16 v16, 0x103

    const/16 v17, 0x11

    aput-byte v17, v0, v16

    const/16 v16, 0x104

    const/16 v17, 0x33

    aput-byte v17, v0, v16

    const/16 v16, 0x105

    const/16 v17, 0x55

    aput-byte v17, v0, v16

    const/16 v16, 0x106

    const/16 v17, -0x1

    aput-byte v17, v0, v16

    const/16 v16, 0x107

    const/16 v17, 0x1a

    aput-byte v17, v0, v16

    const/16 v16, 0x108

    const/16 v17, 0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0x109

    const/16 v17, 0x72

    aput-byte v17, v0, v16

    const/16 v16, 0x10a

    const/16 v17, -0x6a

    aput-byte v17, v0, v16

    const/16 v16, 0x10b

    const/16 v17, -0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0x10c

    const/16 v17, -0x8

    aput-byte v17, v0, v16

    const/16 v16, 0x10d

    const/16 v17, 0x13

    aput-byte v17, v0, v16

    const/16 v16, 0x10e

    const/16 v17, 0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x10f

    const/16 v17, 0x5f

    aput-byte v17, v0, v16

    const/16 v16, 0x110

    const/16 v17, -0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0x111

    aput-byte v15, v0, v16

    const/16 v16, 0x112

    const/16 v17, 0x48

    aput-byte v17, v0, v16

    const/16 v16, 0x113

    const/16 v17, -0x28

    aput-byte v17, v0, v16

    const/16 v16, 0x114

    const/16 v17, 0x73

    aput-byte v17, v0, v16

    const/16 v16, 0x115

    const/16 v17, -0x6b

    aput-byte v17, v0, v16

    const/16 v16, 0x116

    const/16 v17, -0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0x117

    const/16 v17, -0x9

    aput-byte v17, v0, v16

    const/16 v16, 0x118

    aput-byte v2, v0, v16

    const/16 v16, 0x119

    const/16 v17, 0x6

    aput-byte v17, v0, v16

    const/16 v16, 0x11a

    const/16 v17, 0xa

    aput-byte v17, v0, v16

    const/16 v16, 0x11b

    aput-byte v11, v0, v16

    const/16 v16, 0x11c

    const/16 v17, 0x22

    aput-byte v17, v0, v16

    const/16 v16, 0x11d

    const/16 v17, 0x66

    aput-byte v17, v0, v16

    const/16 v16, 0x11e

    const/16 v17, -0x56

    aput-byte v17, v0, v16

    const/16 v16, 0x11f

    const/16 v17, -0x1b

    aput-byte v17, v0, v16

    const/16 v16, 0x120

    const/16 v17, 0x34

    aput-byte v17, v0, v16

    const/16 v16, 0x121

    const/16 v17, 0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0x122

    const/16 v17, -0x1c

    aput-byte v17, v0, v16

    const/16 v16, 0x123

    const/16 v17, 0x37

    aput-byte v17, v0, v16

    const/16 v16, 0x124

    const/16 v17, 0x59

    aput-byte v17, v0, v16

    const/16 v16, 0x125

    const/16 v17, -0x15

    aput-byte v17, v0, v16

    const/16 v16, 0x126

    const/16 v17, 0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x127

    const/16 v17, 0x6a

    aput-byte v17, v0, v16

    const/16 v16, 0x128

    const/16 v17, -0x42

    aput-byte v17, v0, v16

    const/16 v16, 0x129

    const/16 v17, -0x27

    aput-byte v17, v0, v16

    const/16 v16, 0x12a

    const/16 v17, 0x70

    aput-byte v17, v0, v16

    const/16 v16, 0x12b

    const/16 v17, -0x70

    aput-byte v17, v0, v16

    const/16 v16, 0x12c

    const/16 v17, -0x55

    aput-byte v17, v0, v16

    const/16 v16, 0x12d

    const/16 v17, -0x1a

    aput-byte v17, v0, v16

    const/16 v16, 0x12e

    const/16 v17, 0x31

    aput-byte v17, v0, v16

    const/16 v16, 0x12f

    const/16 v17, 0x53

    aput-byte v17, v0, v16

    const/16 v16, 0x130

    const/16 v17, -0xb

    aput-byte v17, v0, v16

    const/16 v16, 0x131

    aput-byte v6, v0, v16

    const/16 v16, 0x132

    const/16 v17, 0xc

    aput-byte v17, v0, v16

    const/16 v16, 0x133

    const/16 v17, 0x14

    aput-byte v17, v0, v16

    const/16 v16, 0x134

    const/16 v17, 0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0x135

    const/16 v17, 0x44

    aput-byte v17, v0, v16

    const/16 v16, 0x136

    const/16 v17, -0x34

    aput-byte v17, v0, v16

    const/16 v16, 0x137

    const/16 v17, 0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0x138

    const/16 v17, -0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0x139

    const/16 v17, 0x68

    aput-byte v17, v0, v16

    const/16 v16, 0x13a

    const/16 v17, -0x48

    aput-byte v17, v0, v16

    const/16 v16, 0x13b

    const/16 v17, -0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0x13c

    const/16 v17, 0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0x13d

    const/16 v17, -0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0x13e

    const/16 v17, -0x33

    aput-byte v17, v0, v16

    const/16 v16, 0x13f

    const/16 v17, 0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0x140

    const/16 v17, -0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x141

    const/16 v17, 0x67

    aput-byte v17, v0, v16

    const/16 v16, 0x142

    const/16 v17, -0x57

    aput-byte v17, v0, v16

    const/16 v16, 0x143

    const/16 v17, -0x20

    aput-byte v17, v0, v16

    const/16 v16, 0x144

    const/16 v17, 0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0x145

    const/16 v17, 0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0x146

    const/16 v17, -0x29

    aput-byte v17, v0, v16

    const/16 v16, 0x147

    const/16 v17, 0x62

    aput-byte v17, v0, v16

    const/16 v16, 0x148

    const/16 v17, -0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0x149

    const/16 v17, -0xf

    aput-byte v17, v0, v16

    const/16 v16, 0x14a

    aput-byte v8, v0, v16

    const/16 v16, 0x14b

    aput-byte v10, v0, v16

    const/16 v16, 0x14c

    aput-byte v13, v0, v16

    const/16 v16, 0x14d

    const/16 v17, 0x78

    aput-byte v17, v0, v16

    const/16 v16, 0x14e

    const/16 v17, -0x78

    aput-byte v17, v0, v16

    const/16 v16, 0x14f

    const/16 v17, -0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0x150

    const/16 v17, -0x62

    aput-byte v17, v0, v16

    const/16 v16, 0x151

    const/16 v17, -0x47

    aput-byte v17, v0, v16

    const/16 v16, 0x152

    const/16 v17, -0x30

    aput-byte v17, v0, v16

    const/16 v16, 0x153

    const/16 v17, 0x6b

    aput-byte v17, v0, v16

    const/16 v16, 0x154

    const/16 v17, -0x43

    aput-byte v17, v0, v16

    const/16 v16, 0x155

    const/16 v17, -0x24

    aput-byte v17, v0, v16

    const/16 v16, 0x156

    const/16 v17, 0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0x157

    const/16 v17, -0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0x158

    const/16 v17, -0x68

    aput-byte v17, v0, v16

    const/16 v16, 0x159

    const/16 v17, -0x4d

    aput-byte v17, v0, v16

    const/16 v16, 0x15a

    const/16 v17, -0x32

    aput-byte v17, v0, v16

    const/16 v16, 0x15b

    const/16 v17, 0x49

    aput-byte v17, v0, v16

    const/16 v16, 0x15c

    const/16 v17, -0x25

    aput-byte v17, v0, v16

    const/16 v16, 0x15d

    const/16 v17, 0x76

    aput-byte v17, v0, v16

    const/16 v16, 0x15e

    const/16 v17, -0x66

    aput-byte v17, v0, v16

    const/16 v16, 0x15f

    const/16 v17, -0x4b

    aput-byte v17, v0, v16

    const/16 v16, 0x160

    const/16 v17, -0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0x161

    const/16 v17, 0x57

    aput-byte v17, v0, v16

    const/16 v16, 0x162

    const/16 v17, -0x7

    aput-byte v17, v0, v16

    const/16 v16, 0x163

    aput-byte v9, v0, v16

    const/16 v16, 0x164

    aput-byte v14, v0, v16

    const/16 v16, 0x165

    const/16 v17, 0x50

    aput-byte v17, v0, v16

    const/16 v16, 0x166

    const/16 v17, -0x10

    aput-byte v17, v0, v16

    const/16 v16, 0x167

    const/16 v17, 0xb

    aput-byte v17, v0, v16

    const/16 v16, 0x168

    const/16 v17, 0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0x169

    const/16 v17, 0x27

    aput-byte v17, v0, v16

    const/16 v16, 0x16a

    const/16 v17, 0x69

    aput-byte v17, v0, v16

    const/16 v16, 0x16b

    const/16 v17, -0x45

    aput-byte v17, v0, v16

    const/16 v16, 0x16c

    const/16 v17, -0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0x16d

    const/16 v17, 0x61

    aput-byte v17, v0, v16

    const/16 v16, 0x16e

    const/16 v17, -0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0x16f

    const/16 v17, -0x2

    aput-byte v17, v0, v16

    const/16 v16, 0x170

    aput-byte v1, v0, v16

    const/16 v16, 0x171

    const/16 v17, 0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0x172

    const/16 v17, 0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0x173

    const/16 v17, -0x79

    aput-byte v17, v0, v16

    const/16 v16, 0x174

    const/16 v17, -0x6e

    aput-byte v17, v0, v16

    const/16 v16, 0x175

    const/16 v17, -0x53

    aput-byte v17, v0, v16

    const/16 v16, 0x176

    const/16 v17, -0x14

    aput-byte v17, v0, v16

    const/16 v16, 0x177

    const/16 v17, 0x2f

    aput-byte v17, v0, v16

    const/16 v16, 0x178

    const/16 v17, 0x71

    aput-byte v17, v0, v16

    const/16 v16, 0x179

    const/16 v17, -0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0x17a

    const/16 v17, -0x52

    aput-byte v17, v0, v16

    const/16 v16, 0x17b

    const/16 v17, -0x17

    aput-byte v17, v0, v16

    const/16 v16, 0x17c

    aput-byte v12, v0, v16

    const/16 v16, 0x17d

    const/16 v17, 0x60

    aput-byte v17, v0, v16

    const/16 v16, 0x17e

    const/16 v17, -0x60

    aput-byte v17, v0, v16

    const/16 v16, 0x17f

    const/16 v17, -0x5

    aput-byte v17, v0, v16

    const/16 v16, 0x180

    const/16 v17, 0x16

    aput-byte v17, v0, v16

    const/16 v16, 0x181

    const/16 v17, 0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0x182

    const/16 v17, 0x4e

    aput-byte v17, v0, v16

    const/16 v16, 0x183

    const/16 v17, -0x2e

    aput-byte v17, v0, v16

    const/16 v16, 0x184

    const/16 v17, 0x6d

    aput-byte v17, v0, v16

    const/16 v16, 0x185

    const/16 v17, -0x49

    aput-byte v17, v0, v16

    const/16 v16, 0x186

    const/16 v17, -0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0x187

    const/16 v17, 0x5d

    aput-byte v17, v0, v16

    const/16 v16, 0x188

    const/16 v17, -0x19

    aput-byte v17, v0, v16

    const/16 v16, 0x189

    aput-byte v5, v0, v16

    const/16 v16, 0x18a

    const/16 v17, 0x56

    aput-byte v17, v0, v16

    const/16 v16, 0x18b

    const/16 v17, -0x6

    aput-byte v17, v0, v16

    const/16 v16, 0x18c

    const/16 v17, 0x15

    aput-byte v17, v0, v16

    const/16 v16, 0x18d

    const/16 v17, 0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0x18e

    const/16 v17, 0x41

    aput-byte v17, v0, v16

    const/16 v16, 0x18f

    const/16 v17, -0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x190

    const/16 v17, 0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0x191

    const/16 v17, -0x1e

    aput-byte v17, v0, v16

    const/16 v16, 0x192

    const/16 v17, 0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x193

    const/16 v17, 0x47

    aput-byte v17, v0, v16

    const/16 v16, 0x194

    const/16 v17, -0x37

    aput-byte v17, v0, v16

    const/16 v16, 0x195

    const/16 v17, 0x40

    aput-byte v17, v0, v16

    const/16 v16, 0x196

    const/16 v17, -0x40

    aput-byte v17, v0, v16

    const/16 v16, 0x197

    const/16 v17, 0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0x198

    const/16 v17, -0x13

    aput-byte v17, v0, v16

    const/16 v16, 0x199

    const/16 v17, 0x2c

    aput-byte v17, v0, v16

    const/16 v16, 0x19a

    const/16 v17, 0x74

    aput-byte v17, v0, v16

    const/16 v16, 0x19b

    const/16 v17, -0x64

    aput-byte v17, v0, v16

    const/16 v16, 0x19c

    const/16 v17, -0x41

    aput-byte v17, v0, v16

    const/16 v16, 0x19d

    const/16 v17, -0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x19e

    const/16 v17, 0x75

    aput-byte v17, v0, v16

    const/16 v16, 0x19f

    const/16 v17, -0x61

    aput-byte v17, v0, v16

    const/16 v16, 0x1a0

    const/16 v17, -0x46

    aput-byte v17, v0, v16

    const/16 v16, 0x1a1

    const/16 v17, -0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0x1a2

    const/16 v17, 0x64

    aput-byte v17, v0, v16

    const/16 v16, 0x1a3

    const/16 v17, -0x54

    aput-byte v17, v0, v16

    const/16 v16, 0x1a4

    const/16 v17, -0x11

    aput-byte v17, v0, v16

    const/16 v16, 0x1a5

    const/16 v17, 0x2a

    aput-byte v17, v0, v16

    const/16 v16, 0x1a6

    const/16 v17, 0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0x1a7

    const/16 v17, -0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0x1a8

    const/16 v17, -0x63

    aput-byte v17, v0, v16

    const/16 v16, 0x1a9

    const/16 v17, -0x44

    aput-byte v17, v0, v16

    const/16 v16, 0x1aa

    const/16 v17, -0x21

    aput-byte v17, v0, v16

    const/16 v16, 0x1ab

    const/16 v17, 0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0x1ac

    const/16 v17, -0x72

    aput-byte v17, v0, v16

    const/16 v16, 0x1ad

    const/16 v17, -0x77

    aput-byte v17, v0, v16

    const/16 v16, 0x1ae

    const/16 v17, -0x80

    aput-byte v17, v0, v16

    const/16 v16, 0x1af

    const/16 v17, -0x65

    aput-byte v17, v0, v16

    const/16 v16, 0x1b0

    const/16 v17, -0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0x1b1

    const/16 v17, -0x3f

    aput-byte v17, v0, v16

    const/16 v16, 0x1b2

    const/16 v17, 0x58

    aput-byte v17, v0, v16

    const/16 v16, 0x1b3

    const/16 v17, -0x18

    aput-byte v17, v0, v16

    const/16 v16, 0x1b4

    const/16 v17, 0x23

    aput-byte v17, v0, v16

    const/16 v16, 0x1b5

    const/16 v17, 0x65

    aput-byte v17, v0, v16

    const/16 v16, 0x1b6

    const/16 v17, -0x51

    aput-byte v17, v0, v16

    const/16 v16, 0x1b7

    const/16 v17, -0x16

    aput-byte v17, v0, v16

    const/16 v16, 0x1b8

    const/16 v17, 0x25

    aput-byte v17, v0, v16

    const/16 v16, 0x1b9

    const/16 v17, 0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0x1ba

    const/16 v17, -0x4f

    aput-byte v17, v0, v16

    const/16 v16, 0x1bb

    const/16 v17, -0x38

    aput-byte v17, v0, v16

    const/16 v16, 0x1bc

    const/16 v17, 0x43

    aput-byte v17, v0, v16

    const/16 v16, 0x1bd

    const/16 v17, -0x3b

    aput-byte v17, v0, v16

    const/16 v16, 0x1be

    const/16 v17, 0x54

    aput-byte v17, v0, v16

    const/16 v16, 0x1bf

    const/16 v17, -0x4

    aput-byte v17, v0, v16

    const/16 v16, 0x1c0

    const/16 v17, 0x1f

    aput-byte v17, v0, v16

    const/16 v16, 0x1c1

    const/16 v17, 0x21

    aput-byte v17, v0, v16

    const/16 v16, 0x1c2

    const/16 v17, 0x63

    aput-byte v17, v0, v16

    const/16 v16, 0x1c3

    const/16 v17, -0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0x1c4

    const/16 v17, -0xc

    aput-byte v17, v0, v16

    const/16 v16, 0x1c5

    const/16 v17, 0x7

    aput-byte v17, v0, v16

    const/16 v16, 0x1c6

    const/16 v17, 0x9

    aput-byte v17, v0, v16

    const/16 v16, 0x1c7

    const/16 v17, 0x1b

    aput-byte v17, v0, v16

    const/16 v16, 0x1c8

    const/16 v17, 0x2d

    aput-byte v17, v0, v16

    const/16 v16, 0x1c9

    const/16 v17, 0x77

    aput-byte v17, v0, v16

    const/16 v16, 0x1ca

    const/16 v17, -0x67

    aput-byte v17, v0, v16

    const/16 v16, 0x1cb

    const/16 v17, -0x50

    aput-byte v17, v0, v16

    const/16 v16, 0x1cc

    const/16 v17, -0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x1cd

    const/16 v17, 0x46

    aput-byte v17, v0, v16

    const/16 v16, 0x1ce

    const/16 v17, -0x36

    aput-byte v17, v0, v16

    const/16 v16, 0x1cf

    const/16 v17, 0x45

    aput-byte v17, v0, v16

    const/16 v16, 0x1d0

    const/16 v17, -0x31

    aput-byte v17, v0, v16

    const/16 v16, 0x1d1

    const/16 v17, 0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0x1d2

    const/16 v17, -0x22

    aput-byte v17, v0, v16

    const/16 v16, 0x1d3

    const/16 v17, 0x79

    aput-byte v17, v0, v16

    const/16 v16, 0x1d4

    const/16 v17, -0x75

    aput-byte v17, v0, v16

    const/16 v16, 0x1d5

    const/16 v17, -0x7a

    aput-byte v17, v0, v16

    const/16 v16, 0x1d6

    const/16 v17, -0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0x1d7

    const/16 v17, -0x58

    aput-byte v17, v0, v16

    const/16 v16, 0x1d8

    const/16 v17, -0x1d

    aput-byte v17, v0, v16

    const/16 v16, 0x1d9

    const/16 v17, 0x3e

    aput-byte v17, v0, v16

    const/16 v16, 0x1da

    const/16 v17, 0x42

    aput-byte v17, v0, v16

    const/16 v16, 0x1db

    const/16 v17, -0x3a

    aput-byte v17, v0, v16

    const/16 v16, 0x1dc

    const/16 v17, 0x51

    aput-byte v17, v0, v16

    const/16 v16, 0x1dd

    const/16 v17, -0xd

    aput-byte v17, v0, v16

    const/16 v16, 0x1de

    const/16 v17, 0xe

    aput-byte v17, v0, v16

    const/16 v16, 0x1df

    const/16 v17, 0x12

    aput-byte v17, v0, v16

    const/16 v16, 0x1e0

    const/16 v17, 0x36

    aput-byte v17, v0, v16

    const/16 v16, 0x1e1

    const/16 v17, 0x5a

    aput-byte v17, v0, v16

    const/16 v16, 0x1e2

    const/16 v17, -0x12

    aput-byte v17, v0, v16

    const/16 v16, 0x1e3

    const/16 v17, 0x29

    aput-byte v17, v0, v16

    const/16 v16, 0x1e4

    const/16 v17, 0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0x1e5

    const/16 v17, -0x73

    aput-byte v17, v0, v16

    const/16 v16, 0x1e6

    const/16 v17, -0x74

    aput-byte v17, v0, v16

    const/16 v16, 0x1e7

    const/16 v17, -0x71

    aput-byte v17, v0, v16

    const/16 v16, 0x1e8

    const/16 v17, -0x76

    aput-byte v17, v0, v16

    const/16 v16, 0x1e9

    const/16 v17, -0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0x1ea

    const/16 v17, -0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0x1eb

    const/16 v17, -0x59

    aput-byte v17, v0, v16

    const/16 v16, 0x1ec

    const/16 v17, -0xe

    aput-byte v17, v0, v16

    const/16 v16, 0x1ed

    const/16 v17, 0xd

    aput-byte v17, v0, v16

    const/16 v16, 0x1ee

    const/16 v17, 0x17

    aput-byte v17, v0, v16

    const/16 v16, 0x1ef

    const/16 v17, 0x39

    aput-byte v17, v0, v16

    const/16 v16, 0x1f0

    const/16 v17, 0x4b

    aput-byte v17, v0, v16

    const/16 v16, 0x1f1

    const/16 v17, -0x23

    aput-byte v17, v0, v16

    const/16 v16, 0x1f2

    const/16 v17, 0x7c

    aput-byte v17, v0, v16

    const/16 v16, 0x1f3

    const/16 v17, -0x7c

    aput-byte v17, v0, v16

    const/16 v16, 0x1f4

    const/16 v17, -0x69

    aput-byte v17, v0, v16

    const/16 v16, 0x1f5

    const/16 v17, -0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0x1f6

    const/16 v17, -0x3

    aput-byte v17, v0, v16

    const/16 v16, 0x1f7

    const/16 v17, 0x1c

    aput-byte v17, v0, v16

    const/16 v16, 0x1f8

    const/16 v17, 0x24

    aput-byte v17, v0, v16

    const/16 v16, 0x1f9

    const/16 v17, 0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0x1fa

    const/16 v17, -0x4c

    aput-byte v17, v0, v16

    const/16 v16, 0x1fb

    const/16 v17, -0x39

    aput-byte v17, v0, v16

    const/16 v16, 0x1fc

    const/16 v17, 0x52

    aput-byte v17, v0, v16

    const/16 v16, 0x1fd

    const/16 v17, -0xa

    aput-byte v17, v0, v16

    const/16 v16, 0x1fe

    aput-byte v3, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v0, 0x100

    .line 92
    new-array v0, v0, [B

    const/16 v16, 0x0

    const/16 v17, 0x63

    aput-byte v17, v0, v16

    const/16 v16, 0x7c

    aput-byte v16, v0, v3

    const/16 v16, 0x77

    aput-byte v16, v0, v2

    const/16 v16, 0x7b

    aput-byte v16, v0, v4

    const/16 v16, -0xe

    aput-byte v16, v0, v6

    const/16 v16, 0x6b

    aput-byte v16, v0, v7

    const/16 v16, 0x6

    const/16 v17, 0x6f

    aput-byte v17, v0, v16

    const/16 v16, 0x7

    const/16 v17, -0x3b

    aput-byte v17, v0, v16

    aput-byte v14, v0, v8

    const/16 v16, 0x9

    aput-byte v3, v0, v16

    const/16 v16, 0xa

    const/16 v17, 0x67

    aput-byte v17, v0, v16

    const/16 v16, 0xb

    const/16 v17, 0x2b

    aput-byte v17, v0, v16

    const/16 v16, 0xc

    const/16 v17, -0x2

    aput-byte v17, v0, v16

    const/16 v16, 0xd

    const/16 v17, -0x29

    aput-byte v17, v0, v16

    const/16 v16, 0xe

    const/16 v17, -0x55

    aput-byte v17, v0, v16

    const/16 v16, 0xf

    const/16 v17, 0x76

    aput-byte v17, v0, v16

    const/16 v16, -0x36

    aput-byte v16, v0, v9

    const/16 v16, 0x11

    const/16 v17, -0x7e

    aput-byte v17, v0, v16

    const/16 v16, 0x12

    const/16 v17, -0x37

    aput-byte v17, v0, v16

    const/16 v16, 0x13

    const/16 v17, 0x7d

    aput-byte v17, v0, v16

    const/16 v16, 0x14

    const/16 v17, -0x6

    aput-byte v17, v0, v16

    const/16 v16, 0x15

    const/16 v17, 0x59

    aput-byte v17, v0, v16

    const/16 v16, 0x16

    const/16 v17, 0x47

    aput-byte v17, v0, v16

    const/16 v16, 0x17

    const/16 v17, -0x10

    aput-byte v17, v0, v16

    const/16 v16, -0x53

    aput-byte v16, v0, v10

    const/16 v16, -0x2c

    aput-byte v16, v0, v1

    const/16 v16, 0x1a

    const/16 v17, -0x5e

    aput-byte v17, v0, v16

    const/16 v16, 0x1b

    const/16 v17, -0x51

    aput-byte v17, v0, v16

    const/16 v16, 0x1c

    const/16 v17, -0x64

    aput-byte v17, v0, v16

    const/16 v16, 0x1d

    const/16 v17, -0x5c

    aput-byte v17, v0, v16

    const/16 v16, 0x72

    aput-byte v16, v0, v11

    const/16 v16, 0x1f

    const/16 v17, -0x40

    aput-byte v17, v0, v16

    const/16 v16, -0x49

    aput-byte v16, v0, v12

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

    const/16 v16, 0x34

    aput-byte v16, v0, v13

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

    aput-byte v6, v0, v14

    const/16 v16, 0x31

    const/16 v17, -0x39

    aput-byte v17, v0, v16

    const/16 v16, 0x23

    aput-byte v16, v0, v5

    const/16 v16, 0x33

    const/16 v17, -0x3d

    aput-byte v17, v0, v16

    const/16 v16, 0x34

    aput-byte v10, v0, v16

    const/16 v16, 0x35

    const/16 v17, -0x6a

    aput-byte v17, v0, v16

    const/16 v16, 0x36

    aput-byte v7, v0, v16

    const/16 v16, 0x37

    const/16 v17, -0x66

    aput-byte v17, v0, v16

    const/16 v16, 0x7

    aput-byte v16, v0, v15

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

    aput-byte v12, v0, v16

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

    aput-byte v2, v0, v16

    const/16 v16, 0x6b

    const/16 v17, 0x7f

    aput-byte v17, v0, v16

    const/16 v16, 0x6c

    const/16 v17, 0x50

    aput-byte v17, v0, v16

    const/16 v16, 0x6d

    const/16 v17, 0x3c

    aput-byte v17, v0, v16

    const/16 v16, 0x6e

    const/16 v17, -0x61

    aput-byte v17, v0, v16

    const/16 v16, 0x6f

    const/16 v17, -0x58

    aput-byte v17, v0, v16

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

    aput-byte v15, v0, v16

    const/16 v16, 0x77

    const/16 v17, -0xb

    aput-byte v17, v0, v16

    const/16 v16, 0x78

    const/16 v17, -0x44

    aput-byte v17, v0, v16

    const/16 v16, 0x79

    const/16 v17, -0x4a

    aput-byte v17, v0, v16

    const/16 v16, 0x7a

    const/16 v17, -0x26

    aput-byte v17, v0, v16

    const/16 v16, 0x7b

    const/16 v17, 0x21

    aput-byte v17, v0, v16

    const/16 v16, 0x7c

    aput-byte v9, v0, v16

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

    aput-byte v1, v0, v16

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

    aput-byte v5, v0, v16

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

    const/16 v17, 0x6

    aput-byte v17, v0, v16

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

    aput-byte v8, v0, v16

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

    aput-byte v4, v0, v16

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

    aput-byte v11, v0, v16

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

    aput-byte v13, v0, v16

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

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    const/16 v0, 0x100

    .line 111
    new-array v0, v0, [B

    const/16 v16, 0x0

    const/16 v17, 0x52

    aput-byte v17, v0, v16

    const/16 v16, 0x9

    aput-byte v16, v0, v3

    const/16 v16, 0x6a

    aput-byte v16, v0, v2

    const/16 v16, -0x2b

    aput-byte v16, v0, v4

    aput-byte v14, v0, v6

    const/16 v16, 0x36

    aput-byte v16, v0, v7

    const/16 v16, 0x6

    const/16 v17, -0x5b

    aput-byte v17, v0, v16

    const/16 v16, 0x7

    aput-byte v15, v0, v16

    const/16 v16, -0x41

    aput-byte v16, v0, v8

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

    const/16 v16, 0x7c

    aput-byte v16, v0, v9

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

    const/16 v16, 0x34

    aput-byte v16, v0, v10

    const/16 v16, -0x72

    aput-byte v16, v0, v1

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

    aput-byte v16, v0, v11

    const/16 v16, 0x1f

    const/16 v17, -0x35

    aput-byte v17, v0, v16

    const/16 v16, 0x54

    aput-byte v16, v0, v12

    const/16 v16, 0x21

    const/16 v17, 0x7b

    aput-byte v17, v0, v16

    const/16 v16, 0x22

    const/16 v17, -0x6c

    aput-byte v17, v0, v16

    const/16 v16, 0x23

    aput-byte v5, v0, v16

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

    const/16 v16, -0x12

    aput-byte v16, v0, v13

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

    aput-byte v8, v0, v14

    const/16 v16, 0x31

    const/16 v17, 0x2e

    aput-byte v17, v0, v16

    const/16 v16, -0x5f

    aput-byte v16, v0, v5

    const/16 v5, 0x33

    const/16 v16, 0x66

    aput-byte v16, v0, v5

    const/16 v5, 0x34

    aput-byte v13, v0, v5

    const/16 v5, 0x35

    const/16 v16, -0x27

    aput-byte v16, v0, v5

    const/16 v5, 0x36

    const/16 v16, 0x24

    aput-byte v16, v0, v5

    const/16 v5, 0x37

    const/16 v16, -0x4e

    aput-byte v16, v0, v5

    const/16 v5, 0x76

    aput-byte v5, v0, v15

    const/16 v5, 0x39

    const/16 v16, 0x5b

    aput-byte v16, v0, v5

    const/16 v5, 0x3a

    const/16 v16, -0x5e

    aput-byte v16, v0, v5

    const/16 v5, 0x3b

    const/16 v16, 0x49

    aput-byte v16, v0, v5

    const/16 v5, 0x3c

    const/16 v16, 0x6d

    aput-byte v16, v0, v5

    const/16 v5, 0x3d

    const/16 v16, -0x75

    aput-byte v16, v0, v5

    const/16 v5, 0x3e

    const/16 v16, -0x2f

    aput-byte v16, v0, v5

    const/16 v5, 0x3f

    const/16 v16, 0x25

    aput-byte v16, v0, v5

    const/16 v5, 0x40

    const/16 v16, 0x72

    aput-byte v16, v0, v5

    const/16 v5, 0x41

    const/16 v16, -0x8

    aput-byte v16, v0, v5

    const/16 v5, 0x42

    const/16 v16, -0xa

    aput-byte v16, v0, v5

    const/16 v5, 0x43

    const/16 v16, 0x64

    aput-byte v16, v0, v5

    const/16 v5, 0x44

    const/16 v16, -0x7a

    aput-byte v16, v0, v5

    const/16 v5, 0x45

    const/16 v16, 0x68

    aput-byte v16, v0, v5

    const/16 v5, 0x46

    const/16 v16, -0x68

    aput-byte v16, v0, v5

    const/16 v5, 0x47

    const/16 v16, 0x16

    aput-byte v16, v0, v5

    const/16 v5, 0x48

    const/16 v16, -0x2c

    aput-byte v16, v0, v5

    const/16 v5, 0x49

    const/16 v16, -0x5c

    aput-byte v16, v0, v5

    const/16 v5, 0x4a

    const/16 v16, 0x5c

    aput-byte v16, v0, v5

    const/16 v5, 0x4b

    const/16 v16, -0x34

    aput-byte v16, v0, v5

    const/16 v5, 0x4c

    const/16 v16, 0x5d

    aput-byte v16, v0, v5

    const/16 v5, 0x4d

    const/16 v16, 0x65

    aput-byte v16, v0, v5

    const/16 v5, 0x4e

    const/16 v16, -0x4a

    aput-byte v16, v0, v5

    const/16 v5, 0x4f

    const/16 v16, -0x6e

    aput-byte v16, v0, v5

    const/16 v5, 0x50

    const/16 v16, 0x6c

    aput-byte v16, v0, v5

    const/16 v5, 0x51

    const/16 v16, 0x70

    aput-byte v16, v0, v5

    const/16 v5, 0x52

    const/16 v16, 0x48

    aput-byte v16, v0, v5

    const/16 v5, 0x53

    const/16 v16, 0x50

    aput-byte v16, v0, v5

    const/16 v5, 0x54

    const/16 v16, -0x3

    aput-byte v16, v0, v5

    const/16 v5, 0x55

    const/16 v16, -0x13

    aput-byte v16, v0, v5

    const/16 v5, 0x56

    const/16 v16, -0x47

    aput-byte v16, v0, v5

    const/16 v5, 0x57

    const/16 v16, -0x26

    aput-byte v16, v0, v5

    const/16 v5, 0x58

    const/16 v16, 0x5e

    aput-byte v16, v0, v5

    const/16 v5, 0x59

    const/16 v16, 0x15

    aput-byte v16, v0, v5

    const/16 v5, 0x5a

    const/16 v16, 0x46

    aput-byte v16, v0, v5

    const/16 v5, 0x5b

    const/16 v16, 0x57

    aput-byte v16, v0, v5

    const/16 v5, 0x5c

    const/16 v16, -0x59

    aput-byte v16, v0, v5

    const/16 v5, 0x5d

    const/16 v16, -0x73

    aput-byte v16, v0, v5

    const/16 v5, 0x5e

    const/16 v16, -0x63

    aput-byte v16, v0, v5

    const/16 v5, 0x5f

    const/16 v16, -0x7c

    aput-byte v16, v0, v5

    const/16 v5, 0x60

    const/16 v16, -0x70

    aput-byte v16, v0, v5

    const/16 v5, 0x61

    const/16 v16, -0x28

    aput-byte v16, v0, v5

    const/16 v5, 0x62

    const/16 v16, -0x55

    aput-byte v16, v0, v5

    const/16 v5, 0x64

    const/16 v16, -0x74

    aput-byte v16, v0, v5

    const/16 v5, 0x65

    const/16 v16, -0x44

    aput-byte v16, v0, v5

    const/16 v5, 0x66

    const/16 v16, -0x2d

    aput-byte v16, v0, v5

    const/16 v5, 0x67

    const/16 v16, 0xa

    aput-byte v16, v0, v5

    const/16 v5, 0x68

    const/16 v16, -0x9

    aput-byte v16, v0, v5

    const/16 v5, 0x69

    const/16 v16, -0x1c

    aput-byte v16, v0, v5

    const/16 v5, 0x6a

    const/16 v16, 0x58

    aput-byte v16, v0, v5

    const/16 v5, 0x6b

    aput-byte v7, v0, v5

    const/16 v5, 0x6c

    const/16 v16, -0x48

    aput-byte v16, v0, v5

    const/16 v5, 0x6d

    const/16 v16, -0x4d

    aput-byte v16, v0, v5

    const/16 v5, 0x6e

    const/16 v16, 0x45

    aput-byte v16, v0, v5

    const/16 v5, 0x6f

    const/16 v16, 0x6

    aput-byte v16, v0, v5

    const/16 v5, 0x70

    const/16 v16, -0x30

    aput-byte v16, v0, v5

    const/16 v5, 0x71

    const/16 v16, 0x2c

    aput-byte v16, v0, v5

    const/16 v5, 0x72

    aput-byte v11, v0, v5

    const/16 v5, 0x73

    const/16 v16, -0x71

    aput-byte v16, v0, v5

    const/16 v5, 0x74

    const/16 v16, -0x36

    aput-byte v16, v0, v5

    const/16 v5, 0x75

    const/16 v16, 0x3f

    aput-byte v16, v0, v5

    const/16 v5, 0x76

    const/16 v16, 0xf

    aput-byte v16, v0, v5

    const/16 v5, 0x77

    aput-byte v2, v0, v5

    const/16 v5, 0x78

    const/16 v16, -0x3f

    aput-byte v16, v0, v5

    const/16 v5, 0x79

    const/16 v16, -0x51

    aput-byte v16, v0, v5

    const/16 v5, 0x7a

    const/16 v16, -0x43

    aput-byte v16, v0, v5

    const/16 v5, 0x7b

    aput-byte v4, v0, v5

    const/16 v5, 0x7c

    aput-byte v3, v0, v5

    const/16 v5, 0x7d

    const/16 v16, 0x13

    aput-byte v16, v0, v5

    const/16 v5, 0x7e

    const/16 v16, -0x76

    aput-byte v16, v0, v5

    const/16 v5, 0x7f

    const/16 v16, 0x6b

    aput-byte v16, v0, v5

    const/16 v5, 0x80

    const/16 v16, 0x3a

    aput-byte v16, v0, v5

    const/16 v5, 0x81

    const/16 v16, -0x6f

    aput-byte v16, v0, v5

    const/16 v5, 0x82

    const/16 v16, 0x11

    aput-byte v16, v0, v5

    const/16 v5, 0x83

    const/16 v16, 0x41

    aput-byte v16, v0, v5

    const/16 v5, 0x84

    const/16 v16, 0x4f

    aput-byte v16, v0, v5

    const/16 v5, 0x85

    const/16 v16, 0x67

    aput-byte v16, v0, v5

    const/16 v5, 0x86

    const/16 v16, -0x24

    aput-byte v16, v0, v5

    const/16 v5, 0x87

    const/16 v16, -0x16

    aput-byte v16, v0, v5

    const/16 v5, 0x88

    const/16 v16, -0x69

    aput-byte v16, v0, v5

    const/16 v5, 0x89

    const/16 v16, -0xe

    aput-byte v16, v0, v5

    const/16 v5, 0x8a

    const/16 v16, -0x31

    aput-byte v16, v0, v5

    const/16 v5, 0x8b

    const/16 v16, -0x32

    aput-byte v16, v0, v5

    const/16 v5, 0x8c

    const/16 v16, -0x10

    aput-byte v16, v0, v5

    const/16 v5, 0x8d

    const/16 v16, -0x4c

    aput-byte v16, v0, v5

    const/16 v5, 0x8e

    const/16 v16, -0x1a

    aput-byte v16, v0, v5

    const/16 v5, 0x8f

    const/16 v16, 0x73

    aput-byte v16, v0, v5

    const/16 v5, 0x90

    const/16 v16, -0x6a

    aput-byte v16, v0, v5

    const/16 v5, 0x91

    const/16 v16, -0x54

    aput-byte v16, v0, v5

    const/16 v5, 0x92

    const/16 v16, 0x74

    aput-byte v16, v0, v5

    const/16 v5, 0x93

    const/16 v16, 0x22

    aput-byte v16, v0, v5

    const/16 v5, 0x94

    const/16 v16, -0x19

    aput-byte v16, v0, v5

    const/16 v5, 0x95

    const/16 v16, -0x53

    aput-byte v16, v0, v5

    const/16 v5, 0x96

    const/16 v16, 0x35

    aput-byte v16, v0, v5

    const/16 v5, 0x97

    const/16 v16, -0x7b

    aput-byte v16, v0, v5

    const/16 v5, 0x98

    const/16 v16, -0x1e

    aput-byte v16, v0, v5

    const/16 v5, 0x99

    const/16 v16, -0x7

    aput-byte v16, v0, v5

    const/16 v5, 0x9a

    const/16 v16, 0x37

    aput-byte v16, v0, v5

    const/16 v5, 0x9b

    const/16 v16, -0x18

    aput-byte v16, v0, v5

    const/16 v5, 0x9c

    const/16 v16, 0x1c

    aput-byte v16, v0, v5

    const/16 v5, 0x9d

    const/16 v16, 0x75

    aput-byte v16, v0, v5

    const/16 v5, 0x9e

    const/16 v16, -0x21

    aput-byte v16, v0, v5

    const/16 v5, 0x9f

    const/16 v16, 0x6e

    aput-byte v16, v0, v5

    const/16 v5, 0xa0

    const/16 v16, 0x47

    aput-byte v16, v0, v5

    const/16 v5, 0xa1

    const/16 v16, -0xf

    aput-byte v16, v0, v5

    const/16 v5, 0xa2

    const/16 v16, 0x1a

    aput-byte v16, v0, v5

    const/16 v5, 0xa3

    const/16 v16, 0x71

    aput-byte v16, v0, v5

    const/16 v5, 0xa4

    const/16 v16, 0x1d

    aput-byte v16, v0, v5

    const/16 v5, 0xa5

    const/16 v16, 0x29

    aput-byte v16, v0, v5

    const/16 v5, 0xa6

    const/16 v16, -0x3b

    aput-byte v16, v0, v5

    const/16 v5, 0xa7

    const/16 v16, -0x77

    aput-byte v16, v0, v5

    const/16 v5, 0xa8

    const/16 v16, 0x6f

    aput-byte v16, v0, v5

    const/16 v5, 0xa9

    const/16 v16, -0x49

    aput-byte v16, v0, v5

    const/16 v5, 0xaa

    const/16 v16, 0x62

    aput-byte v16, v0, v5

    const/16 v5, 0xab

    const/16 v16, 0xe

    aput-byte v16, v0, v5

    const/16 v5, 0xac

    const/16 v16, -0x56

    aput-byte v16, v0, v5

    const/16 v5, 0xad

    aput-byte v10, v0, v5

    const/16 v5, 0xae

    const/16 v16, -0x42

    aput-byte v16, v0, v5

    const/16 v5, 0xaf

    const/16 v16, 0x1b

    aput-byte v16, v0, v5

    const/16 v5, 0xb0

    const/16 v16, -0x4

    aput-byte v16, v0, v5

    const/16 v5, 0xb1

    const/16 v16, 0x56

    aput-byte v16, v0, v5

    const/16 v5, 0xb2

    const/16 v16, 0x3e

    aput-byte v16, v0, v5

    const/16 v5, 0xb3

    const/16 v16, 0x4b

    aput-byte v16, v0, v5

    const/16 v5, 0xb4

    const/16 v16, -0x3a

    aput-byte v16, v0, v5

    const/16 v5, 0xb5

    const/16 v16, -0x2e

    aput-byte v16, v0, v5

    const/16 v5, 0xb6

    const/16 v16, 0x79

    aput-byte v16, v0, v5

    const/16 v5, 0xb7

    aput-byte v12, v0, v5

    const/16 v5, 0xb8

    const/16 v16, -0x66

    aput-byte v16, v0, v5

    const/16 v5, 0xb9

    const/16 v16, -0x25

    aput-byte v16, v0, v5

    const/16 v5, 0xba

    const/16 v16, -0x40

    aput-byte v16, v0, v5

    const/16 v5, 0xbb

    const/16 v16, -0x2

    aput-byte v16, v0, v5

    const/16 v5, 0xbc

    const/16 v16, 0x78

    aput-byte v16, v0, v5

    const/16 v5, 0xbd

    const/16 v16, -0x33

    aput-byte v16, v0, v5

    const/16 v5, 0xbe

    const/16 v16, 0x5a

    aput-byte v16, v0, v5

    const/16 v5, 0xbf

    const/16 v16, -0xc

    aput-byte v16, v0, v5

    const/16 v5, 0xc0

    const/16 v16, 0x1f

    aput-byte v16, v0, v5

    const/16 v5, 0xc1

    const/16 v16, -0x23

    aput-byte v16, v0, v5

    const/16 v5, 0xc2

    const/16 v16, -0x58

    aput-byte v16, v0, v5

    const/16 v5, 0xc3

    const/16 v16, 0x33

    aput-byte v16, v0, v5

    const/16 v5, 0xc4

    const/16 v16, -0x78

    aput-byte v16, v0, v5

    const/16 v5, 0xc5

    const/16 v16, 0x7

    aput-byte v16, v0, v5

    const/16 v5, 0xc6

    const/16 v16, -0x39

    aput-byte v16, v0, v5

    const/16 v5, 0xc7

    const/16 v16, 0x31

    aput-byte v16, v0, v5

    const/16 v5, 0xc8

    const/16 v16, -0x4f

    aput-byte v16, v0, v5

    const/16 v5, 0xc9

    const/16 v16, 0x12

    aput-byte v16, v0, v5

    const/16 v5, 0xca

    aput-byte v9, v0, v5

    const/16 v5, 0xcb

    const/16 v16, 0x59

    aput-byte v16, v0, v5

    const/16 v5, 0xcc

    const/16 v16, 0x27

    aput-byte v16, v0, v5

    const/16 v5, 0xcd

    const/16 v16, -0x80

    aput-byte v16, v0, v5

    const/16 v5, 0xce

    const/16 v16, -0x14

    aput-byte v16, v0, v5

    const/16 v5, 0xcf

    const/16 v16, 0x5f

    aput-byte v16, v0, v5

    const/16 v5, 0xd0

    const/16 v16, 0x60

    aput-byte v16, v0, v5

    const/16 v5, 0xd1

    const/16 v16, 0x51

    aput-byte v16, v0, v5

    const/16 v5, 0xd2

    const/16 v16, 0x7f

    aput-byte v16, v0, v5

    const/16 v5, 0xd3

    const/16 v16, -0x57

    aput-byte v16, v0, v5

    const/16 v5, 0xd4

    aput-byte v1, v0, v5

    const/16 v1, 0xd5

    const/16 v5, -0x4b

    aput-byte v5, v0, v1

    const/16 v1, 0xd6

    const/16 v5, 0x4a

    aput-byte v5, v0, v1

    const/16 v1, 0xd7

    const/16 v5, 0xd

    aput-byte v5, v0, v1

    const/16 v1, 0xd8

    const/16 v5, 0x2d

    aput-byte v5, v0, v1

    const/16 v1, 0xd9

    const/16 v5, -0x1b

    aput-byte v5, v0, v1

    const/16 v1, 0xda

    const/16 v5, 0x7a

    aput-byte v5, v0, v1

    const/16 v1, 0xdb

    const/16 v5, -0x61

    aput-byte v5, v0, v1

    const/16 v1, 0xdc

    const/16 v5, -0x6d

    aput-byte v5, v0, v1

    const/16 v1, 0xdd

    const/16 v5, -0x37

    aput-byte v5, v0, v1

    const/16 v1, 0xde

    const/16 v5, -0x64

    aput-byte v5, v0, v1

    const/16 v1, 0xdf

    const/16 v5, -0x11

    aput-byte v5, v0, v1

    const/16 v1, 0xe0

    const/16 v5, -0x60

    aput-byte v5, v0, v1

    const/16 v1, 0xe1

    const/16 v5, -0x20

    aput-byte v5, v0, v1

    const/16 v1, 0xe2

    const/16 v5, 0x3b

    aput-byte v5, v0, v1

    const/16 v1, 0xe3

    const/16 v5, 0x4d

    aput-byte v5, v0, v1

    const/16 v1, 0xe4

    const/16 v5, -0x52

    aput-byte v5, v0, v1

    const/16 v1, 0xe5

    const/16 v5, 0x2a

    aput-byte v5, v0, v1

    const/16 v1, 0xe6

    const/16 v5, -0xb

    aput-byte v5, v0, v1

    const/16 v1, 0xe7

    const/16 v5, -0x50

    aput-byte v5, v0, v1

    const/16 v1, 0xe8

    const/16 v5, -0x38

    aput-byte v5, v0, v1

    const/16 v1, 0xe9

    const/16 v5, -0x15

    aput-byte v5, v0, v1

    const/16 v1, 0xea

    const/16 v5, -0x45

    aput-byte v5, v0, v1

    const/16 v1, 0xeb

    const/16 v5, 0x3c

    aput-byte v5, v0, v1

    const/16 v1, 0xec

    const/16 v5, -0x7d

    aput-byte v5, v0, v1

    const/16 v1, 0xed

    const/16 v5, 0x53

    aput-byte v5, v0, v1

    const/16 v1, 0xee

    const/16 v5, -0x67

    aput-byte v5, v0, v1

    const/16 v1, 0xef

    const/16 v5, 0x61

    aput-byte v5, v0, v1

    const/16 v1, 0xf0

    const/16 v5, 0x17

    aput-byte v5, v0, v1

    const/16 v1, 0xf1

    const/16 v5, 0x2b

    aput-byte v5, v0, v1

    const/16 v1, 0xf2

    aput-byte v6, v0, v1

    const/16 v1, 0xf3

    const/16 v5, 0x7e

    aput-byte v5, v0, v1

    const/16 v1, 0xf4

    const/16 v5, -0x46

    aput-byte v5, v0, v1

    const/16 v1, 0xf5

    const/16 v5, 0x77

    aput-byte v5, v0, v1

    const/16 v1, 0xf6

    const/16 v5, -0x2a

    aput-byte v5, v0, v1

    const/16 v1, 0xf7

    const/16 v5, 0x26

    aput-byte v5, v0, v1

    const/16 v1, 0xf8

    const/16 v5, -0x1f

    aput-byte v5, v0, v1

    const/16 v1, 0xf9

    const/16 v5, 0x69

    aput-byte v5, v0, v1

    const/16 v1, 0xfa

    const/16 v5, 0x14

    aput-byte v5, v0, v1

    const/16 v1, 0xfb

    const/16 v5, 0x63

    aput-byte v5, v0, v1

    const/16 v1, 0xfc

    const/16 v5, 0x55

    aput-byte v5, v0, v1

    const/16 v1, 0xfd

    const/16 v5, 0x21

    aput-byte v5, v0, v1

    const/16 v1, 0xfe

    const/16 v5, 0xc

    aput-byte v5, v0, v1

    const/16 v1, 0xff

    const/16 v5, 0x7d

    aput-byte v5, v0, v1

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Si:[B

    .line 130
    new-array v0, v11, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->rcon:[I

    .line 134
    new-array v0, v7, [[B

    .line 135
    new-array v1, v6, [B

    aput-byte v8, v1, v3

    aput-byte v9, v1, v2

    aput-byte v10, v1, v4

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 136
    new-array v1, v6, [B

    aput-byte v8, v1, v3

    aput-byte v9, v1, v2

    aput-byte v10, v1, v4

    aput-object v1, v0, v3

    .line 137
    new-array v1, v6, [B

    aput-byte v8, v1, v3

    aput-byte v9, v1, v2

    aput-byte v10, v1, v4

    aput-object v1, v0, v2

    .line 138
    new-array v1, v6, [B

    aput-byte v8, v1, v3

    aput-byte v9, v1, v2

    aput-byte v12, v1, v4

    aput-object v1, v0, v4

    .line 139
    new-array v1, v6, [B

    aput-byte v8, v1, v3

    aput-byte v10, v1, v2

    aput-byte v12, v1, v4

    aput-object v1, v0, v6

    .line 133
    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    .line 143
    new-array v0, v7, [[B

    .line 144
    new-array v1, v6, [B

    aput-byte v10, v1, v3

    aput-byte v9, v1, v2

    aput-byte v8, v1, v4

    aput-object v1, v0, v5

    .line 145
    new-array v1, v6, [B

    aput-byte v12, v1, v3

    aput-byte v10, v1, v2

    aput-byte v9, v1, v4

    aput-object v1, v0, v3

    .line 146
    new-array v1, v6, [B

    aput-byte v13, v1, v3

    aput-byte v12, v1, v2

    aput-byte v10, v1, v4

    aput-object v1, v0, v2

    .line 147
    new-array v1, v6, [B

    aput-byte v14, v1, v3

    aput-byte v13, v1, v2

    aput-byte v10, v1, v4

    aput-object v1, v0, v4

    .line 148
    new-array v1, v6, [B

    aput-byte v15, v1, v3

    aput-byte v13, v1, v2

    aput-byte v12, v1, v4

    aput-object v1, v0, v6

    .line 142
    sput-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

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

    const/16 v0, 0x80

    .line 501
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    .line 545
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown blocksize to Rijndael"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x40

    .line 539
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide/16 v0, -0x1

    .line 540
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 541
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 542
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_1
    const/16 v0, 0x38

    .line 533
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffffffL

    .line 534
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 535
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 536
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    .line 527
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffffL

    .line 528
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 529
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 530
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    .line 521
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffffL

    .line 522
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 523
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 524
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    goto :goto_0

    :cond_4
    const/16 v0, 0x20

    .line 515
    iput v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    const-wide v0, 0xffffffffL

    .line 516
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    .line 517
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    .line 518
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    .line 548
    :goto_0
    iput p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->blockBits:I

    return-void
.end method

.method private InvMixColumn()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    .line 331
    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    if-lt v3, v10, :cond_0

    .line 355
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 356
    iput-wide v4, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 357
    iput-wide v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 358
    iput-wide v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void

    .line 333
    :cond_0
    iget-wide v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 334
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v14, v3

    and-long/2addr v14, v12

    long-to-int v11, v14

    .line 335
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v14, v3

    and-long/2addr v14, v12

    long-to-int v14, v14

    move-wide/from16 v16, v8

    .line 336
    iget-wide v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v8, v3

    and-long/2addr v8, v12

    long-to-int v8, v8

    const/4 v9, -0x1

    if-eqz v10, :cond_1

    .line 341
    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-eqz v11, :cond_2

    .line 342
    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v12, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    if-eqz v14, :cond_3

    .line 343
    sget-object v12, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    and-int/lit16 v13, v14, 0xff

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    goto :goto_3

    :cond_3
    move v12, v9

    :goto_3
    if-eqz v8, :cond_4

    .line 344
    sget-object v9, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v9, v8

    and-int/lit16 v9, v8, 0xff

    .line 346
    :cond_4
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v8

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v13

    xor-int/2addr v8, v13

    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v13

    xor-int/2addr v8, v13

    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v13

    xor-int/2addr v8, v13

    and-int/lit16 v8, v8, 0xff

    int-to-long v13, v8

    shl-long/2addr v13, v3

    or-long/2addr v1, v13

    .line 348
    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v8

    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v13

    xor-int/2addr v8, v13

    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v13

    xor-int/2addr v8, v13

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v13

    xor-int/2addr v8, v13

    and-int/lit16 v8, v8, 0xff

    int-to-long v13, v8

    shl-long/2addr v13, v3

    or-long/2addr v4, v13

    .line 350
    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v8

    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v13

    xor-int/2addr v8, v13

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v13

    xor-int/2addr v8, v13

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v13

    xor-int/2addr v8, v13

    and-int/lit16 v8, v8, 0xff

    int-to-long v13, v8

    shl-long/2addr v13, v3

    or-long/2addr v6, v13

    .line 352
    invoke-direct {v0, v9}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xe(I)B

    move-result v8

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xb(I)B

    move-result v9

    xor-int/2addr v8, v9

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0xd(I)B

    move-result v9

    xor-int/2addr v8, v9

    invoke-direct {v0, v12}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x9(I)B

    move-result v9

    xor-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    shl-long/2addr v8, v3

    or-long v8, v16, v8

    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_0
.end method

.method private KeyAddition([J)V
    .locals 4

    .line 239
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 240
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 241
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 242
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void
.end method

.method private MixColumn()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    .line 300
    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    if-lt v3, v10, :cond_0

    .line 316
    iput-wide v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 317
    iput-wide v4, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 318
    iput-wide v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 319
    iput-wide v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void

    .line 302
    :cond_0
    iget-wide v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v10, v3

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    .line 303
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v14, v3

    and-long/2addr v14, v12

    long-to-int v11, v14

    .line 304
    iget-wide v14, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v14, v3

    and-long/2addr v14, v12

    long-to-int v14, v14

    move-wide/from16 v16, v8

    .line 305
    iget-wide v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v8, v3

    and-long/2addr v8, v12

    long-to-int v8, v8

    .line 307
    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v9

    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v12

    xor-int/2addr v9, v12

    xor-int/2addr v9, v14

    xor-int/2addr v9, v8

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    shl-long/2addr v12, v3

    or-long/2addr v1, v12

    .line 309
    invoke-direct {v0, v11}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v9

    invoke-direct {v0, v14}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v12

    xor-int/2addr v9, v12

    xor-int/2addr v9, v8

    xor-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    shl-long/2addr v12, v3

    or-long/2addr v4, v12

    .line 311
    invoke-direct {v0, v14}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v9

    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v12

    xor-int/2addr v9, v12

    xor-int/2addr v9, v10

    xor-int/2addr v9, v11

    and-int/lit16 v9, v9, 0xff

    int-to-long v12, v9

    shl-long/2addr v12, v3

    or-long/2addr v6, v12

    .line 313
    invoke-direct {v0, v8}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x2(I)B

    move-result v8

    invoke-direct {v0, v10}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->mul0x3(I)B

    move-result v9

    xor-int/2addr v8, v9

    xor-int/2addr v8, v11

    xor-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    shl-long/2addr v8, v3

    or-long v8, v16, v8

    add-int/lit8 v3, v3, 0x8

    goto :goto_0
.end method

.method private ShiftRow([B)V
    .locals 3

    .line 259
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 260
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 261
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shift(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void
.end method

.method private Substitution([B)V
    .locals 2

    .line 285
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 286
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 287
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 288
    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->applyS(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    return-void
.end method

.method private applyS(J[B)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 270
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    shr-long v3, p1, v2

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    .line 272
    aget-byte v3, p3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v2

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x8

    goto :goto_0
.end method

.method private decryptBlock([[J)V
    .locals 2

    .line 705
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 706
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Si:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 707
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 712
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    .line 723
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    return-void

    .line 714
    :cond_0
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    .line 715
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->InvMixColumn()V

    .line 716
    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Si:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 717
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts1SC:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private encryptBlock([[J)V
    .locals 2

    const/4 v0, 0x0

    .line 667
    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    const/4 v0, 0x1

    .line 672
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    if-lt v0, v1, :cond_0

    .line 683
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 684
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 685
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    return-void

    .line 674
    :cond_0
    sget-object v1, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->Substitution([B)V

    .line 675
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->shifts0SC:[B

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ShiftRow([B)V

    .line 676
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->MixColumn()V

    .line 677
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->KeyAddition([J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private generateWorkingKey([B)[[J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/16 v4, 0x40

    const/16 v5, 0xf

    .line 370
    array-length v6, v1

    mul-int/2addr v6, v2

    .line 371
    filled-new-array {v3, v4}, [I

    move-result-object v4

    const-class v7, B

    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 372
    filled-new-array {v5, v3}, [I

    move-result-object v5

    const-class v7, J

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[J

    const/16 v7, 0x80

    const/4 v9, 0x6

    if-eq v6, v7, :cond_4

    const/16 v7, 0xa0

    if-eq v6, v7, :cond_3

    const/16 v7, 0xc0

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe0

    if-eq v6, v7, :cond_1

    const/16 v7, 0x100

    if-eq v6, v7, :cond_0

    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key length not 128/160/192/224/256 bits."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    move v7, v9

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    move v7, v3

    .line 395
    :goto_0
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->blockBits:I

    if-lt v6, v10, :cond_5

    add-int/lit8 v6, v7, 0x6

    .line 397
    iput v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    goto :goto_1

    .line 401
    :cond_5
    iget v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v6, v2

    add-int/2addr v6, v9

    iput v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 409
    :goto_2
    array-length v12, v1

    if-lt v10, v12, :cond_16

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v12, 0x1

    if-ge v1, v7, :cond_8

    .line 419
    iget v11, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    add-int/2addr v11, v12

    iget v13, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v13, v2

    mul-int/2addr v11, v13

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-lt v11, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 423
    :cond_7
    iget v12, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v12, v2

    div-int v12, v10, v12

    aget-object v12, v5, v12

    aget-wide v13, v12, v11

    aget-object v15, v4, v11

    aget-byte v15, v15, v1

    and-int/lit16 v15, v15, 0xff

    int-to-long v8, v15

    mul-int/lit8 v15, v10, 0x8

    iget v6, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    rem-int/2addr v15, v6

    shl-long/2addr v8, v15

    or-long/2addr v8, v13

    aput-wide v8, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_8
    :goto_5
    move v6, v10

    const/4 v8, 0x0

    .line 431
    :goto_6
    iget v1, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    add-int/2addr v1, v12

    iget v9, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v9, v2

    mul-int/2addr v1, v9

    if-lt v6, v1, :cond_9

    return-object v5

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-lt v1, v3, :cond_15

    const/4 v9, 0x0

    .line 437
    aget-object v1, v4, v9

    aget-byte v10, v1, v9

    sget-object v11, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->rcon:[I

    add-int/lit8 v13, v8, 0x1

    aget v8, v11, v8

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v9

    const/4 v9, 0x6

    if-gt v7, v9, :cond_c

    move v1, v12

    :goto_8
    if-lt v1, v7, :cond_a

    goto :goto_d

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-lt v8, v3, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 445
    :cond_b
    aget-object v10, v4, v8

    aget-byte v11, v10, v1

    aget-object v14, v4, v8

    add-int/lit8 v15, v1, -0x1

    aget-byte v14, v14, v15

    xor-int/2addr v11, v14

    int-to-byte v11, v11

    aput-byte v11, v10, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    move v10, v12

    :goto_a
    if-lt v10, v3, :cond_13

    const/4 v1, 0x0

    :goto_b
    if-lt v1, v3, :cond_12

    const/4 v8, 0x5

    :goto_c
    if-lt v8, v7, :cond_10

    :goto_d
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v7, :cond_f

    .line 474
    iget v8, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->ROUNDS:I

    add-int/2addr v8, v12

    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v10, v2

    mul-int/2addr v8, v10

    if-lt v6, v8, :cond_d

    goto :goto_10

    :cond_d
    const/4 v8, 0x0

    :goto_f
    if-lt v8, v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 478
    :cond_e
    iget v10, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/2addr v10, v2

    div-int v10, v6, v10

    aget-object v10, v5, v10

    aget-wide v14, v10, v8

    aget-object v11, v4, v8

    aget-byte v11, v11, v1

    and-int/lit16 v11, v11, 0xff

    move/from16 v16, v13

    int-to-long v12, v11

    mul-int/lit8 v11, v6, 0x8

    iget v2, v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    rem-int/2addr v11, v2

    shl-long v11, v12, v11

    or-long/2addr v11, v14

    aput-wide v11, v10, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v16

    const/16 v2, 0x8

    const/4 v12, 0x1

    goto :goto_f

    :cond_f
    :goto_10
    move/from16 v16, v13

    move/from16 v8, v16

    const/16 v2, 0x8

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_10
    move/from16 v16, v13

    const/4 v1, 0x0

    :goto_11
    if-lt v1, v3, :cond_11

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v16

    const/16 v2, 0x8

    const/4 v12, 0x1

    goto :goto_c

    .line 466
    :cond_11
    aget-object v2, v4, v1

    aget-byte v10, v2, v8

    aget-object v11, v4, v1

    add-int/lit8 v12, v8, -0x1

    aget-byte v11, v11, v12

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_12
    move/from16 v16, v13

    .line 460
    aget-object v2, v4, v1

    aget-byte v8, v2, v3

    sget-object v10, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    aget-object v11, v4, v1

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v2, v3

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    move/from16 v16, v13

    const/4 v1, 0x0

    :goto_12
    if-lt v1, v3, :cond_14

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v16

    const/16 v2, 0x8

    const/4 v12, 0x1

    goto/16 :goto_a

    .line 455
    :cond_14
    aget-object v2, v4, v1

    aget-byte v8, v2, v10

    aget-object v11, v4, v1

    add-int/lit8 v12, v10, -0x1

    aget-byte v11, v11, v12

    xor-int/2addr v8, v11

    int-to-byte v8, v8

    aput-byte v8, v2, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_15
    const/4 v9, 0x6

    .line 435
    aget-object v2, v4, v1

    const/4 v10, 0x0

    aget-byte v11, v2, v10

    sget-object v10, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->S:[B

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v12, v1, 0x4

    aget-object v12, v4, v12

    add-int/lit8 v13, v7, -0x1

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v10, v10, v12

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x0

    aput-byte v10, v2, v12

    const/16 v2, 0x8

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_16
    const/4 v12, 0x0

    .line 411
    rem-int/lit8 v2, v10, 0x4

    aget-object v2, v4, v2

    div-int/lit8 v6, v10, 0x4

    add-int/lit8 v8, v11, 0x1

    aget-byte v11, v1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v10, v10, 0x1

    move v11, v8

    const/16 v2, 0x8

    goto/16 :goto_2
.end method

.method private mul0x2(I)B
    .locals 3

    if-eqz p1, :cond_0

    .line 160
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0x19

    sget-object v2, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0x3(I)B
    .locals 3

    if-eqz p1, :cond_0

    .line 173
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/4 v1, 0x1

    sget-object v2, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->logtable:[B

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0x9(I)B
    .locals 2

    if-ltz p1, :cond_0

    .line 186
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0xc7

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0xb(I)B
    .locals 2

    if-ltz p1, :cond_0

    .line 199
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0x68

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0xd(I)B
    .locals 2

    if-ltz p1, :cond_0

    .line 212
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0xee

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private mul0xe(I)B
    .locals 2

    if-ltz p1, :cond_0

    .line 225
    sget-object v0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->aLogtable:[B

    const/16 v1, 0xdf

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private packBlock([BI)V
    .locals 4

    const/4 v0, 0x0

    .line 650
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 652
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    .line 653
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, p2, 0x1

    .line 654
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 p2, v1, 0x1

    .line 655
    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method private shift(JI)J
    .locals 3

    ushr-long v0, p1, p3

    .line 249
    iget v2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    sub-int/2addr v2, p3

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC_MASK:J

    and-long/2addr p1, v0

    return-wide p1
.end method

.method private unpackBlock([BI)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 630
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    add-int/lit8 p2, v0, 0x1

    .line 631
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    add-int/lit8 v0, p2, 0x1

    .line 632
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v1, p2

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    add-int/lit8 p2, v0, 0x1

    .line 633
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    const/16 v0, 0x8

    .line 635
    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    if-ne v0, v1, :cond_0

    return-void

    .line 637
    :cond_0
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A0:J

    .line 638
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A1:J

    .line 639
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    add-int/lit8 v3, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A2:J

    .line 640
    iget-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    add-int/lit8 p2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    iput-wide v1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->A3:J

    add-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Rijndael"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 580
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 563
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 565
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->generateWorkingKey([B)[[J

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    .line 566
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->forEncryption:Z

    return-void

    .line 570
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to Rijndael init - "

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

    .line 589
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    if-nez v0, :cond_0

    .line 591
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Rijndael engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 596
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 599
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 601
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 604
    :cond_2
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->forEncryption:Z

    if-eqz v0, :cond_3

    .line 606
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->unpackBlock([BI)V

    .line 607
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->encryptBlock([[J)V

    .line 608
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->packBlock([BI)V

    goto :goto_0

    .line 612
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->unpackBlock([BI)V

    .line 613
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->workingKey:[[J

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->decryptBlock([[J)V

    .line 614
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->packBlock([BI)V

    .line 617
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/RijndaelEngine;->BC:I

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
