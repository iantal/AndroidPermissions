.class public Lorg/bouncycastle/crypto/engines/GOST28147Engine;
.super Ljava/lang/Object;
.source "GOST28147Engine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field private static DSbox_A:[B

.field private static DSbox_Test:[B

.field private static ESbox_A:[B

.field private static ESbox_B:[B

.field private static ESbox_C:[B

.field private static ESbox_D:[B

.field private static ESbox_Test:[B

.field private static Sbox_Default:[B

.field private static sBoxes:Ljava/util/Hashtable;


# instance fields
.field private S:[B

.field private forEncryption:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x80

    .line 28
    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v4, 0x9

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    const/16 v7, 0xd

    aput-byte v7, v0, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    aput-byte v8, v0, v9

    const/4 v10, 0x7

    const/16 v11, 0xe

    aput-byte v11, v0, v10

    const/4 v12, 0x6

    aput-byte v12, v0, v8

    const/16 v13, 0xb

    aput-byte v13, v0, v4

    aput-byte v3, v0, v2

    const/16 v14, 0xc

    aput-byte v14, v0, v13

    aput-byte v10, v0, v14

    const/16 v15, 0xf

    aput-byte v15, v0, v7

    aput-byte v9, v0, v11

    aput-byte v6, v0, v15

    const/16 v16, 0x10

    aput-byte v11, v0, v16

    const/16 v16, 0x11

    aput-byte v13, v0, v16

    const/16 v16, 0x12

    aput-byte v1, v0, v16

    const/16 v16, 0x13

    aput-byte v14, v0, v16

    const/16 v16, 0x14

    aput-byte v12, v0, v16

    const/16 v16, 0x15

    aput-byte v7, v0, v16

    const/16 v16, 0x16

    aput-byte v15, v0, v16

    const/16 v16, 0x17

    aput-byte v2, v0, v16

    const/16 v16, 0x18

    aput-byte v5, v0, v16

    const/16 v16, 0x19

    aput-byte v6, v0, v16

    const/16 v16, 0x1a

    aput-byte v8, v0, v16

    const/16 v16, 0x1b

    aput-byte v3, v0, v16

    const/16 v16, 0x1d

    aput-byte v10, v0, v16

    const/16 v16, 0x1e

    aput-byte v9, v0, v16

    const/16 v16, 0x1f

    aput-byte v4, v0, v16

    const/16 v16, 0x20

    aput-byte v9, v0, v16

    const/16 v16, 0x21

    aput-byte v8, v0, v16

    const/16 v16, 0x22

    aput-byte v3, v0, v16

    const/16 v16, 0x23

    aput-byte v7, v0, v16

    const/16 v16, 0x24

    aput-byte v2, v0, v16

    const/16 v16, 0x25

    aput-byte v6, v0, v16

    const/16 v16, 0x26

    aput-byte v1, v0, v16

    const/16 v16, 0x27

    aput-byte v5, v0, v16

    const/16 v16, 0x28

    aput-byte v11, v0, v16

    const/16 v16, 0x29

    aput-byte v15, v0, v16

    const/16 v16, 0x2a

    aput-byte v14, v0, v16

    const/16 v16, 0x2b

    aput-byte v10, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2e

    aput-byte v4, v0, v16

    const/16 v16, 0x2f

    aput-byte v13, v0, v16

    const/16 v16, 0x30

    aput-byte v10, v0, v16

    const/16 v16, 0x31

    aput-byte v7, v0, v16

    const/16 v16, 0x32

    aput-byte v2, v0, v16

    const/16 v16, 0x33

    aput-byte v3, v0, v16

    const/16 v16, 0x35

    aput-byte v8, v0, v16

    const/16 v16, 0x36

    aput-byte v4, v0, v16

    const/16 v16, 0x37

    aput-byte v15, v0, v16

    const/16 v16, 0x38

    aput-byte v11, v0, v16

    const/16 v16, 0x39

    aput-byte v1, v0, v16

    const/16 v16, 0x3a

    aput-byte v12, v0, v16

    const/16 v16, 0x3b

    aput-byte v14, v0, v16

    const/16 v16, 0x3c

    aput-byte v13, v0, v16

    const/16 v16, 0x3d

    aput-byte v5, v0, v16

    const/16 v16, 0x3e

    aput-byte v9, v0, v16

    const/16 v16, 0x3f

    aput-byte v6, v0, v16

    const/16 v16, 0x40

    aput-byte v12, v0, v16

    const/16 v16, 0x41

    aput-byte v14, v0, v16

    const/16 v16, 0x42

    aput-byte v10, v0, v16

    const/16 v16, 0x43

    aput-byte v3, v0, v16

    const/16 v16, 0x44

    aput-byte v9, v0, v16

    const/16 v16, 0x45

    aput-byte v15, v0, v16

    const/16 v16, 0x46

    aput-byte v7, v0, v16

    const/16 v16, 0x47

    aput-byte v8, v0, v16

    const/16 v16, 0x48

    aput-byte v1, v0, v16

    const/16 v16, 0x49

    aput-byte v2, v0, v16

    const/16 v16, 0x4a

    aput-byte v4, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4d

    aput-byte v6, v0, v16

    const/16 v16, 0x4e

    aput-byte v13, v0, v16

    const/16 v16, 0x4f

    aput-byte v5, v0, v16

    const/16 v16, 0x50

    aput-byte v1, v0, v16

    const/16 v16, 0x51

    aput-byte v13, v0, v16

    const/16 v16, 0x52

    aput-byte v2, v0, v16

    const/16 v16, 0x54

    aput-byte v10, v0, v16

    const/16 v16, 0x55

    aput-byte v5, v0, v16

    const/16 v16, 0x56

    aput-byte v3, v0, v16

    const/16 v16, 0x57

    aput-byte v7, v0, v16

    const/16 v16, 0x58

    aput-byte v6, v0, v16

    const/16 v16, 0x59

    aput-byte v12, v0, v16

    const/16 v16, 0x5a

    aput-byte v8, v0, v16

    const/16 v16, 0x5b

    aput-byte v9, v0, v16

    const/16 v16, 0x5c

    aput-byte v4, v0, v16

    const/16 v16, 0x5d

    aput-byte v14, v0, v16

    const/16 v16, 0x5e

    aput-byte v15, v0, v16

    const/16 v16, 0x5f

    aput-byte v11, v0, v16

    const/16 v16, 0x60

    aput-byte v7, v0, v16

    const/16 v16, 0x61

    aput-byte v13, v0, v16

    const/16 v16, 0x62

    aput-byte v1, v0, v16

    const/16 v16, 0x63

    aput-byte v3, v0, v16

    const/16 v16, 0x64

    aput-byte v6, v0, v16

    const/16 v16, 0x65

    aput-byte v15, v0, v16

    const/16 v16, 0x66

    aput-byte v9, v0, v16

    const/16 v16, 0x67

    aput-byte v4, v0, v16

    const/16 v16, 0x69

    aput-byte v2, v0, v16

    const/16 v16, 0x6a

    aput-byte v11, v0, v16

    const/16 v16, 0x6b

    aput-byte v10, v0, v16

    const/16 v16, 0x6c

    aput-byte v12, v0, v16

    const/16 v16, 0x6d

    aput-byte v8, v0, v16

    const/16 v16, 0x6e

    aput-byte v5, v0, v16

    const/16 v16, 0x6f

    aput-byte v14, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v16, 0x71

    aput-byte v15, v0, v16

    const/16 v16, 0x72

    aput-byte v7, v0, v16

    const/16 v16, 0x74

    aput-byte v9, v0, v16

    const/16 v16, 0x75

    aput-byte v10, v0, v16

    const/16 v16, 0x76

    aput-byte v2, v0, v16

    const/16 v16, 0x77

    aput-byte v1, v0, v16

    const/16 v16, 0x78

    aput-byte v4, v0, v16

    const/16 v16, 0x79

    aput-byte v5, v0, v16

    const/16 v16, 0x7a

    aput-byte v6, v0, v16

    const/16 v16, 0x7b

    aput-byte v11, v0, v16

    const/16 v16, 0x7c

    aput-byte v12, v0, v16

    const/16 v16, 0x7d

    aput-byte v13, v0, v16

    const/16 v16, 0x7e

    aput-byte v8, v0, v16

    const/16 v16, 0x7f

    aput-byte v14, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    const/16 v0, 0x80

    .line 44
    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v1, v0, v16

    aput-byte v5, v0, v3

    aput-byte v15, v0, v5

    aput-byte v9, v0, v6

    aput-byte v4, v0, v1

    aput-byte v3, v0, v9

    aput-byte v8, v0, v10

    aput-byte v11, v0, v8

    aput-byte v6, v0, v4

    aput-byte v13, v0, v2

    aput-byte v14, v0, v13

    aput-byte v7, v0, v14

    aput-byte v10, v0, v7

    aput-byte v2, v0, v11

    aput-byte v12, v0, v15

    const/16 v16, 0x10

    aput-byte v14, v0, v16

    const/16 v16, 0x11

    aput-byte v4, v0, v16

    const/16 v16, 0x12

    aput-byte v15, v0, v16

    const/16 v16, 0x13

    aput-byte v11, v0, v16

    const/16 v16, 0x14

    aput-byte v8, v0, v16

    const/16 v16, 0x15

    aput-byte v3, v0, v16

    const/16 v16, 0x16

    aput-byte v6, v0, v16

    const/16 v16, 0x17

    aput-byte v2, v0, v16

    const/16 v16, 0x18

    aput-byte v5, v0, v16

    const/16 v16, 0x19

    aput-byte v10, v0, v16

    const/16 v16, 0x1a

    aput-byte v1, v0, v16

    const/16 v16, 0x1b

    aput-byte v7, v0, v16

    const/16 v16, 0x1c

    aput-byte v12, v0, v16

    const/16 v16, 0x1e

    aput-byte v13, v0, v16

    const/16 v16, 0x1f

    aput-byte v9, v0, v16

    const/16 v16, 0x20

    aput-byte v7, v0, v16

    const/16 v16, 0x21

    aput-byte v8, v0, v16

    const/16 v16, 0x22

    aput-byte v11, v0, v16

    const/16 v16, 0x23

    aput-byte v14, v0, v16

    const/16 v16, 0x24

    aput-byte v10, v0, v16

    const/16 v16, 0x25

    aput-byte v6, v0, v16

    const/16 v16, 0x26

    aput-byte v4, v0, v16

    const/16 v16, 0x27

    aput-byte v2, v0, v16

    const/16 v16, 0x28

    aput-byte v3, v0, v16

    const/16 v16, 0x29

    aput-byte v9, v0, v16

    const/16 v16, 0x2a

    aput-byte v5, v0, v16

    const/16 v16, 0x2b

    aput-byte v1, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2d

    aput-byte v15, v0, v16

    const/16 v16, 0x2f

    aput-byte v13, v0, v16

    const/16 v16, 0x30

    aput-byte v11, v0, v16

    const/16 v16, 0x31

    aput-byte v4, v0, v16

    const/16 v16, 0x32

    aput-byte v13, v0, v16

    const/16 v16, 0x33

    aput-byte v5, v0, v16

    const/16 v16, 0x34

    aput-byte v9, v0, v16

    const/16 v16, 0x35

    aput-byte v15, v0, v16

    const/16 v16, 0x36

    aput-byte v10, v0, v16

    const/16 v16, 0x37

    aput-byte v3, v0, v16

    const/16 v16, 0x39

    aput-byte v7, v0, v16

    const/16 v16, 0x3a

    aput-byte v14, v0, v16

    const/16 v16, 0x3b

    aput-byte v12, v0, v16

    const/16 v16, 0x3c

    aput-byte v2, v0, v16

    const/16 v16, 0x3d

    aput-byte v1, v0, v16

    const/16 v16, 0x3e

    aput-byte v6, v0, v16

    const/16 v16, 0x3f

    aput-byte v8, v0, v16

    const/16 v16, 0x40

    aput-byte v6, v0, v16

    const/16 v16, 0x41

    aput-byte v11, v0, v16

    const/16 v16, 0x42

    aput-byte v9, v0, v16

    const/16 v16, 0x43

    aput-byte v4, v0, v16

    const/16 v16, 0x44

    aput-byte v12, v0, v16

    const/16 v16, 0x45

    aput-byte v8, v0, v16

    const/16 v16, 0x47

    aput-byte v7, v0, v16

    const/16 v16, 0x48

    aput-byte v2, v0, v16

    const/16 v16, 0x49

    aput-byte v13, v0, v16

    const/16 v16, 0x4a

    aput-byte v10, v0, v16

    const/16 v16, 0x4b

    aput-byte v14, v0, v16

    const/16 v16, 0x4c

    aput-byte v5, v0, v16

    const/16 v16, 0x4d

    aput-byte v3, v0, v16

    const/16 v16, 0x4e

    aput-byte v15, v0, v16

    const/16 v16, 0x4f

    aput-byte v1, v0, v16

    const/16 v16, 0x50

    aput-byte v8, v0, v16

    const/16 v16, 0x51

    aput-byte v15, v0, v16

    const/16 v16, 0x52

    aput-byte v12, v0, v16

    const/16 v16, 0x53

    aput-byte v13, v0, v16

    const/16 v16, 0x54

    aput-byte v3, v0, v16

    const/16 v16, 0x55

    aput-byte v4, v0, v16

    const/16 v16, 0x56

    aput-byte v14, v0, v16

    const/16 v16, 0x57

    aput-byte v9, v0, v16

    const/16 v16, 0x58

    aput-byte v7, v0, v16

    const/16 v16, 0x59

    aput-byte v6, v0, v16

    const/16 v16, 0x5a

    aput-byte v10, v0, v16

    const/16 v16, 0x5b

    aput-byte v2, v0, v16

    const/16 v16, 0x5d

    aput-byte v11, v0, v16

    const/16 v16, 0x5e

    aput-byte v5, v0, v16

    const/16 v16, 0x5f

    aput-byte v1, v0, v16

    const/16 v16, 0x60

    aput-byte v4, v0, v16

    const/16 v16, 0x61

    aput-byte v13, v0, v16

    const/16 v16, 0x62

    aput-byte v14, v0, v16

    const/16 v16, 0x64

    aput-byte v6, v0, v16

    const/16 v16, 0x65

    aput-byte v12, v0, v16

    const/16 v16, 0x66

    aput-byte v10, v0, v16

    const/16 v16, 0x67

    aput-byte v9, v0, v16

    const/16 v16, 0x68

    aput-byte v1, v0, v16

    const/16 v16, 0x69

    aput-byte v8, v0, v16

    const/16 v16, 0x6a

    aput-byte v11, v0, v16

    const/16 v16, 0x6b

    aput-byte v15, v0, v16

    const/16 v16, 0x6c

    aput-byte v3, v0, v16

    const/16 v16, 0x6d

    aput-byte v2, v0, v16

    const/16 v16, 0x6e

    aput-byte v5, v0, v16

    const/16 v16, 0x6f

    aput-byte v7, v0, v16

    const/16 v16, 0x70

    aput-byte v14, v0, v16

    const/16 v16, 0x71

    aput-byte v12, v0, v16

    const/16 v16, 0x72

    aput-byte v9, v0, v16

    const/16 v16, 0x73

    aput-byte v5, v0, v16

    const/16 v16, 0x74

    aput-byte v13, v0, v16

    const/16 v16, 0x76

    aput-byte v4, v0, v16

    const/16 v16, 0x77

    aput-byte v7, v0, v16

    const/16 v16, 0x78

    aput-byte v6, v0, v16

    const/16 v16, 0x79

    aput-byte v11, v0, v16

    const/16 v16, 0x7a

    aput-byte v10, v0, v16

    const/16 v16, 0x7b

    aput-byte v2, v0, v16

    const/16 v16, 0x7c

    aput-byte v15, v0, v16

    const/16 v16, 0x7d

    aput-byte v1, v0, v16

    const/16 v16, 0x7e

    aput-byte v3, v0, v16

    const/16 v16, 0x7f

    aput-byte v8, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_Test:[B

    const/16 v0, 0x80

    .line 55
    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v4, v0, v16

    aput-byte v12, v0, v3

    aput-byte v6, v0, v5

    aput-byte v5, v0, v6

    aput-byte v8, v0, v1

    aput-byte v13, v0, v9

    aput-byte v3, v0, v12

    aput-byte v10, v0, v10

    aput-byte v2, v0, v8

    aput-byte v1, v0, v4

    aput-byte v11, v0, v2

    aput-byte v15, v0, v13

    aput-byte v14, v0, v14

    aput-byte v7, v0, v11

    aput-byte v9, v0, v15

    const/16 v16, 0x10

    aput-byte v6, v0, v16

    const/16 v16, 0x11

    aput-byte v10, v0, v16

    const/16 v16, 0x12

    aput-byte v11, v0, v16

    const/16 v16, 0x13

    aput-byte v4, v0, v16

    const/16 v16, 0x14

    aput-byte v8, v0, v16

    const/16 v16, 0x15

    aput-byte v2, v0, v16

    const/16 v16, 0x16

    aput-byte v15, v0, v16

    const/16 v16, 0x18

    aput-byte v9, v0, v16

    const/16 v16, 0x19

    aput-byte v5, v0, v16

    const/16 v16, 0x1a

    aput-byte v12, v0, v16

    const/16 v16, 0x1b

    aput-byte v14, v0, v16

    const/16 v16, 0x1c

    aput-byte v13, v0, v16

    const/16 v16, 0x1d

    aput-byte v1, v0, v16

    const/16 v16, 0x1e

    aput-byte v7, v0, v16

    const/16 v16, 0x1f

    aput-byte v3, v0, v16

    const/16 v16, 0x20

    aput-byte v11, v0, v16

    const/16 v16, 0x21

    aput-byte v1, v0, v16

    const/16 v16, 0x22

    aput-byte v12, v0, v16

    const/16 v16, 0x23

    aput-byte v5, v0, v16

    const/16 v16, 0x24

    aput-byte v13, v0, v16

    const/16 v16, 0x25

    aput-byte v6, v0, v16

    const/16 v16, 0x26

    aput-byte v7, v0, v16

    const/16 v16, 0x27

    aput-byte v8, v0, v16

    const/16 v16, 0x28

    aput-byte v14, v0, v16

    const/16 v16, 0x29

    aput-byte v15, v0, v16

    const/16 v16, 0x2a

    aput-byte v9, v0, v16

    const/16 v16, 0x2b

    aput-byte v2, v0, v16

    const/16 v16, 0x2d

    aput-byte v10, v0, v16

    const/16 v16, 0x2e

    aput-byte v3, v0, v16

    const/16 v16, 0x2f

    aput-byte v4, v0, v16

    const/16 v16, 0x30

    aput-byte v11, v0, v16

    const/16 v16, 0x31

    aput-byte v10, v0, v16

    const/16 v16, 0x32

    aput-byte v2, v0, v16

    const/16 v16, 0x33

    aput-byte v14, v0, v16

    const/16 v16, 0x34

    aput-byte v7, v0, v16

    const/16 v16, 0x35

    aput-byte v3, v0, v16

    const/16 v16, 0x36

    aput-byte v6, v0, v16

    const/16 v16, 0x37

    aput-byte v4, v0, v16

    const/16 v16, 0x39

    aput-byte v5, v0, v16

    const/16 v16, 0x3a

    aput-byte v13, v0, v16

    const/16 v16, 0x3b

    aput-byte v1, v0, v16

    const/16 v16, 0x3c

    aput-byte v15, v0, v16

    const/16 v16, 0x3d

    aput-byte v8, v0, v16

    const/16 v16, 0x3e

    aput-byte v9, v0, v16

    const/16 v16, 0x3f

    aput-byte v12, v0, v16

    const/16 v16, 0x40

    aput-byte v13, v0, v16

    const/16 v16, 0x41

    aput-byte v9, v0, v16

    const/16 v16, 0x42

    aput-byte v3, v0, v16

    const/16 v16, 0x43

    aput-byte v4, v0, v16

    const/16 v16, 0x44

    aput-byte v8, v0, v16

    const/16 v16, 0x45

    aput-byte v7, v0, v16

    const/16 v16, 0x46

    aput-byte v15, v0, v16

    const/16 v16, 0x48

    aput-byte v11, v0, v16

    const/16 v16, 0x49

    aput-byte v1, v0, v16

    const/16 v16, 0x4a

    aput-byte v5, v0, v16

    const/16 v16, 0x4b

    aput-byte v6, v0, v16

    const/16 v16, 0x4c

    aput-byte v14, v0, v16

    const/16 v16, 0x4d

    aput-byte v10, v0, v16

    const/16 v16, 0x4e

    aput-byte v2, v0, v16

    const/16 v16, 0x4f

    aput-byte v12, v0, v16

    const/16 v16, 0x50

    aput-byte v6, v0, v16

    const/16 v16, 0x51

    aput-byte v2, v0, v16

    const/16 v16, 0x52

    aput-byte v7, v0, v16

    const/16 v16, 0x53

    aput-byte v14, v0, v16

    const/16 v16, 0x54

    aput-byte v3, v0, v16

    const/16 v16, 0x55

    aput-byte v5, v0, v16

    const/16 v16, 0x57

    aput-byte v13, v0, v16

    const/16 v16, 0x58

    aput-byte v10, v0, v16

    const/16 v16, 0x59

    aput-byte v9, v0, v16

    const/16 v16, 0x5a

    aput-byte v4, v0, v16

    const/16 v16, 0x5b

    aput-byte v1, v0, v16

    const/16 v16, 0x5c

    aput-byte v8, v0, v16

    const/16 v16, 0x5d

    aput-byte v15, v0, v16

    const/16 v16, 0x5e

    aput-byte v11, v0, v16

    const/16 v16, 0x5f

    aput-byte v12, v0, v16

    const/16 v16, 0x60

    aput-byte v3, v0, v16

    const/16 v16, 0x61

    aput-byte v7, v0, v16

    const/16 v16, 0x62

    aput-byte v5, v0, v16

    const/16 v16, 0x63

    aput-byte v4, v0, v16

    const/16 v16, 0x64

    aput-byte v10, v0, v16

    const/16 v16, 0x65

    aput-byte v2, v0, v16

    const/16 v16, 0x66

    aput-byte v12, v0, v16

    const/16 v16, 0x68

    aput-byte v8, v0, v16

    const/16 v16, 0x69

    aput-byte v14, v0, v16

    const/16 v16, 0x6a

    aput-byte v1, v0, v16

    const/16 v16, 0x6b

    aput-byte v9, v0, v16

    const/16 v16, 0x6c

    aput-byte v15, v0, v16

    const/16 v16, 0x6d

    aput-byte v6, v0, v16

    const/16 v16, 0x6e

    aput-byte v13, v0, v16

    const/16 v16, 0x6f

    aput-byte v11, v0, v16

    const/16 v16, 0x70

    aput-byte v13, v0, v16

    const/16 v16, 0x71

    aput-byte v2, v0, v16

    const/16 v16, 0x72

    aput-byte v15, v0, v16

    const/16 v16, 0x73

    aput-byte v9, v0, v16

    const/16 v16, 0x75

    aput-byte v14, v0, v16

    const/16 v16, 0x76

    aput-byte v11, v0, v16

    const/16 v16, 0x77

    aput-byte v8, v0, v16

    const/16 v16, 0x78

    aput-byte v12, v0, v16

    const/16 v16, 0x79

    aput-byte v5, v0, v16

    const/16 v16, 0x7a

    aput-byte v6, v0, v16

    const/16 v16, 0x7b

    aput-byte v4, v0, v16

    const/16 v16, 0x7c

    aput-byte v3, v0, v16

    const/16 v16, 0x7d

    aput-byte v10, v0, v16

    const/16 v16, 0x7e

    aput-byte v7, v0, v16

    const/16 v16, 0x7f

    aput-byte v1, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_A:[B

    const/16 v0, 0x80

    .line 66
    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v8, v0, v16

    aput-byte v1, v0, v3

    aput-byte v13, v0, v5

    aput-byte v3, v0, v6

    aput-byte v6, v0, v1

    aput-byte v9, v0, v9

    aput-byte v4, v0, v10

    aput-byte v5, v0, v8

    aput-byte v11, v0, v4

    aput-byte v2, v0, v2

    aput-byte v14, v0, v13

    aput-byte v7, v0, v14

    aput-byte v12, v0, v7

    aput-byte v10, v0, v11

    aput-byte v15, v0, v15

    const/16 v16, 0x11

    aput-byte v3, v0, v16

    const/16 v16, 0x12

    aput-byte v5, v0, v16

    const/16 v16, 0x13

    aput-byte v2, v0, v16

    const/16 v16, 0x14

    aput-byte v1, v0, v16

    const/16 v16, 0x15

    aput-byte v7, v0, v16

    const/16 v16, 0x16

    aput-byte v9, v0, v16

    const/16 v16, 0x17

    aput-byte v14, v0, v16

    const/16 v16, 0x18

    aput-byte v4, v0, v16

    const/16 v16, 0x19

    aput-byte v10, v0, v16

    const/16 v16, 0x1a

    aput-byte v6, v0, v16

    const/16 v16, 0x1b

    aput-byte v15, v0, v16

    const/16 v16, 0x1c

    aput-byte v13, v0, v16

    const/16 v16, 0x1d

    aput-byte v8, v0, v16

    const/16 v16, 0x1e

    aput-byte v12, v0, v16

    const/16 v16, 0x1f

    aput-byte v11, v0, v16

    const/16 v16, 0x20

    aput-byte v11, v0, v16

    const/16 v16, 0x21

    aput-byte v14, v0, v16

    const/16 v16, 0x23

    aput-byte v2, v0, v16

    const/16 v16, 0x24

    aput-byte v4, v0, v16

    const/16 v16, 0x25

    aput-byte v5, v0, v16

    const/16 v16, 0x26

    aput-byte v7, v0, v16

    const/16 v16, 0x27

    aput-byte v13, v0, v16

    const/16 v16, 0x28

    aput-byte v10, v0, v16

    const/16 v16, 0x29

    aput-byte v9, v0, v16

    const/16 v16, 0x2a

    aput-byte v8, v0, v16

    const/16 v16, 0x2b

    aput-byte v15, v0, v16

    const/16 v16, 0x2c

    aput-byte v6, v0, v16

    const/16 v16, 0x2d

    aput-byte v12, v0, v16

    const/16 v16, 0x2e

    aput-byte v3, v0, v16

    const/16 v16, 0x2f

    aput-byte v1, v0, v16

    const/16 v16, 0x30

    aput-byte v10, v0, v16

    const/16 v16, 0x31

    aput-byte v9, v0, v16

    const/16 v16, 0x33

    aput-byte v7, v0, v16

    const/16 v16, 0x34

    aput-byte v13, v0, v16

    const/16 v16, 0x35

    aput-byte v12, v0, v16

    const/16 v16, 0x36

    aput-byte v3, v0, v16

    const/16 v16, 0x37

    aput-byte v5, v0, v16

    const/16 v16, 0x38

    aput-byte v6, v0, v16

    const/16 v16, 0x39

    aput-byte v2, v0, v16

    const/16 v16, 0x3a

    aput-byte v14, v0, v16

    const/16 v16, 0x3b

    aput-byte v15, v0, v16

    const/16 v16, 0x3c

    aput-byte v1, v0, v16

    const/16 v16, 0x3d

    aput-byte v11, v0, v16

    const/16 v16, 0x3e

    aput-byte v4, v0, v16

    const/16 v16, 0x3f

    aput-byte v8, v0, v16

    const/16 v16, 0x40

    aput-byte v5, v0, v16

    const/16 v16, 0x41

    aput-byte v10, v0, v16

    const/16 v16, 0x42

    aput-byte v14, v0, v16

    const/16 v16, 0x43

    aput-byte v15, v0, v16

    const/16 v16, 0x44

    aput-byte v4, v0, v16

    const/16 v16, 0x45

    aput-byte v9, v0, v16

    const/16 v16, 0x46

    aput-byte v2, v0, v16

    const/16 v16, 0x47

    aput-byte v13, v0, v16

    const/16 v16, 0x48

    aput-byte v3, v0, v16

    const/16 v16, 0x49

    aput-byte v1, v0, v16

    const/16 v16, 0x4b

    aput-byte v7, v0, v16

    const/16 v16, 0x4c

    aput-byte v12, v0, v16

    const/16 v16, 0x4d

    aput-byte v8, v0, v16

    const/16 v16, 0x4e

    aput-byte v11, v0, v16

    const/16 v16, 0x4f

    aput-byte v6, v0, v16

    const/16 v16, 0x50

    aput-byte v8, v0, v16

    const/16 v16, 0x51

    aput-byte v6, v0, v16

    const/16 v16, 0x52

    aput-byte v5, v0, v16

    const/16 v16, 0x53

    aput-byte v12, v0, v16

    const/16 v16, 0x54

    aput-byte v1, v0, v16

    const/16 v16, 0x55

    aput-byte v7, v0, v16

    const/16 v16, 0x56

    aput-byte v11, v0, v16

    const/16 v16, 0x57

    aput-byte v13, v0, v16

    const/16 v16, 0x58

    aput-byte v14, v0, v16

    const/16 v16, 0x59

    aput-byte v3, v0, v16

    const/16 v16, 0x5a

    aput-byte v10, v0, v16

    const/16 v16, 0x5b

    aput-byte v15, v0, v16

    const/16 v16, 0x5c

    aput-byte v2, v0, v16

    const/16 v16, 0x5e

    aput-byte v4, v0, v16

    const/16 v16, 0x5f

    aput-byte v9, v0, v16

    const/16 v16, 0x60

    aput-byte v9, v0, v16

    const/16 v16, 0x61

    aput-byte v5, v0, v16

    const/16 v16, 0x62

    aput-byte v2, v0, v16

    const/16 v16, 0x63

    aput-byte v13, v0, v16

    const/16 v16, 0x64

    aput-byte v4, v0, v16

    const/16 v16, 0x65

    aput-byte v3, v0, v16

    const/16 v16, 0x66

    aput-byte v14, v0, v16

    const/16 v16, 0x67

    aput-byte v6, v0, v16

    const/16 v16, 0x68

    aput-byte v10, v0, v16

    const/16 v16, 0x69

    aput-byte v1, v0, v16

    const/16 v16, 0x6a

    aput-byte v7, v0, v16

    const/16 v16, 0x6c

    aput-byte v12, v0, v16

    const/16 v16, 0x6d

    aput-byte v15, v0, v16

    const/16 v16, 0x6e

    aput-byte v8, v0, v16

    const/16 v16, 0x6f

    aput-byte v11, v0, v16

    const/16 v16, 0x71

    aput-byte v1, v0, v16

    const/16 v16, 0x72

    aput-byte v13, v0, v16

    const/16 v16, 0x73

    aput-byte v11, v0, v16

    const/16 v16, 0x74

    aput-byte v8, v0, v16

    const/16 v16, 0x75

    aput-byte v6, v0, v16

    const/16 v16, 0x76

    aput-byte v10, v0, v16

    const/16 v16, 0x77

    aput-byte v3, v0, v16

    const/16 v16, 0x78

    aput-byte v2, v0, v16

    const/16 v16, 0x79

    aput-byte v5, v0, v16

    const/16 v16, 0x7a

    aput-byte v4, v0, v16

    const/16 v16, 0x7b

    aput-byte v12, v0, v16

    const/16 v16, 0x7c

    aput-byte v15, v0, v16

    const/16 v16, 0x7d

    aput-byte v7, v0, v16

    const/16 v16, 0x7e

    aput-byte v9, v0, v16

    const/16 v16, 0x7f

    aput-byte v14, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_B:[B

    const/16 v0, 0x80

    .line 77
    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v3, v0, v16

    aput-byte v13, v0, v3

    aput-byte v14, v0, v5

    aput-byte v5, v0, v6

    aput-byte v4, v0, v1

    aput-byte v7, v0, v9

    aput-byte v15, v0, v10

    aput-byte v1, v0, v8

    aput-byte v9, v0, v4

    aput-byte v8, v0, v2

    aput-byte v11, v0, v13

    aput-byte v2, v0, v14

    aput-byte v10, v0, v7

    aput-byte v12, v0, v11

    aput-byte v6, v0, v15

    const/16 v16, 0x11

    aput-byte v3, v0, v16

    const/16 v16, 0x12

    aput-byte v10, v0, v16

    const/16 v16, 0x13

    aput-byte v7, v0, v16

    const/16 v16, 0x14

    aput-byte v13, v0, v16

    const/16 v16, 0x15

    aput-byte v1, v0, v16

    const/16 v16, 0x16

    aput-byte v9, v0, v16

    const/16 v16, 0x17

    aput-byte v5, v0, v16

    const/16 v16, 0x18

    aput-byte v8, v0, v16

    const/16 v16, 0x19

    aput-byte v11, v0, v16

    const/16 v16, 0x1a

    aput-byte v15, v0, v16

    const/16 v16, 0x1b

    aput-byte v14, v0, v16

    const/16 v16, 0x1c

    aput-byte v4, v0, v16

    const/16 v16, 0x1d

    aput-byte v2, v0, v16

    const/16 v16, 0x1e

    aput-byte v12, v0, v16

    const/16 v16, 0x1f

    aput-byte v6, v0, v16

    const/16 v16, 0x20

    aput-byte v8, v0, v16

    const/16 v16, 0x21

    aput-byte v5, v0, v16

    const/16 v16, 0x22

    aput-byte v9, v0, v16

    const/16 v16, 0x24

    aput-byte v1, v0, v16

    const/16 v16, 0x25

    aput-byte v4, v0, v16

    const/16 v16, 0x26

    aput-byte v15, v0, v16

    const/16 v16, 0x27

    aput-byte v2, v0, v16

    const/16 v16, 0x28

    aput-byte v6, v0, v16

    const/16 v16, 0x29

    aput-byte v10, v0, v16

    const/16 v16, 0x2a

    aput-byte v14, v0, v16

    const/16 v16, 0x2b

    aput-byte v7, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2d

    aput-byte v11, v0, v16

    const/16 v16, 0x2e

    aput-byte v3, v0, v16

    const/16 v16, 0x2f

    aput-byte v13, v0, v16

    const/16 v16, 0x30

    aput-byte v6, v0, v16

    const/16 v16, 0x31

    aput-byte v12, v0, v16

    const/16 v16, 0x33

    aput-byte v3, v0, v16

    const/16 v16, 0x34

    aput-byte v9, v0, v16

    const/16 v16, 0x35

    aput-byte v7, v0, v16

    const/16 v16, 0x36

    aput-byte v2, v0, v16

    const/16 v16, 0x37

    aput-byte v8, v0, v16

    const/16 v16, 0x38

    aput-byte v13, v0, v16

    const/16 v16, 0x39

    aput-byte v5, v0, v16

    const/16 v16, 0x3a

    aput-byte v4, v0, v16

    const/16 v16, 0x3b

    aput-byte v10, v0, v16

    const/16 v16, 0x3c

    aput-byte v11, v0, v16

    const/16 v16, 0x3d

    aput-byte v15, v0, v16

    const/16 v16, 0x3e

    aput-byte v14, v0, v16

    const/16 v16, 0x3f

    aput-byte v1, v0, v16

    const/16 v16, 0x40

    aput-byte v8, v0, v16

    const/16 v16, 0x41

    aput-byte v7, v0, v16

    const/16 v16, 0x42

    aput-byte v13, v0, v16

    const/16 v16, 0x44

    aput-byte v1, v0, v16

    const/16 v16, 0x45

    aput-byte v9, v0, v16

    const/16 v16, 0x46

    aput-byte v3, v0, v16

    const/16 v16, 0x47

    aput-byte v5, v0, v16

    const/16 v16, 0x48

    aput-byte v4, v0, v16

    const/16 v16, 0x49

    aput-byte v6, v0, v16

    const/16 v16, 0x4a

    aput-byte v14, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4c

    aput-byte v12, v0, v16

    const/16 v16, 0x4d

    aput-byte v15, v0, v16

    const/16 v16, 0x4e

    aput-byte v2, v0, v16

    const/16 v16, 0x4f

    aput-byte v10, v0, v16

    const/16 v16, 0x50

    aput-byte v14, v0, v16

    const/16 v16, 0x51

    aput-byte v4, v0, v16

    const/16 v16, 0x52

    aput-byte v13, v0, v16

    const/16 v16, 0x53

    aput-byte v3, v0, v16

    const/16 v16, 0x54

    aput-byte v8, v0, v16

    const/16 v16, 0x55

    aput-byte v11, v0, v16

    const/16 v16, 0x56

    aput-byte v5, v0, v16

    const/16 v16, 0x57

    aput-byte v1, v0, v16

    const/16 v16, 0x58

    aput-byte v10, v0, v16

    const/16 v16, 0x59

    aput-byte v6, v0, v16

    const/16 v16, 0x5a

    aput-byte v12, v0, v16

    const/16 v16, 0x5b

    aput-byte v9, v0, v16

    const/16 v16, 0x5c

    aput-byte v2, v0, v16

    const/16 v16, 0x5e

    aput-byte v15, v0, v16

    const/16 v16, 0x5f

    aput-byte v7, v0, v16

    const/16 v16, 0x60

    aput-byte v2, v0, v16

    const/16 v16, 0x61

    aput-byte v4, v0, v16

    const/16 v16, 0x62

    aput-byte v12, v0, v16

    const/16 v16, 0x63

    aput-byte v8, v0, v16

    const/16 v16, 0x64

    aput-byte v7, v0, v16

    const/16 v16, 0x65

    aput-byte v11, v0, v16

    const/16 v16, 0x66

    aput-byte v5, v0, v16

    const/16 v16, 0x68

    aput-byte v15, v0, v16

    const/16 v16, 0x69

    aput-byte v6, v0, v16

    const/16 v16, 0x6a

    aput-byte v9, v0, v16

    const/16 v16, 0x6b

    aput-byte v13, v0, v16

    const/16 v16, 0x6c

    aput-byte v1, v0, v16

    const/16 v16, 0x6d

    aput-byte v3, v0, v16

    const/16 v16, 0x6e

    aput-byte v14, v0, v16

    const/16 v16, 0x6f

    aput-byte v10, v0, v16

    const/16 v16, 0x70

    aput-byte v10, v0, v16

    const/16 v16, 0x71

    aput-byte v1, v0, v16

    const/16 v16, 0x73

    aput-byte v9, v0, v16

    const/16 v16, 0x74

    aput-byte v2, v0, v16

    const/16 v16, 0x75

    aput-byte v5, v0, v16

    const/16 v16, 0x76

    aput-byte v15, v0, v16

    const/16 v16, 0x77

    aput-byte v11, v0, v16

    const/16 v16, 0x78

    aput-byte v14, v0, v16

    const/16 v16, 0x79

    aput-byte v12, v0, v16

    const/16 v16, 0x7a

    aput-byte v3, v0, v16

    const/16 v16, 0x7b

    aput-byte v13, v0, v16

    const/16 v16, 0x7c

    aput-byte v7, v0, v16

    const/16 v16, 0x7d

    aput-byte v4, v0, v16

    const/16 v16, 0x7e

    aput-byte v6, v0, v16

    const/16 v16, 0x7f

    aput-byte v8, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_C:[B

    const/16 v0, 0x80

    .line 88
    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v15, v0, v16

    aput-byte v14, v0, v3

    aput-byte v5, v0, v5

    aput-byte v2, v0, v6

    aput-byte v12, v0, v1

    aput-byte v1, v0, v9

    aput-byte v9, v0, v12

    aput-byte v10, v0, v8

    aput-byte v4, v0, v4

    aput-byte v11, v0, v2

    aput-byte v7, v0, v13

    aput-byte v3, v0, v14

    aput-byte v13, v0, v7

    aput-byte v8, v0, v11

    aput-byte v6, v0, v15

    const/16 v16, 0x10

    aput-byte v13, v0, v16

    const/16 v16, 0x11

    aput-byte v12, v0, v16

    const/16 v16, 0x12

    aput-byte v6, v0, v16

    const/16 v16, 0x13

    aput-byte v1, v0, v16

    const/16 v16, 0x14

    aput-byte v14, v0, v16

    const/16 v16, 0x15

    aput-byte v15, v0, v16

    const/16 v16, 0x16

    aput-byte v11, v0, v16

    const/16 v16, 0x17

    aput-byte v5, v0, v16

    const/16 v16, 0x18

    aput-byte v10, v0, v16

    const/16 v16, 0x19

    aput-byte v7, v0, v16

    const/16 v16, 0x1a

    aput-byte v8, v0, v16

    const/16 v16, 0x1c

    aput-byte v9, v0, v16

    const/16 v16, 0x1d

    aput-byte v2, v0, v16

    const/16 v16, 0x1e

    aput-byte v4, v0, v16

    const/16 v16, 0x1f

    aput-byte v3, v0, v16

    const/16 v16, 0x20

    aput-byte v3, v0, v16

    const/16 v16, 0x21

    aput-byte v14, v0, v16

    const/16 v16, 0x22

    aput-byte v13, v0, v16

    const/16 v16, 0x24

    aput-byte v15, v0, v16

    const/16 v16, 0x25

    aput-byte v11, v0, v16

    const/16 v16, 0x26

    aput-byte v12, v0, v16

    const/16 v16, 0x27

    aput-byte v9, v0, v16

    const/16 v16, 0x28

    aput-byte v2, v0, v16

    const/16 v16, 0x29

    aput-byte v7, v0, v16

    const/16 v16, 0x2a

    aput-byte v1, v0, v16

    const/16 v16, 0x2b

    aput-byte v8, v0, v16

    const/16 v16, 0x2c

    aput-byte v4, v0, v16

    const/16 v16, 0x2d

    aput-byte v6, v0, v16

    const/16 v16, 0x2e

    aput-byte v10, v0, v16

    const/16 v16, 0x2f

    aput-byte v5, v0, v16

    const/16 v16, 0x30

    aput-byte v3, v0, v16

    const/16 v16, 0x31

    aput-byte v9, v0, v16

    const/16 v16, 0x32

    aput-byte v11, v0, v16

    const/16 v16, 0x33

    aput-byte v14, v0, v16

    const/16 v16, 0x34

    aput-byte v2, v0, v16

    const/16 v16, 0x35

    aput-byte v10, v0, v16

    const/16 v16, 0x37

    aput-byte v7, v0, v16

    const/16 v16, 0x38

    aput-byte v12, v0, v16

    const/16 v16, 0x39

    aput-byte v5, v0, v16

    const/16 v16, 0x3a

    aput-byte v13, v0, v16

    const/16 v16, 0x3b

    aput-byte v1, v0, v16

    const/16 v16, 0x3c

    aput-byte v4, v0, v16

    const/16 v16, 0x3d

    aput-byte v6, v0, v16

    const/16 v16, 0x3e

    aput-byte v15, v0, v16

    const/16 v16, 0x3f

    aput-byte v8, v0, v16

    const/16 v16, 0x41

    aput-byte v14, v0, v16

    const/16 v16, 0x42

    aput-byte v8, v0, v16

    const/16 v16, 0x43

    aput-byte v4, v0, v16

    const/16 v16, 0x44

    aput-byte v7, v0, v16

    const/16 v16, 0x45

    aput-byte v5, v0, v16

    const/16 v16, 0x46

    aput-byte v2, v0, v16

    const/16 v16, 0x47

    aput-byte v13, v0, v16

    const/16 v16, 0x48

    aput-byte v10, v0, v16

    const/16 v16, 0x49

    aput-byte v6, v0, v16

    const/16 v16, 0x4a

    aput-byte v12, v0, v16

    const/16 v16, 0x4b

    aput-byte v9, v0, v16

    const/16 v16, 0x4c

    aput-byte v1, v0, v16

    const/16 v16, 0x4d

    aput-byte v11, v0, v16

    const/16 v16, 0x4e

    aput-byte v15, v0, v16

    const/16 v16, 0x4f

    aput-byte v3, v0, v16

    const/16 v16, 0x50

    aput-byte v8, v0, v16

    const/16 v16, 0x52

    aput-byte v15, v0, v16

    const/16 v16, 0x53

    aput-byte v6, v0, v16

    const/16 v16, 0x54

    aput-byte v5, v0, v16

    const/16 v16, 0x55

    aput-byte v9, v0, v16

    const/16 v16, 0x56

    aput-byte v11, v0, v16

    const/16 v16, 0x57

    aput-byte v13, v0, v16

    const/16 v16, 0x58

    aput-byte v3, v0, v16

    const/16 v16, 0x59

    aput-byte v2, v0, v16

    const/16 v16, 0x5a

    aput-byte v1, v0, v16

    const/16 v16, 0x5b

    aput-byte v10, v0, v16

    const/16 v16, 0x5c

    aput-byte v14, v0, v16

    const/16 v16, 0x5d

    aput-byte v4, v0, v16

    const/16 v16, 0x5e

    aput-byte v7, v0, v16

    const/16 v16, 0x5f

    aput-byte v12, v0, v16

    const/16 v16, 0x60

    aput-byte v6, v0, v16

    const/16 v16, 0x62

    aput-byte v12, v0, v16

    const/16 v16, 0x63

    aput-byte v15, v0, v16

    const/16 v16, 0x64

    aput-byte v3, v0, v16

    const/16 v16, 0x65

    aput-byte v11, v0, v16

    const/16 v16, 0x66

    aput-byte v4, v0, v16

    const/16 v16, 0x67

    aput-byte v5, v0, v16

    const/16 v16, 0x68

    aput-byte v7, v0, v16

    const/16 v16, 0x69

    aput-byte v8, v0, v16

    const/16 v16, 0x6a

    aput-byte v14, v0, v16

    const/16 v16, 0x6b

    aput-byte v1, v0, v16

    const/16 v16, 0x6c

    aput-byte v13, v0, v16

    const/16 v16, 0x6d

    aput-byte v2, v0, v16

    const/16 v16, 0x6e

    aput-byte v9, v0, v16

    const/16 v16, 0x6f

    aput-byte v10, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v16, 0x71

    aput-byte v2, v0, v16

    const/16 v16, 0x72

    aput-byte v12, v0, v16

    const/16 v16, 0x73

    aput-byte v8, v0, v16

    const/16 v16, 0x74

    aput-byte v15, v0, v16

    const/16 v16, 0x75

    aput-byte v13, v0, v16

    const/16 v16, 0x77

    aput-byte v1, v0, v16

    const/16 v16, 0x78

    aput-byte v14, v0, v16

    const/16 v16, 0x79

    aput-byte v6, v0, v16

    const/16 v16, 0x7a

    aput-byte v9, v0, v16

    const/16 v16, 0x7b

    aput-byte v4, v0, v16

    const/16 v16, 0x7c

    aput-byte v10, v0, v16

    const/16 v16, 0x7d

    aput-byte v7, v0, v16

    const/16 v16, 0x7e

    aput-byte v5, v0, v16

    const/16 v16, 0x7f

    aput-byte v11, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_D:[B

    const/16 v0, 0x80

    .line 100
    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v1, v0, v16

    aput-byte v2, v0, v3

    aput-byte v4, v0, v5

    aput-byte v5, v0, v6

    aput-byte v7, v0, v1

    aput-byte v8, v0, v9

    aput-byte v11, v0, v10

    aput-byte v12, v0, v8

    aput-byte v13, v0, v4

    aput-byte v3, v0, v2

    aput-byte v14, v0, v13

    aput-byte v10, v0, v14

    aput-byte v15, v0, v7

    aput-byte v9, v0, v11

    aput-byte v6, v0, v15

    const/16 v16, 0x10

    aput-byte v11, v0, v16

    const/16 v16, 0x11

    aput-byte v13, v0, v16

    const/16 v16, 0x12

    aput-byte v1, v0, v16

    const/16 v16, 0x13

    aput-byte v14, v0, v16

    const/16 v16, 0x14

    aput-byte v12, v0, v16

    const/16 v16, 0x15

    aput-byte v7, v0, v16

    const/16 v16, 0x16

    aput-byte v15, v0, v16

    const/16 v16, 0x17

    aput-byte v2, v0, v16

    const/16 v16, 0x18

    aput-byte v5, v0, v16

    const/16 v16, 0x19

    aput-byte v6, v0, v16

    const/16 v16, 0x1a

    aput-byte v8, v0, v16

    const/16 v16, 0x1b

    aput-byte v3, v0, v16

    const/16 v16, 0x1d

    aput-byte v10, v0, v16

    const/16 v16, 0x1e

    aput-byte v9, v0, v16

    const/16 v16, 0x1f

    aput-byte v4, v0, v16

    const/16 v16, 0x20

    aput-byte v9, v0, v16

    const/16 v16, 0x21

    aput-byte v8, v0, v16

    const/16 v16, 0x22

    aput-byte v3, v0, v16

    const/16 v16, 0x23

    aput-byte v7, v0, v16

    const/16 v16, 0x24

    aput-byte v2, v0, v16

    const/16 v16, 0x25

    aput-byte v6, v0, v16

    const/16 v16, 0x26

    aput-byte v1, v0, v16

    const/16 v16, 0x27

    aput-byte v5, v0, v16

    const/16 v16, 0x28

    aput-byte v11, v0, v16

    const/16 v16, 0x29

    aput-byte v15, v0, v16

    const/16 v16, 0x2a

    aput-byte v14, v0, v16

    const/16 v16, 0x2b

    aput-byte v10, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2e

    aput-byte v4, v0, v16

    const/16 v16, 0x2f

    aput-byte v13, v0, v16

    const/16 v16, 0x30

    aput-byte v10, v0, v16

    const/16 v16, 0x31

    aput-byte v7, v0, v16

    const/16 v16, 0x32

    aput-byte v2, v0, v16

    const/16 v16, 0x33

    aput-byte v3, v0, v16

    const/16 v16, 0x35

    aput-byte v8, v0, v16

    const/16 v16, 0x36

    aput-byte v4, v0, v16

    const/16 v16, 0x37

    aput-byte v15, v0, v16

    const/16 v16, 0x38

    aput-byte v11, v0, v16

    const/16 v16, 0x39

    aput-byte v1, v0, v16

    const/16 v16, 0x3a

    aput-byte v12, v0, v16

    const/16 v16, 0x3b

    aput-byte v14, v0, v16

    const/16 v16, 0x3c

    aput-byte v13, v0, v16

    const/16 v16, 0x3d

    aput-byte v5, v0, v16

    const/16 v16, 0x3e

    aput-byte v9, v0, v16

    const/16 v16, 0x3f

    aput-byte v6, v0, v16

    const/16 v16, 0x40

    aput-byte v12, v0, v16

    const/16 v16, 0x41

    aput-byte v14, v0, v16

    const/16 v16, 0x42

    aput-byte v10, v0, v16

    const/16 v16, 0x43

    aput-byte v3, v0, v16

    const/16 v16, 0x44

    aput-byte v9, v0, v16

    const/16 v16, 0x45

    aput-byte v15, v0, v16

    const/16 v16, 0x46

    aput-byte v7, v0, v16

    const/16 v16, 0x47

    aput-byte v8, v0, v16

    const/16 v16, 0x48

    aput-byte v1, v0, v16

    const/16 v16, 0x49

    aput-byte v2, v0, v16

    const/16 v16, 0x4a

    aput-byte v4, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4d

    aput-byte v6, v0, v16

    const/16 v16, 0x4e

    aput-byte v13, v0, v16

    const/16 v16, 0x4f

    aput-byte v5, v0, v16

    const/16 v16, 0x50

    aput-byte v1, v0, v16

    const/16 v16, 0x51

    aput-byte v13, v0, v16

    const/16 v16, 0x52

    aput-byte v2, v0, v16

    const/16 v16, 0x54

    aput-byte v10, v0, v16

    const/16 v16, 0x55

    aput-byte v5, v0, v16

    const/16 v16, 0x56

    aput-byte v3, v0, v16

    const/16 v16, 0x57

    aput-byte v7, v0, v16

    const/16 v16, 0x58

    aput-byte v6, v0, v16

    const/16 v16, 0x59

    aput-byte v12, v0, v16

    const/16 v16, 0x5a

    aput-byte v8, v0, v16

    const/16 v16, 0x5b

    aput-byte v9, v0, v16

    const/16 v16, 0x5c

    aput-byte v4, v0, v16

    const/16 v16, 0x5d

    aput-byte v14, v0, v16

    const/16 v16, 0x5e

    aput-byte v15, v0, v16

    const/16 v16, 0x5f

    aput-byte v11, v0, v16

    const/16 v16, 0x60

    aput-byte v7, v0, v16

    const/16 v16, 0x61

    aput-byte v13, v0, v16

    const/16 v16, 0x62

    aput-byte v1, v0, v16

    const/16 v16, 0x63

    aput-byte v3, v0, v16

    const/16 v16, 0x64

    aput-byte v6, v0, v16

    const/16 v16, 0x65

    aput-byte v15, v0, v16

    const/16 v16, 0x66

    aput-byte v9, v0, v16

    const/16 v16, 0x67

    aput-byte v4, v0, v16

    const/16 v16, 0x69

    aput-byte v2, v0, v16

    const/16 v16, 0x6a

    aput-byte v11, v0, v16

    const/16 v16, 0x6b

    aput-byte v10, v0, v16

    const/16 v16, 0x6c

    aput-byte v12, v0, v16

    const/16 v16, 0x6d

    aput-byte v8, v0, v16

    const/16 v16, 0x6e

    aput-byte v5, v0, v16

    const/16 v16, 0x6f

    aput-byte v14, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v16, 0x71

    aput-byte v15, v0, v16

    const/16 v16, 0x72

    aput-byte v7, v0, v16

    const/16 v16, 0x74

    aput-byte v9, v0, v16

    const/16 v16, 0x75

    aput-byte v10, v0, v16

    const/16 v16, 0x76

    aput-byte v2, v0, v16

    const/16 v16, 0x77

    aput-byte v1, v0, v16

    const/16 v16, 0x78

    aput-byte v4, v0, v16

    const/16 v16, 0x79

    aput-byte v5, v0, v16

    const/16 v16, 0x7a

    aput-byte v6, v0, v16

    const/16 v16, 0x7b

    aput-byte v11, v0, v16

    const/16 v16, 0x7c

    aput-byte v12, v0, v16

    const/16 v16, 0x7d

    aput-byte v13, v0, v16

    const/16 v16, 0x7e

    aput-byte v8, v0, v16

    const/16 v16, 0x7f

    aput-byte v14, v0, v16

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->DSbox_Test:[B

    const/16 v0, 0x80

    .line 111
    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v2, v0, v16

    aput-byte v1, v0, v3

    aput-byte v9, v0, v5

    aput-byte v12, v0, v6

    aput-byte v8, v0, v1

    aput-byte v3, v0, v9

    aput-byte v6, v0, v12

    aput-byte v10, v0, v10

    aput-byte v7, v0, v8

    aput-byte v14, v0, v4

    aput-byte v11, v0, v2

    aput-byte v4, v0, v14

    aput-byte v5, v0, v7

    aput-byte v13, v0, v11

    aput-byte v15, v0, v15

    const/16 v16, 0x10

    aput-byte v9, v0, v16

    const/16 v16, 0x11

    aput-byte v15, v0, v16

    const/16 v16, 0x12

    aput-byte v1, v0, v16

    const/16 v16, 0x14

    aput-byte v5, v0, v16

    const/16 v16, 0x15

    aput-byte v7, v0, v16

    const/16 v16, 0x16

    aput-byte v13, v0, v16

    const/16 v16, 0x17

    aput-byte v4, v0, v16

    const/16 v16, 0x18

    aput-byte v3, v0, v16

    const/16 v16, 0x19

    aput-byte v10, v0, v16

    const/16 v16, 0x1a

    aput-byte v12, v0, v16

    const/16 v16, 0x1b

    aput-byte v6, v0, v16

    const/16 v16, 0x1c

    aput-byte v14, v0, v16

    const/16 v16, 0x1d

    aput-byte v11, v0, v16

    const/16 v16, 0x1e

    aput-byte v2, v0, v16

    const/16 v16, 0x1f

    aput-byte v8, v0, v16

    const/16 v16, 0x20

    aput-byte v10, v0, v16

    const/16 v16, 0x21

    aput-byte v15, v0, v16

    const/16 v16, 0x22

    aput-byte v14, v0, v16

    const/16 v16, 0x23

    aput-byte v11, v0, v16

    const/16 v16, 0x24

    aput-byte v4, v0, v16

    const/16 v16, 0x25

    aput-byte v1, v0, v16

    const/16 v16, 0x26

    aput-byte v3, v0, v16

    const/16 v16, 0x28

    aput-byte v6, v0, v16

    const/16 v16, 0x29

    aput-byte v13, v0, v16

    const/16 v16, 0x2a

    aput-byte v9, v0, v16

    const/16 v16, 0x2b

    aput-byte v5, v0, v16

    const/16 v16, 0x2c

    aput-byte v12, v0, v16

    const/16 v16, 0x2d

    aput-byte v2, v0, v16

    const/16 v16, 0x2e

    aput-byte v8, v0, v16

    const/16 v16, 0x2f

    aput-byte v7, v0, v16

    const/16 v16, 0x30

    aput-byte v1, v0, v16

    const/16 v16, 0x31

    aput-byte v2, v0, v16

    const/16 v16, 0x32

    aput-byte v10, v0, v16

    const/16 v16, 0x33

    aput-byte v14, v0, v16

    const/16 v16, 0x35

    aput-byte v15, v0, v16

    const/16 v16, 0x36

    aput-byte v5, v0, v16

    const/16 v16, 0x37

    aput-byte v8, v0, v16

    const/16 v16, 0x38

    aput-byte v11, v0, v16

    const/16 v16, 0x39

    aput-byte v3, v0, v16

    const/16 v16, 0x3a

    aput-byte v12, v0, v16

    const/16 v16, 0x3b

    aput-byte v9, v0, v16

    const/16 v16, 0x3c

    aput-byte v7, v0, v16

    const/16 v16, 0x3d

    aput-byte v13, v0, v16

    const/16 v16, 0x3e

    aput-byte v4, v0, v16

    const/16 v16, 0x3f

    aput-byte v6, v0, v16

    const/16 v16, 0x40

    aput-byte v10, v0, v16

    const/16 v16, 0x41

    aput-byte v12, v0, v16

    const/16 v16, 0x42

    aput-byte v1, v0, v16

    const/16 v16, 0x43

    aput-byte v13, v0, v16

    const/16 v16, 0x44

    aput-byte v4, v0, v16

    const/16 v16, 0x45

    aput-byte v14, v0, v16

    const/16 v16, 0x46

    aput-byte v5, v0, v16

    const/16 v16, 0x47

    aput-byte v2, v0, v16

    const/16 v16, 0x48

    aput-byte v3, v0, v16

    const/16 v16, 0x49

    aput-byte v8, v0, v16

    const/16 v16, 0x4b

    aput-byte v11, v0, v16

    const/16 v16, 0x4c

    aput-byte v15, v0, v16

    const/16 v16, 0x4d

    aput-byte v7, v0, v16

    const/16 v16, 0x4e

    aput-byte v6, v0, v16

    const/16 v16, 0x4f

    aput-byte v9, v0, v16

    const/16 v16, 0x50

    aput-byte v10, v0, v16

    const/16 v16, 0x51

    aput-byte v12, v0, v16

    const/16 v16, 0x52

    aput-byte v5, v0, v16

    const/16 v16, 0x53

    aput-byte v1, v0, v16

    const/16 v16, 0x54

    aput-byte v7, v0, v16

    const/16 v16, 0x55

    aput-byte v4, v0, v16

    const/16 v16, 0x56

    aput-byte v15, v0, v16

    const/16 v16, 0x58

    aput-byte v2, v0, v16

    const/16 v16, 0x59

    aput-byte v3, v0, v16

    const/16 v16, 0x5a

    aput-byte v9, v0, v16

    const/16 v16, 0x5b

    aput-byte v13, v0, v16

    const/16 v16, 0x5c

    aput-byte v8, v0, v16

    const/16 v16, 0x5d

    aput-byte v11, v0, v16

    const/16 v16, 0x5e

    aput-byte v14, v0, v16

    const/16 v16, 0x5f

    aput-byte v6, v0, v16

    const/16 v16, 0x60

    aput-byte v7, v0, v16

    const/16 v16, 0x61

    aput-byte v11, v0, v16

    const/16 v16, 0x62

    aput-byte v1, v0, v16

    const/16 v16, 0x63

    aput-byte v3, v0, v16

    const/16 v16, 0x64

    aput-byte v10, v0, v16

    const/16 v16, 0x66

    aput-byte v9, v0, v16

    const/16 v16, 0x67

    aput-byte v2, v0, v16

    const/16 v16, 0x68

    aput-byte v6, v0, v16

    const/16 v16, 0x69

    aput-byte v14, v0, v16

    const/16 v16, 0x6a

    aput-byte v8, v0, v16

    const/16 v16, 0x6b

    aput-byte v15, v0, v16

    const/16 v16, 0x6c

    aput-byte v12, v0, v16

    const/16 v16, 0x6d

    aput-byte v5, v0, v16

    const/16 v16, 0x6e

    aput-byte v4, v0, v16

    const/16 v16, 0x6f

    aput-byte v13, v0, v16

    const/16 v16, 0x70

    aput-byte v3, v0, v16

    const/16 v3, 0x71

    aput-byte v6, v0, v3

    const/16 v3, 0x72

    aput-byte v2, v0, v3

    const/16 v2, 0x73

    aput-byte v4, v0, v2

    const/16 v2, 0x74

    aput-byte v9, v0, v2

    const/16 v2, 0x75

    aput-byte v13, v0, v2

    const/16 v2, 0x76

    aput-byte v1, v0, v2

    const/16 v1, 0x77

    aput-byte v15, v0, v1

    const/16 v1, 0x78

    aput-byte v8, v0, v1

    const/16 v1, 0x79

    aput-byte v12, v0, v1

    const/16 v1, 0x7a

    aput-byte v10, v0, v1

    const/16 v1, 0x7b

    aput-byte v11, v0, v1

    const/16 v1, 0x7c

    aput-byte v7, v0, v1

    const/16 v1, 0x7e

    aput-byte v5, v0, v1

    const/16 v1, 0x7f

    aput-byte v14, v0, v1

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->DSbox_A:[B

    .line 125
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    const-string v0, "Default"

    .line 129
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    const-string v0, "E-TEST"

    .line 130
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_Test:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    const-string v0, "E-A"

    .line 131
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_A:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    const-string v0, "E-B"

    .line 132
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_B:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    const-string v0, "E-C"

    .line 133
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_C:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    const-string v0, "E-D"

    .line 134
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->ESbox_D:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    const-string v0, "D-TEST"

    .line 135
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->DSbox_Test:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    const-string v0, "D-A"

    .line 136
    sget-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->DSbox_A:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->addSBox(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    .line 24
    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    return-void
.end method

.method private GOST28147Func([I[BI[BI)V
    .locals 8

    .line 283
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    .line 284
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    move-result p2

    .line 286
    iget-boolean p3, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->forEncryption:Z

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    move p3, v4

    :goto_0
    if-lt p3, v3, :cond_1

    move p3, p2

    move p2, v0

    :goto_1
    if-gtz v2, :cond_0

    goto :goto_5

    .line 300
    :cond_0
    aget v0, p1, v2

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result v0

    xor-int/2addr p3, v0

    add-int/lit8 v2, v2, -0x1

    move v7, p3

    move p3, p2

    move p2, v7

    goto :goto_1

    :cond_1
    move v5, p2

    move p2, v4

    :goto_2
    if-lt p2, v1, :cond_2

    add-int/lit8 p3, p3, 0x1

    move p2, v5

    goto :goto_0

    .line 293
    :cond_2
    aget v6, p1, p2

    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result v6

    xor-int/2addr v5, v6

    add-int/lit8 p2, p2, 0x1

    move v7, v5

    move v5, v0

    move v0, v7

    goto :goto_2

    :cond_3
    move p3, p2

    move p2, v4

    :goto_3
    if-lt p2, v1, :cond_7

    move p2, v0

    move v5, v4

    :goto_4
    if-lt v5, v3, :cond_4

    .line 327
    :goto_5
    aget p1, p1, v4

    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result p1

    xor-int/2addr p1, p3

    .line 329
    invoke-direct {p0, p2, p4, p5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->intTobytes(I[BI)V

    add-int/lit8 p5, p5, 0x4

    .line 330
    invoke-direct {p0, p1, p4, p5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->intTobytes(I[BI)V

    return-void

    :cond_4
    move v0, p3

    move p3, p2

    move p2, v2

    :goto_6
    if-gez p2, :cond_5

    goto :goto_7

    :cond_5
    const/4 v1, 0x2

    if-ne v5, v1, :cond_6

    if-nez p2, :cond_6

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move p2, p3

    move p3, v0

    goto :goto_4

    .line 321
    :cond_6
    aget v1, p1, p2

    invoke-direct {p0, p3, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result v1

    xor-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    move v7, v0

    move v0, p3

    move p3, v7

    goto :goto_6

    .line 309
    :cond_7
    aget v5, p1, p2

    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147_mainStep(II)I

    move-result v5

    xor-int/2addr p3, v5

    add-int/lit8 p2, p2, 0x1

    move v7, v0

    move v0, p3

    move p3, v7

    goto :goto_3
.end method

.method private GOST28147_mainStep(II)I
    .locals 4

    add-int/2addr p2, p1

    .line 263
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 v0, p2, 0x0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    add-int/2addr v0, v1

    aget-byte p1, p1, v0

    shl-int/2addr p1, v1

    .line 264
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 265
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    const/16 v3, 0x20

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    .line 266
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    const/16 v3, 0x30

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr p1, v0

    .line 267
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 v1, p2, 0x10

    and-int/lit8 v1, v1, 0xf

    const/16 v3, 0x40

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    .line 268
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 v1, p2, 0x14

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x50

    add-int/2addr v2, v1

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x14

    add-int/2addr p1, v0

    .line 269
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 v1, p2, 0x18

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x60

    add-int/2addr v2, v1

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr p1, v0

    .line 270
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    const/16 v1, 0x70

    add-int/2addr v1, p2

    aget-byte p2, v0, v1

    shl-int/lit8 p2, p2, 0x1c

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0xb

    ushr-int/lit8 p1, p1, 0x15

    or-int/2addr p1, p2

    return p1
.end method

.method private static addSBox(Ljava/lang/String;[B)V
    .locals 1

    .line 141
    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private bytesToint([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    .line 338
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 339
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private generateWorkingKey(Z[B)[I
    .locals 3

    .line 241
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->forEncryption:Z

    const/16 p1, 0x20

    .line 243
    array-length v0, p2

    if-eq v0, p1, :cond_0

    .line 245
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 p1, 0x8

    .line 248
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v2, v1, 0x4

    .line 251
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->bytesToint([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getSBox(Ljava/lang/String;)[B
    .locals 1

    .line 362
    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->sBoxes:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    .line 366
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"D-Test\", \"D-A\"."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 370
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p0

    return-object p0
.end method

.method private intTobytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 348
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 349
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 350
    aput-byte v1, p2, v0

    int-to-byte p1, p1

    .line 351
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 163
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    if-eqz v0, :cond_1

    .line 165
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 170
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v0

    .line 171
    array-length v1, v0

    sget-object v2, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->Sbox_Default:[B

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 173
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid S-box passed to GOST28147 init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->S:[B

    .line 180
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 182
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    goto :goto_0

    .line 186
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    .line 189
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 188
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to GOST28147 init - "

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

    :cond_3
    :goto_0
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6

    .line 213
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    if-nez v0, :cond_0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GOST28147 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 218
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 220
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    .line 223
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 225
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->workingKey:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->GOST28147Func([I[BI[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
