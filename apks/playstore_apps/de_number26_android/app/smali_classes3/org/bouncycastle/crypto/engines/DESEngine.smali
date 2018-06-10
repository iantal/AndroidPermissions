.class public Lorg/bouncycastle/crypto/engines/DESEngine;
.super Ljava/lang/Object;
.source "DESEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field private static final SP1:[I

.field private static final SP2:[I

.field private static final SP3:[I

.field private static final SP4:[I

.field private static final SP5:[I

.field private static final SP6:[I

.field private static final SP7:[I

.field private static final SP8:[I

.field private static final bigbyte:[I

.field private static final bytebit:[S

.field private static final pc1:[B

.field private static final pc2:[B

.field private static final totrot:[B


# instance fields
.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x8

    .line 108
    new-array v1, v0, [S

    fill-array-data v1, :array_0

    .line 107
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->bytebit:[S

    const/16 v1, 0x18

    .line 113
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    .line 112
    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    const/16 v2, 0x38

    .line 127
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x38

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x30

    aput-byte v4, v2, v3

    const/16 v4, 0x28

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    const/16 v6, 0x20

    const/4 v7, 0x3

    aput-byte v6, v2, v7

    const/4 v7, 0x4

    aput-byte v1, v2, v7

    const/16 v8, 0x10

    const/4 v9, 0x5

    aput-byte v8, v2, v9

    const/4 v9, 0x6

    aput-byte v0, v2, v9

    const/16 v10, 0x39

    aput-byte v10, v2, v0

    const/16 v10, 0x9

    const/16 v11, 0x31

    aput-byte v11, v2, v10

    const/16 v11, 0x29

    const/16 v12, 0xa

    aput-byte v11, v2, v12

    const/16 v12, 0x21

    const/16 v13, 0xb

    aput-byte v12, v2, v13

    const/16 v14, 0xc

    const/16 v15, 0x19

    aput-byte v15, v2, v14

    const/16 v15, 0xd

    const/16 v16, 0x11

    aput-byte v16, v2, v15

    const/16 v15, 0xe

    aput-byte v10, v2, v15

    const/16 v16, 0xf

    aput-byte v3, v2, v16

    const/16 v16, 0x3a

    aput-byte v16, v2, v8

    const/16 v16, 0x11

    const/16 v17, 0x32

    aput-byte v17, v2, v16

    const/16 v16, 0x12

    const/16 v17, 0x2a

    aput-byte v17, v2, v16

    const/16 v16, 0x13

    const/16 v17, 0x22

    aput-byte v17, v2, v16

    const/16 v16, 0x14

    const/16 v17, 0x1a

    aput-byte v17, v2, v16

    const/16 v16, 0x15

    const/16 v17, 0x12

    aput-byte v17, v2, v16

    const/16 v16, 0x16

    const/16 v17, 0xa

    aput-byte v17, v2, v16

    const/16 v16, 0x17

    aput-byte v5, v2, v16

    const/16 v16, 0x3b

    aput-byte v16, v2, v1

    const/16 v16, 0x19

    const/16 v17, 0x33

    aput-byte v17, v2, v16

    const/16 v16, 0x1a

    const/16 v17, 0x2b

    aput-byte v17, v2, v16

    const/16 v16, 0x1b

    const/16 v17, 0x23

    aput-byte v17, v2, v16

    const/16 v16, 0x1c

    const/16 v17, 0x3e

    aput-byte v17, v2, v16

    const/16 v16, 0x1d

    const/16 v17, 0x36

    aput-byte v17, v2, v16

    const/16 v16, 0x1e

    const/16 v17, 0x2e

    aput-byte v17, v2, v16

    const/16 v16, 0x1f

    const/16 v17, 0x26

    aput-byte v17, v2, v16

    const/16 v16, 0x1e

    aput-byte v16, v2, v6

    const/16 v16, 0x16

    aput-byte v16, v2, v12

    const/16 v16, 0x22

    aput-byte v15, v2, v16

    const/16 v16, 0x23

    aput-byte v9, v2, v16

    const/16 v16, 0x24

    const/16 v17, 0x3d

    aput-byte v17, v2, v16

    const/16 v16, 0x25

    const/16 v17, 0x35

    aput-byte v17, v2, v16

    const/16 v16, 0x26

    const/16 v17, 0x2d

    aput-byte v17, v2, v16

    const/16 v16, 0x27

    const/16 v17, 0x25

    aput-byte v17, v2, v16

    const/16 v16, 0x1d

    aput-byte v16, v2, v4

    const/16 v16, 0x15

    aput-byte v16, v2, v11

    const/16 v16, 0x2a

    const/16 v17, 0xd

    aput-byte v17, v2, v16

    const/16 v16, 0x2b

    const/16 v17, 0x5

    aput-byte v17, v2, v16

    const/16 v16, 0x2c

    const/16 v17, 0x3c

    aput-byte v17, v2, v16

    const/16 v16, 0x2d

    const/16 v17, 0x34

    aput-byte v17, v2, v16

    const/16 v16, 0x2e

    const/16 v17, 0x2c

    aput-byte v17, v2, v16

    const/16 v16, 0x2f

    const/16 v17, 0x24

    aput-byte v17, v2, v16

    const/16 v16, 0x30

    const/16 v17, 0x1c

    aput-byte v17, v2, v16

    const/16 v16, 0x31

    const/16 v17, 0x14

    aput-byte v17, v2, v16

    const/16 v16, 0x32

    aput-byte v14, v2, v16

    const/16 v16, 0x33

    aput-byte v7, v2, v16

    const/16 v16, 0x34

    const/16 v17, 0x1b

    aput-byte v17, v2, v16

    const/16 v16, 0x35

    const/16 v17, 0x13

    aput-byte v17, v2, v16

    const/16 v16, 0x36

    aput-byte v13, v2, v16

    const/16 v16, 0x37

    const/16 v17, 0x3

    aput-byte v17, v2, v16

    .line 126
    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->pc1:[B

    .line 135
    new-array v2, v8, [B

    fill-array-data v2, :array_2

    .line 134
    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    const/16 v2, 0x30

    .line 141
    new-array v2, v2, [B

    const/16 v16, 0x0

    const/16 v17, 0xd

    aput-byte v17, v2, v16

    aput-byte v8, v2, v3

    const/16 v16, 0xa

    aput-byte v16, v2, v5

    const/16 v16, 0x3

    const/16 v17, 0x17

    aput-byte v17, v2, v16

    const/16 v16, 0x5

    aput-byte v7, v2, v16

    aput-byte v5, v2, v9

    const/16 v16, 0x7

    const/16 v17, 0x1b

    aput-byte v17, v2, v16

    aput-byte v15, v2, v0

    const/16 v16, 0x5

    aput-byte v16, v2, v10

    const/16 v16, 0xa

    const/16 v17, 0x14

    aput-byte v17, v2, v16

    aput-byte v10, v2, v13

    const/16 v16, 0x16

    aput-byte v16, v2, v14

    const/16 v16, 0xd

    const/16 v17, 0x12

    aput-byte v17, v2, v16

    aput-byte v13, v2, v15

    const/16 v16, 0xf

    const/16 v17, 0x3

    aput-byte v17, v2, v16

    const/16 v16, 0x19

    aput-byte v16, v2, v8

    const/16 v16, 0x11

    const/16 v17, 0x7

    aput-byte v17, v2, v16

    const/16 v16, 0x12

    const/16 v17, 0xf

    aput-byte v17, v2, v16

    const/16 v16, 0x13

    aput-byte v9, v2, v16

    const/16 v16, 0x14

    const/16 v17, 0x1a

    aput-byte v17, v2, v16

    const/16 v16, 0x15

    const/16 v17, 0x13

    aput-byte v17, v2, v16

    const/16 v16, 0x16

    aput-byte v14, v2, v16

    const/16 v16, 0x17

    aput-byte v3, v2, v16

    aput-byte v4, v2, v1

    const/16 v16, 0x19

    const/16 v17, 0x33

    aput-byte v17, v2, v16

    const/16 v16, 0x1a

    const/16 v17, 0x1e

    aput-byte v17, v2, v16

    const/16 v16, 0x1b

    const/16 v17, 0x24

    aput-byte v17, v2, v16

    const/16 v16, 0x1c

    const/16 v17, 0x2e

    aput-byte v17, v2, v16

    const/16 v16, 0x1d

    const/16 v17, 0x36

    aput-byte v17, v2, v16

    const/16 v16, 0x1e

    const/16 v17, 0x1d

    aput-byte v17, v2, v16

    const/16 v16, 0x1f

    const/16 v17, 0x27

    aput-byte v17, v2, v16

    const/16 v16, 0x32

    aput-byte v16, v2, v6

    const/16 v16, 0x2c

    aput-byte v16, v2, v12

    const/16 v16, 0x22

    aput-byte v6, v2, v16

    const/16 v16, 0x23

    const/16 v17, 0x2f

    aput-byte v17, v2, v16

    const/16 v16, 0x24

    const/16 v17, 0x2b

    aput-byte v17, v2, v16

    const/16 v16, 0x25

    const/16 v17, 0x30

    aput-byte v17, v2, v16

    const/16 v16, 0x26

    const/16 v17, 0x26

    aput-byte v17, v2, v16

    const/16 v16, 0x27

    const/16 v17, 0x37

    aput-byte v17, v2, v16

    aput-byte v12, v2, v4

    const/16 v16, 0x34

    aput-byte v16, v2, v11

    const/16 v16, 0x2a

    const/16 v17, 0x2d

    aput-byte v17, v2, v16

    const/16 v16, 0x2b

    aput-byte v11, v2, v16

    const/16 v16, 0x2c

    const/16 v17, 0x31

    aput-byte v17, v2, v16

    const/16 v16, 0x2d

    const/16 v17, 0x23

    aput-byte v17, v2, v16

    const/16 v16, 0x2e

    const/16 v17, 0x1c

    aput-byte v17, v2, v16

    const/16 v16, 0x2f

    const/16 v17, 0x1f

    aput-byte v17, v2, v16

    .line 140
    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    const/16 v2, 0x40

    .line 148
    new-array v2, v2, [I

    const/16 v16, 0x0

    const v17, 0x1010400

    aput v17, v2, v16

    const/high16 v16, 0x10000

    aput v16, v2, v5

    const/16 v16, 0x3

    const v17, 0x1010404

    aput v17, v2, v16

    const v16, 0x1010004

    aput v16, v2, v7

    const/16 v16, 0x5

    const v17, 0x10404

    aput v17, v2, v16

    aput v7, v2, v9

    const/16 v16, 0x7

    const/high16 v17, 0x10000

    aput v17, v2, v16

    const/16 v16, 0x400

    aput v16, v2, v0

    const v16, 0x1010400

    aput v16, v2, v10

    const/16 v16, 0xa

    const v17, 0x1010404

    aput v17, v2, v16

    const/16 v16, 0x400

    aput v16, v2, v13

    const v16, 0x1000404

    aput v16, v2, v14

    const/16 v16, 0xd

    const v17, 0x1010004

    aput v17, v2, v16

    const/high16 v16, 0x1000000

    aput v16, v2, v15

    const/16 v16, 0xf

    aput v7, v2, v16

    const/16 v16, 0x404

    aput v16, v2, v8

    const/16 v16, 0x11

    const v17, 0x1000400

    aput v17, v2, v16

    const/16 v16, 0x12

    aput v17, v2, v16

    const/16 v16, 0x13

    const v17, 0x10400

    aput v17, v2, v16

    const/16 v16, 0x14

    aput v17, v2, v16

    const/16 v16, 0x15

    const/high16 v17, 0x1010000

    aput v17, v2, v16

    const/16 v16, 0x16

    aput v17, v2, v16

    const/16 v16, 0x17

    const v17, 0x1000404

    aput v17, v2, v16

    const v16, 0x10004

    aput v16, v2, v1

    const/16 v16, 0x19

    const v17, 0x1000004

    aput v17, v2, v16

    const/16 v16, 0x1a

    aput v17, v2, v16

    const/16 v16, 0x1b

    const v17, 0x10004

    aput v17, v2, v16

    const/16 v16, 0x1d

    const/16 v17, 0x404

    aput v17, v2, v16

    const/16 v16, 0x1e

    const v17, 0x10404

    aput v17, v2, v16

    const/16 v16, 0x1f

    const/high16 v17, 0x1000000

    aput v17, v2, v16

    const/high16 v16, 0x10000

    aput v16, v2, v6

    const v16, 0x1010404

    aput v16, v2, v12

    const/16 v16, 0x22

    aput v7, v2, v16

    const/16 v16, 0x23

    const/high16 v17, 0x1010000

    aput v17, v2, v16

    const/16 v16, 0x24

    const v17, 0x1010400

    aput v17, v2, v16

    const/16 v16, 0x25

    const/high16 v17, 0x1000000

    aput v17, v2, v16

    const/16 v16, 0x26

    aput v17, v2, v16

    const/16 v16, 0x27

    const/16 v17, 0x400

    aput v17, v2, v16

    const v16, 0x1010004

    aput v16, v2, v4

    const/high16 v16, 0x10000

    aput v16, v2, v11

    const/16 v16, 0x2a

    const v17, 0x10400

    aput v17, v2, v16

    const/16 v16, 0x2b

    const v17, 0x1000004

    aput v17, v2, v16

    const/16 v16, 0x2c

    const/16 v17, 0x400

    aput v17, v2, v16

    const/16 v16, 0x2d

    aput v7, v2, v16

    const/16 v16, 0x2e

    const v17, 0x1000404

    aput v17, v2, v16

    const/16 v16, 0x2f

    const v17, 0x10404

    aput v17, v2, v16

    const/16 v16, 0x30

    const v17, 0x1010404

    aput v17, v2, v16

    const/16 v16, 0x31

    const v17, 0x10004

    aput v17, v2, v16

    const/16 v16, 0x32

    const/high16 v17, 0x1010000

    aput v17, v2, v16

    const/16 v16, 0x33

    const v17, 0x1000404

    aput v17, v2, v16

    const/16 v16, 0x34

    const v17, 0x1000004

    aput v17, v2, v16

    const/16 v16, 0x35

    const/16 v17, 0x404

    aput v17, v2, v16

    const/16 v16, 0x36

    const v17, 0x10404

    aput v17, v2, v16

    const/16 v16, 0x37

    const v17, 0x1010400

    aput v17, v2, v16

    const/16 v16, 0x38

    const/16 v17, 0x404

    aput v17, v2, v16

    const/16 v16, 0x39

    const v17, 0x1000400

    aput v17, v2, v16

    const/16 v16, 0x3a

    aput v17, v2, v16

    const/16 v16, 0x3c

    const v17, 0x10004

    aput v17, v2, v16

    const/16 v16, 0x3d

    const v17, 0x10400

    aput v17, v2, v16

    const/16 v16, 0x3f

    const v17, 0x1010004

    aput v17, v2, v16

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    const/16 v2, 0x40

    .line 167
    new-array v2, v2, [I

    const/16 v16, 0x0

    const v17, -0x7fef7fe0

    aput v17, v2, v16

    const v16, -0x7fff8000

    aput v16, v2, v3

    const v16, 0x8000

    aput v16, v2, v5

    const/16 v16, 0x3

    const v17, 0x108020

    aput v17, v2, v16

    const/high16 v16, 0x100000

    aput v16, v2, v7

    const/16 v16, 0x5

    aput v6, v2, v16

    const v16, -0x7fefffe0

    aput v16, v2, v9

    const/16 v16, 0x7

    const v17, -0x7fff7fe0

    aput v17, v2, v16

    const v16, -0x7fffffe0

    aput v16, v2, v0

    const v16, -0x7fef7fe0

    aput v16, v2, v10

    const/16 v16, 0xa

    const v17, -0x7fef8000

    aput v17, v2, v16

    const/high16 v16, -0x80000000

    aput v16, v2, v13

    const v16, -0x7fff8000

    aput v16, v2, v14

    const/16 v16, 0xd

    const/high16 v17, 0x100000

    aput v17, v2, v16

    aput v6, v2, v15

    const/16 v16, 0xf

    const v17, -0x7fefffe0

    aput v17, v2, v16

    const v16, 0x108000

    aput v16, v2, v8

    const/16 v16, 0x11

    const v17, 0x100020

    aput v17, v2, v16

    const/16 v16, 0x12

    const v17, -0x7fff7fe0

    aput v17, v2, v16

    const/16 v16, 0x14

    const/high16 v17, -0x80000000

    aput v17, v2, v16

    const/16 v16, 0x15

    const v17, 0x8000

    aput v17, v2, v16

    const/16 v16, 0x16

    const v17, 0x108020

    aput v17, v2, v16

    const/16 v16, 0x17

    const/high16 v17, -0x7ff00000

    aput v17, v2, v16

    const v16, 0x100020

    aput v16, v2, v1

    const/16 v16, 0x19

    const v17, -0x7fffffe0

    aput v17, v2, v16

    const/16 v16, 0x1b

    const v17, 0x108000

    aput v17, v2, v16

    const/16 v16, 0x1c

    const v17, 0x8020

    aput v17, v2, v16

    const/16 v16, 0x1d

    const v17, -0x7fef8000

    aput v17, v2, v16

    const/16 v16, 0x1e

    const/high16 v17, -0x7ff00000

    aput v17, v2, v16

    const/16 v16, 0x1f

    const v17, 0x8020

    aput v17, v2, v16

    const v16, 0x108020

    aput v16, v2, v12

    const/16 v16, 0x22

    const v17, -0x7fefffe0

    aput v17, v2, v16

    const/16 v16, 0x23

    const/high16 v17, 0x100000

    aput v17, v2, v16

    const/16 v16, 0x24

    const v17, -0x7fff7fe0

    aput v17, v2, v16

    const/16 v16, 0x25

    const/high16 v17, -0x7ff00000

    aput v17, v2, v16

    const/16 v16, 0x26

    const v17, -0x7fef8000

    aput v17, v2, v16

    const/16 v16, 0x27

    const v17, 0x8000

    aput v17, v2, v16

    const/high16 v16, -0x7ff00000

    aput v16, v2, v4

    const v16, -0x7fff8000

    aput v16, v2, v11

    const/16 v16, 0x2a

    aput v6, v2, v16

    const/16 v16, 0x2b

    const v17, -0x7fef7fe0

    aput v17, v2, v16

    const/16 v16, 0x2c

    const v17, 0x108020

    aput v17, v2, v16

    const/16 v16, 0x2d

    aput v6, v2, v16

    const/16 v16, 0x2e

    const v17, 0x8000

    aput v17, v2, v16

    const/16 v16, 0x2f

    const/high16 v17, -0x80000000

    aput v17, v2, v16

    const/16 v16, 0x30

    const v17, 0x8020

    aput v17, v2, v16

    const/16 v16, 0x31

    const v17, -0x7fef8000

    aput v17, v2, v16

    const/16 v16, 0x32

    const/high16 v17, 0x100000

    aput v17, v2, v16

    const/16 v16, 0x33

    const v17, -0x7fffffe0

    aput v17, v2, v16

    const/16 v16, 0x34

    const v17, 0x100020

    aput v17, v2, v16

    const/16 v16, 0x35

    const v17, -0x7fff7fe0

    aput v17, v2, v16

    const/16 v16, 0x36

    const v17, -0x7fffffe0

    aput v17, v2, v16

    const/16 v16, 0x37

    const v17, 0x100020

    aput v17, v2, v16

    const/16 v16, 0x38

    const v17, 0x108000

    aput v17, v2, v16

    const/16 v16, 0x3a

    const v17, -0x7fff8000

    aput v17, v2, v16

    const/16 v16, 0x3b

    const v17, 0x8020

    aput v17, v2, v16

    const/16 v16, 0x3c

    const/high16 v17, -0x80000000

    aput v17, v2, v16

    const/16 v16, 0x3d

    const v17, -0x7fefffe0

    aput v17, v2, v16

    const/16 v16, 0x3e

    const v17, -0x7fef7fe0

    aput v17, v2, v16

    const/16 v16, 0x3f

    const v17, 0x108000

    aput v17, v2, v16

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    const/16 v2, 0x40

    .line 186
    new-array v2, v2, [I

    const/16 v16, 0x0

    const/16 v17, 0x208

    aput v17, v2, v16

    const v16, 0x8020200

    aput v16, v2, v3

    const/16 v16, 0x3

    const v17, 0x8020008

    aput v17, v2, v16

    const v16, 0x8000200

    aput v16, v2, v7

    const v16, 0x20208

    aput v16, v2, v9

    const/16 v16, 0x7

    const v17, 0x8000200

    aput v17, v2, v16

    const v16, 0x20008

    aput v16, v2, v0

    const v16, 0x8000008

    aput v16, v2, v10

    const/16 v16, 0xa

    const v17, 0x8000008

    aput v17, v2, v16

    const/high16 v16, 0x20000

    aput v16, v2, v13

    const v16, 0x8020208

    aput v16, v2, v14

    const/16 v16, 0xd

    const v17, 0x20008

    aput v17, v2, v16

    const/high16 v16, 0x8020000

    aput v16, v2, v15

    const/16 v16, 0xf

    const/16 v17, 0x208

    aput v17, v2, v16

    const/high16 v16, 0x8000000

    aput v16, v2, v8

    const/16 v16, 0x11

    aput v0, v2, v16

    const/16 v16, 0x12

    const v17, 0x8020200

    aput v17, v2, v16

    const/16 v16, 0x13

    const/16 v17, 0x200

    aput v17, v2, v16

    const/16 v16, 0x14

    const v17, 0x20200

    aput v17, v2, v16

    const/16 v16, 0x15

    const/high16 v17, 0x8020000

    aput v17, v2, v16

    const/16 v16, 0x16

    const v17, 0x8020008

    aput v17, v2, v16

    const/16 v16, 0x17

    const v17, 0x20208

    aput v17, v2, v16

    const v16, 0x8000208

    aput v16, v2, v1

    const/16 v16, 0x19

    const v17, 0x20200

    aput v17, v2, v16

    const/16 v16, 0x1a

    const/high16 v17, 0x20000

    aput v17, v2, v16

    const/16 v16, 0x1b

    const v17, 0x8000208

    aput v17, v2, v16

    const/16 v16, 0x1c

    aput v0, v2, v16

    const/16 v16, 0x1d

    const v17, 0x8020208

    aput v17, v2, v16

    const/16 v16, 0x1e

    const/16 v17, 0x200

    aput v17, v2, v16

    const/16 v16, 0x1f

    const/high16 v17, 0x8000000

    aput v17, v2, v16

    const v16, 0x8020200

    aput v16, v2, v6

    const/high16 v16, 0x8000000

    aput v16, v2, v12

    const/16 v16, 0x22

    const v17, 0x20008

    aput v17, v2, v16

    const/16 v16, 0x23

    const/16 v17, 0x208

    aput v17, v2, v16

    const/16 v16, 0x24

    const/high16 v17, 0x20000

    aput v17, v2, v16

    const/16 v16, 0x25

    const v17, 0x8020200

    aput v17, v2, v16

    const/16 v16, 0x26

    const v17, 0x8000200

    aput v17, v2, v16

    const/16 v16, 0x200

    aput v16, v2, v4

    const v16, 0x20008

    aput v16, v2, v11

    const/16 v16, 0x2a

    const v17, 0x8020208

    aput v17, v2, v16

    const/16 v16, 0x2b

    const v17, 0x8000200

    aput v17, v2, v16

    const/16 v16, 0x2c

    const v17, 0x8000008

    aput v17, v2, v16

    const/16 v16, 0x2d

    const/16 v17, 0x200

    aput v17, v2, v16

    const/16 v16, 0x2f

    const v17, 0x8020008

    aput v17, v2, v16

    const/16 v16, 0x30

    const v17, 0x8000208

    aput v17, v2, v16

    const/16 v16, 0x31

    const/high16 v17, 0x20000

    aput v17, v2, v16

    const/16 v16, 0x32

    const/high16 v17, 0x8000000

    aput v17, v2, v16

    const/16 v16, 0x33

    const v17, 0x8020208

    aput v17, v2, v16

    const/16 v16, 0x34

    aput v0, v2, v16

    const/16 v16, 0x35

    const v17, 0x20208

    aput v17, v2, v16

    const/16 v16, 0x36

    const v17, 0x20200

    aput v17, v2, v16

    const/16 v16, 0x37

    const v17, 0x8000008

    aput v17, v2, v16

    const/16 v16, 0x38

    const/high16 v17, 0x8020000

    aput v17, v2, v16

    const/16 v16, 0x39

    const v17, 0x8000208

    aput v17, v2, v16

    const/16 v16, 0x3a

    const/16 v17, 0x208

    aput v17, v2, v16

    const/16 v16, 0x3b

    const/high16 v17, 0x8020000

    aput v17, v2, v16

    const/16 v16, 0x3c

    const v17, 0x20208

    aput v17, v2, v16

    const/16 v16, 0x3d

    aput v0, v2, v16

    const/16 v16, 0x3e

    const v17, 0x8020008

    aput v17, v2, v16

    const/16 v16, 0x3f

    const v17, 0x20200

    aput v17, v2, v16

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    const/16 v2, 0x40

    .line 205
    new-array v2, v2, [I

    const/16 v16, 0x0

    const v17, 0x802001

    aput v17, v2, v16

    const/16 v16, 0x2081

    aput v16, v2, v3

    aput v16, v2, v5

    const/16 v16, 0x3

    const/16 v17, 0x80

    aput v17, v2, v16

    const v16, 0x802080

    aput v16, v2, v7

    const/16 v16, 0x5

    const v17, 0x800081

    aput v17, v2, v16

    const v16, 0x800001

    aput v16, v2, v9

    const/16 v16, 0x7

    const/16 v17, 0x2001

    aput v17, v2, v16

    const v16, 0x802000

    aput v16, v2, v10

    const/16 v16, 0xa

    const v17, 0x802000

    aput v17, v2, v16

    const v16, 0x802081

    aput v16, v2, v13

    const/16 v16, 0x81

    aput v16, v2, v14

    const v16, 0x800080

    aput v16, v2, v15

    const/16 v16, 0xf

    const v17, 0x800001

    aput v17, v2, v16

    aput v3, v2, v8

    const/16 v16, 0x11

    const/16 v17, 0x2000

    aput v17, v2, v16

    const/16 v16, 0x12

    const/high16 v17, 0x800000

    aput v17, v2, v16

    const/16 v16, 0x13

    const v17, 0x802001

    aput v17, v2, v16

    const/16 v16, 0x14

    const/16 v17, 0x80

    aput v17, v2, v16

    const/16 v16, 0x15

    const/high16 v17, 0x800000

    aput v17, v2, v16

    const/16 v16, 0x16

    const/16 v17, 0x2001

    aput v17, v2, v16

    const/16 v16, 0x17

    const/16 v17, 0x2080

    aput v17, v2, v16

    const v16, 0x800081

    aput v16, v2, v1

    const/16 v16, 0x19

    aput v3, v2, v16

    const/16 v16, 0x1a

    aput v17, v2, v16

    const/16 v16, 0x1b

    const v17, 0x800080

    aput v17, v2, v16

    const/16 v16, 0x1c

    const/16 v17, 0x2000

    aput v17, v2, v16

    const/16 v16, 0x1d

    const v17, 0x802080

    aput v17, v2, v16

    const/16 v16, 0x1e

    const v17, 0x802081

    aput v17, v2, v16

    const/16 v16, 0x1f

    const/16 v17, 0x81

    aput v17, v2, v16

    const v16, 0x800080

    aput v16, v2, v6

    const v16, 0x800001

    aput v16, v2, v12

    const/16 v16, 0x22

    const v17, 0x802000

    aput v17, v2, v16

    const/16 v16, 0x23

    const v17, 0x802081

    aput v17, v2, v16

    const/16 v16, 0x24

    const/16 v17, 0x81

    aput v17, v2, v16

    const/16 v16, 0x27

    const v17, 0x802000

    aput v17, v2, v16

    const/16 v16, 0x2080

    aput v16, v2, v4

    const v16, 0x800080

    aput v16, v2, v11

    const/16 v16, 0x2a

    const v17, 0x800081

    aput v17, v2, v16

    const/16 v16, 0x2b

    aput v3, v2, v16

    const/16 v16, 0x2c

    const v17, 0x802001

    aput v17, v2, v16

    const/16 v16, 0x2d

    const/16 v17, 0x2081

    aput v17, v2, v16

    const/16 v16, 0x2e

    aput v17, v2, v16

    const/16 v16, 0x2f

    const/16 v17, 0x80

    aput v17, v2, v16

    const/16 v16, 0x30

    const v17, 0x802081

    aput v17, v2, v16

    const/16 v16, 0x31

    const/16 v17, 0x81

    aput v17, v2, v16

    const/16 v16, 0x32

    aput v3, v2, v16

    const/16 v16, 0x33

    const/16 v17, 0x2000

    aput v17, v2, v16

    const/16 v16, 0x34

    const v17, 0x800001

    aput v17, v2, v16

    const/16 v16, 0x35

    const/16 v17, 0x2001

    aput v17, v2, v16

    const/16 v16, 0x36

    const v17, 0x802080

    aput v17, v2, v16

    const/16 v16, 0x37

    const v17, 0x800081

    aput v17, v2, v16

    const/16 v16, 0x38

    const/16 v17, 0x2001

    aput v17, v2, v16

    const/16 v16, 0x39

    const/16 v17, 0x2080

    aput v17, v2, v16

    const/16 v16, 0x3a

    const/high16 v17, 0x800000

    aput v17, v2, v16

    const/16 v16, 0x3b

    const v17, 0x802001

    aput v17, v2, v16

    const/16 v16, 0x3c

    const/16 v17, 0x80

    aput v17, v2, v16

    const/16 v16, 0x3d

    const/high16 v17, 0x800000

    aput v17, v2, v16

    const/16 v16, 0x3e

    const/16 v17, 0x2000

    aput v17, v2, v16

    const/16 v16, 0x3f

    const v17, 0x802080

    aput v17, v2, v16

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    const/16 v2, 0x40

    .line 224
    new-array v2, v2, [I

    const/16 v16, 0x0

    const/16 v17, 0x100

    aput v17, v2, v16

    const v16, 0x2080100

    aput v16, v2, v3

    const/high16 v16, 0x2080000

    aput v16, v2, v5

    const/16 v16, 0x3

    const v17, 0x42000100    # 32.000977f

    aput v17, v2, v16

    const/high16 v16, 0x80000

    aput v16, v2, v7

    const/16 v16, 0x5

    const/16 v17, 0x100

    aput v17, v2, v16

    const/high16 v16, 0x40000000    # 2.0f

    aput v16, v2, v9

    const/16 v16, 0x7

    const/high16 v17, 0x2080000

    aput v17, v2, v16

    const v16, 0x40080100

    aput v16, v2, v0

    const/high16 v16, 0x80000

    aput v16, v2, v10

    const/16 v16, 0xa

    const v17, 0x2000100

    aput v17, v2, v16

    const v16, 0x40080100

    aput v16, v2, v13

    const v16, 0x42000100    # 32.000977f

    aput v16, v2, v14

    const/16 v16, 0xd

    const/high16 v17, 0x42080000    # 34.0f

    aput v17, v2, v16

    const v16, 0x80100

    aput v16, v2, v15

    const/16 v16, 0xf

    const/high16 v17, 0x40000000    # 2.0f

    aput v17, v2, v16

    const/high16 v16, 0x2000000

    aput v16, v2, v8

    const/16 v16, 0x11

    const/high16 v17, 0x40080000    # 2.125f

    aput v17, v2, v16

    const/16 v16, 0x12

    aput v17, v2, v16

    const/16 v16, 0x14

    const v17, 0x40000100    # 2.000061f

    aput v17, v2, v16

    const/16 v16, 0x15

    const v17, 0x42080100    # 34.000977f

    aput v17, v2, v16

    const/16 v16, 0x16

    aput v17, v2, v16

    const/16 v16, 0x17

    const v17, 0x2000100

    aput v17, v2, v16

    const/high16 v16, 0x42080000    # 34.0f

    aput v16, v2, v1

    const/16 v16, 0x19

    const v17, 0x40000100    # 2.000061f

    aput v17, v2, v16

    const/16 v16, 0x1b

    const/high16 v17, 0x42000000    # 32.0f

    aput v17, v2, v16

    const/16 v16, 0x1c

    const v17, 0x2080100

    aput v17, v2, v16

    const/16 v16, 0x1d

    const/high16 v17, 0x2000000

    aput v17, v2, v16

    const/16 v16, 0x1e

    const/high16 v17, 0x42000000    # 32.0f

    aput v17, v2, v16

    const/16 v16, 0x1f

    const v17, 0x80100

    aput v17, v2, v16

    const/high16 v16, 0x80000

    aput v16, v2, v6

    const v16, 0x42000100    # 32.000977f

    aput v16, v2, v12

    const/16 v16, 0x22

    const/16 v17, 0x100

    aput v17, v2, v16

    const/16 v16, 0x23

    const/high16 v17, 0x2000000

    aput v17, v2, v16

    const/16 v16, 0x24

    const/high16 v17, 0x40000000    # 2.0f

    aput v17, v2, v16

    const/16 v16, 0x25

    const/high16 v17, 0x2080000

    aput v17, v2, v16

    const/16 v16, 0x26

    const v17, 0x42000100    # 32.000977f

    aput v17, v2, v16

    const/16 v16, 0x27

    const v17, 0x40080100

    aput v17, v2, v16

    const v16, 0x2000100

    aput v16, v2, v4

    const/high16 v16, 0x40000000    # 2.0f

    aput v16, v2, v11

    const/16 v16, 0x2a

    const/high16 v17, 0x42080000    # 34.0f

    aput v17, v2, v16

    const/16 v16, 0x2b

    const v17, 0x2080100

    aput v17, v2, v16

    const/16 v16, 0x2c

    const v17, 0x40080100

    aput v17, v2, v16

    const/16 v16, 0x2d

    const/16 v17, 0x100

    aput v17, v2, v16

    const/16 v16, 0x2e

    const/high16 v17, 0x2000000

    aput v17, v2, v16

    const/16 v16, 0x2f

    const/high16 v17, 0x42080000    # 34.0f

    aput v17, v2, v16

    const/16 v16, 0x30

    const v17, 0x42080100    # 34.000977f

    aput v17, v2, v16

    const/16 v16, 0x31

    const v17, 0x80100

    aput v17, v2, v16

    const/16 v16, 0x32

    const/high16 v17, 0x42000000    # 32.0f

    aput v17, v2, v16

    const/16 v16, 0x33

    const v17, 0x42080100    # 34.000977f

    aput v17, v2, v16

    const/16 v16, 0x34

    const/high16 v17, 0x2080000

    aput v17, v2, v16

    const/16 v16, 0x36

    const/high16 v17, 0x40080000    # 2.125f

    aput v17, v2, v16

    const/16 v16, 0x37

    const/high16 v17, 0x42000000    # 32.0f

    aput v17, v2, v16

    const/16 v16, 0x38

    const v17, 0x80100

    aput v17, v2, v16

    const/16 v16, 0x39

    const v17, 0x2000100

    aput v17, v2, v16

    const/16 v16, 0x3a

    const v17, 0x40000100    # 2.000061f

    aput v17, v2, v16

    const/16 v16, 0x3b

    const/high16 v17, 0x80000

    aput v17, v2, v16

    const/16 v16, 0x3d

    const/high16 v17, 0x40080000    # 2.125f

    aput v17, v2, v16

    const/16 v16, 0x3e

    const v17, 0x2080100

    aput v17, v2, v16

    const/16 v16, 0x3f

    const v17, 0x40000100    # 2.000061f

    aput v17, v2, v16

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    const/16 v2, 0x40

    .line 243
    new-array v2, v2, [I

    const/16 v16, 0x0

    const v17, 0x20000010

    aput v17, v2, v16

    const/high16 v16, 0x20400000

    aput v16, v2, v3

    const/16 v16, 0x4000

    aput v16, v2, v5

    const/16 v16, 0x3

    const v17, 0x20404010

    aput v17, v2, v16

    const/high16 v16, 0x20400000

    aput v16, v2, v7

    const/16 v16, 0x5

    aput v8, v2, v16

    const v16, 0x20404010

    aput v16, v2, v9

    const/16 v16, 0x7

    const/high16 v17, 0x400000

    aput v17, v2, v16

    const v16, 0x20004000

    aput v16, v2, v0

    const v16, 0x404010

    aput v16, v2, v10

    const/16 v16, 0xa

    aput v17, v2, v16

    const v16, 0x20000010

    aput v16, v2, v13

    const v16, 0x400010

    aput v16, v2, v14

    const/16 v16, 0xd

    const v17, 0x20004000

    aput v17, v2, v16

    const/high16 v16, 0x20000000

    aput v16, v2, v15

    const/16 v16, 0xf

    const/16 v17, 0x4010

    aput v17, v2, v16

    const/16 v16, 0x11

    const v17, 0x400010

    aput v17, v2, v16

    const/16 v16, 0x12

    const v17, 0x20004010

    aput v17, v2, v16

    const/16 v16, 0x13

    const/16 v17, 0x4000

    aput v17, v2, v16

    const/16 v16, 0x14

    const v17, 0x404000

    aput v17, v2, v16

    const/16 v16, 0x15

    const v17, 0x20004010

    aput v17, v2, v16

    const/16 v16, 0x16

    aput v8, v2, v16

    const/16 v16, 0x17

    const v17, 0x20400010

    aput v17, v2, v16

    const v16, 0x20400010

    aput v16, v2, v1

    const/16 v16, 0x1a

    const v17, 0x404010

    aput v17, v2, v16

    const/16 v16, 0x1b

    const v17, 0x20404000

    aput v17, v2, v16

    const/16 v16, 0x1c

    const/16 v17, 0x4010

    aput v17, v2, v16

    const/16 v16, 0x1d

    const v17, 0x404000

    aput v17, v2, v16

    const/16 v16, 0x1e

    const v17, 0x20404000

    aput v17, v2, v16

    const/16 v16, 0x1f

    const/high16 v17, 0x20000000

    aput v17, v2, v16

    const v16, 0x20004000

    aput v16, v2, v6

    aput v8, v2, v12

    const/16 v16, 0x22

    const v17, 0x20400010

    aput v17, v2, v16

    const/16 v16, 0x23

    const v17, 0x404000

    aput v17, v2, v16

    const/16 v16, 0x24

    const v17, 0x20404010

    aput v17, v2, v16

    const/16 v16, 0x25

    const/high16 v17, 0x400000

    aput v17, v2, v16

    const/16 v16, 0x26

    const/16 v17, 0x4010

    aput v17, v2, v16

    const/16 v16, 0x27

    const v17, 0x20000010

    aput v17, v2, v16

    const/high16 v16, 0x400000

    aput v16, v2, v4

    const v16, 0x20004000

    aput v16, v2, v11

    const/16 v16, 0x2a

    const/high16 v17, 0x20000000

    aput v17, v2, v16

    const/16 v16, 0x2b

    const/16 v17, 0x4010

    aput v17, v2, v16

    const/16 v16, 0x2c

    const v17, 0x20000010

    aput v17, v2, v16

    const/16 v16, 0x2d

    const v17, 0x20404010

    aput v17, v2, v16

    const/16 v16, 0x2e

    const v17, 0x404000

    aput v17, v2, v16

    const/16 v16, 0x2f

    const/high16 v17, 0x20400000

    aput v17, v2, v16

    const/16 v16, 0x30

    const v17, 0x404010

    aput v17, v2, v16

    const/16 v16, 0x31

    const v17, 0x20404000

    aput v17, v2, v16

    const/16 v16, 0x33

    const v17, 0x20400010

    aput v17, v2, v16

    const/16 v16, 0x34

    aput v8, v2, v16

    const/16 v16, 0x35

    const/16 v17, 0x4000

    aput v17, v2, v16

    const/16 v16, 0x36

    const/high16 v17, 0x20400000

    aput v17, v2, v16

    const/16 v16, 0x37

    const v17, 0x404010

    aput v17, v2, v16

    const/16 v16, 0x38

    const/16 v17, 0x4000

    aput v17, v2, v16

    const/16 v16, 0x39

    const v17, 0x400010

    aput v17, v2, v16

    const/16 v16, 0x3a

    const v17, 0x20004010

    aput v17, v2, v16

    const/16 v16, 0x3c

    const v17, 0x20404000

    aput v17, v2, v16

    const/16 v16, 0x3d

    const/high16 v17, 0x20000000

    aput v17, v2, v16

    const/16 v16, 0x3e

    const v17, 0x400010

    aput v17, v2, v16

    const/16 v16, 0x3f

    const v17, 0x20004010

    aput v17, v2, v16

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    const/16 v2, 0x40

    .line 262
    new-array v2, v2, [I

    const/16 v16, 0x0

    const/high16 v17, 0x200000

    aput v17, v2, v16

    const v16, 0x4200002

    aput v16, v2, v3

    const v16, 0x4000802    # 1.5050005E-36f

    aput v16, v2, v5

    const/16 v16, 0x800

    aput v16, v2, v7

    const/16 v16, 0x5

    const v17, 0x4000802    # 1.5050005E-36f

    aput v17, v2, v16

    const v16, 0x200802

    aput v16, v2, v9

    const/16 v16, 0x7

    const v17, 0x4200800

    aput v17, v2, v16

    const v16, 0x4200802

    aput v16, v2, v0

    const/high16 v16, 0x200000

    aput v16, v2, v10

    const v16, 0x4000002

    aput v16, v2, v13

    aput v5, v2, v14

    const/16 v16, 0xd

    const/high16 v17, 0x4000000

    aput v17, v2, v16

    const v16, 0x4200002

    aput v16, v2, v15

    const/16 v16, 0xf

    const/16 v17, 0x802

    aput v17, v2, v16

    const v16, 0x4000800    # 1.5050001E-36f

    aput v16, v2, v8

    const/16 v16, 0x11

    const v17, 0x200802

    aput v17, v2, v16

    const/16 v16, 0x12

    const v17, 0x200002

    aput v17, v2, v16

    const/16 v16, 0x13

    const v17, 0x4000800    # 1.5050001E-36f

    aput v17, v2, v16

    const/16 v16, 0x14

    const v17, 0x4000002

    aput v17, v2, v16

    const/16 v16, 0x15

    const/high16 v17, 0x4200000

    aput v17, v2, v16

    const/16 v16, 0x16

    const v17, 0x4200800

    aput v17, v2, v16

    const/16 v16, 0x17

    const v17, 0x200002

    aput v17, v2, v16

    const/high16 v16, 0x4200000

    aput v16, v2, v1

    const/16 v16, 0x19

    const/16 v17, 0x800

    aput v17, v2, v16

    const/16 v16, 0x1a

    const/16 v17, 0x802

    aput v17, v2, v16

    const/16 v16, 0x1b

    const v17, 0x4200802

    aput v17, v2, v16

    const/16 v16, 0x1c

    const v17, 0x200800

    aput v17, v2, v16

    const/16 v16, 0x1d

    aput v5, v2, v16

    const/16 v16, 0x1e

    const/high16 v17, 0x4000000

    aput v17, v2, v16

    const/16 v16, 0x1f

    const v17, 0x200800

    aput v17, v2, v16

    const/high16 v16, 0x4000000

    aput v16, v2, v6

    const v16, 0x200800

    aput v16, v2, v12

    const/16 v16, 0x22

    const/high16 v17, 0x200000

    aput v17, v2, v16

    const/16 v16, 0x23

    const v17, 0x4000802    # 1.5050005E-36f

    aput v17, v2, v16

    const/16 v16, 0x24

    aput v17, v2, v16

    const/16 v16, 0x25

    const v17, 0x4200002

    aput v17, v2, v16

    const/16 v16, 0x26

    aput v17, v2, v16

    const/16 v16, 0x27

    aput v5, v2, v16

    const v16, 0x200002

    aput v16, v2, v4

    const/high16 v16, 0x4000000

    aput v16, v2, v11

    const/16 v16, 0x2a

    const v17, 0x4000800    # 1.5050001E-36f

    aput v17, v2, v16

    const/16 v16, 0x2b

    const/high16 v17, 0x200000

    aput v17, v2, v16

    const/16 v16, 0x2c

    const v17, 0x4200800

    aput v17, v2, v16

    const/16 v16, 0x2d

    const/16 v17, 0x802

    aput v17, v2, v16

    const/16 v16, 0x2e

    const v17, 0x200802

    aput v17, v2, v16

    const/16 v16, 0x2f

    const v17, 0x4200800

    aput v17, v2, v16

    const/16 v16, 0x30

    const/16 v17, 0x802

    aput v17, v2, v16

    const/16 v16, 0x31

    const v17, 0x4000002

    aput v17, v2, v16

    const/16 v16, 0x32

    const v17, 0x4200802

    aput v17, v2, v16

    const/16 v16, 0x33

    const/high16 v17, 0x4200000

    aput v17, v2, v16

    const/16 v16, 0x34

    const v17, 0x200800

    aput v17, v2, v16

    const/16 v16, 0x36

    aput v5, v2, v16

    const/16 v16, 0x37

    const v17, 0x4200802

    aput v17, v2, v16

    const/16 v16, 0x39

    const v17, 0x200802

    aput v17, v2, v16

    const/16 v16, 0x3a

    const/high16 v17, 0x4200000

    aput v17, v2, v16

    const/16 v16, 0x3b

    const/16 v17, 0x800

    aput v17, v2, v16

    const/16 v16, 0x3c

    const v17, 0x4000002

    aput v17, v2, v16

    const/16 v16, 0x3d

    const v17, 0x4000800    # 1.5050001E-36f

    aput v17, v2, v16

    const/16 v16, 0x3e

    const/16 v17, 0x800

    aput v17, v2, v16

    const/16 v16, 0x3f

    const v17, 0x200002

    aput v17, v2, v16

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    const/16 v2, 0x40

    .line 281
    new-array v2, v2, [I

    const/16 v16, 0x0

    const v17, 0x10001040

    aput v17, v2, v16

    const/16 v16, 0x1000

    aput v16, v2, v3

    const/high16 v3, 0x40000

    aput v3, v2, v5

    const/4 v3, 0x3

    const v5, 0x10041040

    aput v5, v2, v3

    const/high16 v3, 0x10000000

    aput v3, v2, v7

    const/4 v3, 0x5

    const v5, 0x10001040

    aput v5, v2, v3

    const/16 v3, 0x40

    aput v3, v2, v9

    const/4 v3, 0x7

    const/high16 v5, 0x10000000

    aput v5, v2, v3

    const v3, 0x40040

    aput v3, v2, v0

    const/high16 v0, 0x10040000

    aput v0, v2, v10

    const/16 v0, 0xa

    const v3, 0x10041040

    aput v3, v2, v0

    const v0, 0x41000

    aput v0, v2, v13

    const v0, 0x10041000

    aput v0, v2, v14

    const/16 v0, 0xd

    const v3, 0x41040

    aput v3, v2, v0

    const/16 v0, 0x1000

    aput v0, v2, v15

    const/16 v0, 0xf

    const/16 v3, 0x40

    aput v3, v2, v0

    const/high16 v0, 0x10040000

    aput v0, v2, v8

    const/16 v0, 0x11

    const v3, 0x10000040

    aput v3, v2, v0

    const/16 v0, 0x12

    const v3, 0x10001000

    aput v3, v2, v0

    const/16 v0, 0x13

    const/16 v3, 0x1040

    aput v3, v2, v0

    const/16 v0, 0x14

    const v3, 0x41000

    aput v3, v2, v0

    const/16 v0, 0x15

    const v3, 0x40040

    aput v3, v2, v0

    const/16 v0, 0x16

    const v3, 0x10040040

    aput v3, v2, v0

    const/16 v0, 0x17

    const v3, 0x10041000

    aput v3, v2, v0

    const/16 v0, 0x1040

    aput v0, v2, v1

    const/16 v0, 0x1b

    const v1, 0x10040040

    aput v1, v2, v0

    const/16 v0, 0x1c

    const v1, 0x10000040

    aput v1, v2, v0

    const/16 v0, 0x1d

    const v1, 0x10001000

    aput v1, v2, v0

    const/16 v0, 0x1e

    const v1, 0x41040

    aput v1, v2, v0

    const/16 v0, 0x1f

    const/high16 v1, 0x40000

    aput v1, v2, v0

    const v0, 0x41040

    aput v0, v2, v6

    const/high16 v0, 0x40000

    aput v0, v2, v12

    const/16 v0, 0x22

    const v1, 0x10041000

    aput v1, v2, v0

    const/16 v0, 0x23

    const/16 v1, 0x1000

    aput v1, v2, v0

    const/16 v0, 0x24

    const/16 v1, 0x40

    aput v1, v2, v0

    const/16 v0, 0x25

    const v1, 0x10040040

    aput v1, v2, v0

    const/16 v0, 0x26

    const/16 v1, 0x1000

    aput v1, v2, v0

    const/16 v0, 0x27

    const v1, 0x41040

    aput v1, v2, v0

    const v0, 0x10001000

    aput v0, v2, v4

    const/16 v0, 0x40

    aput v0, v2, v11

    const/16 v0, 0x2a

    const v1, 0x10000040

    aput v1, v2, v0

    const/16 v0, 0x2b

    const/high16 v1, 0x10040000

    aput v1, v2, v0

    const/16 v0, 0x2c

    const v1, 0x10040040

    aput v1, v2, v0

    const/16 v0, 0x2d

    const/high16 v1, 0x10000000

    aput v1, v2, v0

    const/16 v0, 0x2e

    const/high16 v1, 0x40000

    aput v1, v2, v0

    const/16 v0, 0x2f

    const v1, 0x10001040

    aput v1, v2, v0

    const/16 v0, 0x31

    const v1, 0x10041040

    aput v1, v2, v0

    const/16 v0, 0x32

    const v1, 0x40040

    aput v1, v2, v0

    const/16 v0, 0x33

    const v1, 0x10000040

    aput v1, v2, v0

    const/16 v0, 0x34

    const/high16 v1, 0x10040000

    aput v1, v2, v0

    const/16 v0, 0x35

    const v1, 0x10001000

    aput v1, v2, v0

    const/16 v0, 0x36

    const v1, 0x10001040

    aput v1, v2, v0

    const/16 v0, 0x38

    const v1, 0x10041040

    aput v1, v2, v0

    const/16 v0, 0x39

    const v1, 0x41000

    aput v1, v2, v0

    const/16 v0, 0x3a

    aput v1, v2, v0

    const/16 v0, 0x3b

    const/16 v1, 0x1040

    aput v1, v2, v0

    const/16 v0, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x3d

    const v1, 0x40040

    aput v1, v2, v0

    const/16 v0, 0x3e

    const/high16 v1, 0x10000000

    aput v1, v2, v0

    const/16 v0, 0x3f

    const v1, 0x10041000

    aput v1, v2, v0

    sput-object v2, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    return-void

    :array_0
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    return-void
.end method


# virtual methods
.method protected desFunc([I[BI[BI)V
    .locals 8

    add-int/lit8 v0, p3, 0x0

    .line 410
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p3, 0x1

    .line 411
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x2

    .line 412
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x3

    .line 413
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p3, 0x4

    .line 415
    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, p3, 0x5

    .line 416
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, p3, 0x6

    .line 417
    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v2

    or-int/2addr v1, v3

    add-int/lit8 p3, p3, 0x7

    .line 418
    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, v1

    ushr-int/lit8 p3, v0, 0x4

    xor-int/2addr p3, p2

    const v1, 0xf0f0f0f

    and-int/2addr p3, v1

    xor-int/2addr p2, p3

    shl-int/lit8 p3, p3, 0x4

    xor-int/2addr p3, v0

    ushr-int/lit8 v0, p3, 0x10

    xor-int/2addr v0, p2

    const v3, 0xffff

    and-int/2addr v0, v3

    xor-int/2addr p2, v0

    shl-int/lit8 v0, v0, 0x10

    xor-int/2addr p3, v0

    ushr-int/lit8 v0, p2, 0x2

    xor-int/2addr v0, p3

    const v3, 0x33333333

    and-int/2addr v0, v3

    xor-int/2addr p3, v0

    shl-int/lit8 v0, v0, 0x2

    xor-int/2addr p2, v0

    ushr-int/lit8 v0, p2, 0x8

    xor-int/2addr v0, p3

    const v3, 0xff00ff

    and-int/2addr v0, v3

    xor-int/2addr p3, v0

    shl-int/2addr v0, v2

    xor-int/2addr p2, v0

    shl-int/lit8 v0, p2, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    and-int/lit8 p2, p2, 0x1

    or-int/2addr p2, v0

    and-int/lit8 p2, p2, -0x1

    xor-int v0, p3, p2

    const v3, -0x55555556

    and-int/2addr v0, v3

    xor-int/2addr p3, v0

    xor-int/2addr p2, v0

    shl-int/lit8 v0, p3, 0x1

    ushr-int/lit8 p3, p3, 0x1f

    and-int/lit8 p3, p3, 0x1

    or-int/2addr p3, v0

    and-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    shl-int/lit8 p1, p2, 0x1f

    ushr-int/lit8 p2, p2, 0x1

    or-int/2addr p1, p2

    xor-int p2, p3, p1

    const v0, -0x55555556

    and-int/2addr p2, v0

    xor-int/2addr p3, p2

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0x1f

    ushr-int/lit8 p3, p3, 0x1

    or-int/2addr p2, p3

    ushr-int/lit8 p3, p2, 0x8

    xor-int/2addr p3, p1

    const v0, 0xff00ff

    and-int/2addr p3, v0

    xor-int/2addr p1, p3

    shl-int/2addr p3, v2

    xor-int/2addr p2, p3

    ushr-int/lit8 p3, p2, 0x2

    xor-int/2addr p3, p1

    const v0, 0x33333333

    and-int/2addr p3, v0

    xor-int/2addr p1, p3

    shl-int/lit8 p3, p3, 0x2

    xor-int/2addr p2, p3

    ushr-int/lit8 p3, p1, 0x10

    xor-int/2addr p3, p2

    const v0, 0xffff

    and-int/2addr p3, v0

    xor-int/2addr p2, p3

    shl-int/lit8 p3, p3, 0x10

    xor-int/2addr p1, p3

    ushr-int/lit8 p3, p1, 0x4

    xor-int/2addr p3, p2

    and-int/2addr p3, v1

    xor-int/2addr p2, p3

    shl-int/lit8 p3, p3, 0x4

    xor-int/2addr p1, p3

    add-int/lit8 p3, p5, 0x0

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 486
    aput-byte v0, p4, p3

    add-int/lit8 p3, p5, 0x1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 487
    aput-byte v0, p4, p3

    add-int/lit8 p3, p5, 0x2

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 488
    aput-byte v0, p4, p3

    add-int/lit8 p3, p5, 0x3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 489
    aput-byte p1, p4, p3

    add-int/lit8 p1, p5, 0x4

    ushr-int/lit8 p3, p2, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 490
    aput-byte p3, p4, p1

    add-int/lit8 p1, p5, 0x5

    ushr-int/lit8 p3, p2, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 491
    aput-byte p3, p4, p1

    add-int/lit8 p1, p5, 0x6

    ushr-int/lit8 p3, p2, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 492
    aput-byte p3, p4, p1

    add-int/lit8 p5, p5, 0x7

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 493
    aput-byte p1, p4, p5

    return-void

    :cond_0
    shl-int/lit8 v3, p2, 0x1c

    ushr-int/lit8 v4, p2, 0x4

    or-int/2addr v3, v4

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v5, v4, 0x0

    .line 443
    aget v5, p1, v5

    xor-int/2addr v3, v5

    .line 444
    sget-object v5, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    and-int/lit8 v6, v3, 0x3f

    aget v5, v5, v6

    .line 445
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0x3f

    aget v6, v6, v7

    or-int/2addr v5, v6

    .line 446
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    ushr-int/lit8 v7, v3, 0x10

    and-int/lit8 v7, v7, 0x3f

    aget v6, v6, v7

    or-int/2addr v5, v6

    .line 447
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit8 v3, v3, 0x3f

    aget v3, v6, v3

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 448
    aget v5, p1, v5

    xor-int/2addr v5, p2

    .line 449
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    and-int/lit8 v7, v5, 0x3f

    aget v6, v6, v7

    or-int/2addr v3, v6

    .line 450
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit8 v7, v7, 0x3f

    aget v6, v6, v7

    or-int/2addr v3, v6

    .line 451
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit8 v7, v7, 0x3f

    aget v6, v6, v7

    or-int/2addr v3, v6

    .line 452
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit8 v5, v5, 0x3f

    aget v5, v6, v5

    or-int/2addr v3, v5

    xor-int/2addr p3, v3

    shl-int/lit8 v3, p3, 0x1c

    ushr-int/lit8 v5, p3, 0x4

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x2

    .line 455
    aget v5, p1, v5

    xor-int/2addr v3, v5

    .line 456
    sget-object v5, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    and-int/lit8 v6, v3, 0x3f

    aget v5, v5, v6

    .line 457
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0x3f

    aget v6, v6, v7

    or-int/2addr v5, v6

    .line 458
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    ushr-int/lit8 v7, v3, 0x10

    and-int/lit8 v7, v7, 0x3f

    aget v6, v6, v7

    or-int/2addr v5, v6

    .line 459
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    ushr-int/lit8 v3, v3, 0x18

    and-int/lit8 v3, v3, 0x3f

    aget v3, v6, v3

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x3

    .line 460
    aget v4, p1, v4

    xor-int/2addr v4, p3

    .line 461
    sget-object v5, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    and-int/lit8 v6, v4, 0x3f

    aget v5, v5, v6

    or-int/2addr v3, v5

    .line 462
    sget-object v5, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit8 v6, v6, 0x3f

    aget v5, v5, v6

    or-int/2addr v3, v5

    .line 463
    sget-object v5, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    ushr-int/lit8 v6, v4, 0x10

    and-int/lit8 v6, v6, 0x3f

    aget v5, v5, v6

    or-int/2addr v3, v5

    .line 464
    sget-object v5, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x3f

    aget v4, v5, v4

    or-int/2addr v3, v4

    xor-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method protected generateWorkingKey(Z[B)[I
    .locals 12

    const/16 v0, 0x20

    .line 311
    new-array v1, v0, [I

    const/16 v2, 0x38

    .line 312
    new-array v3, v2, [Z

    .line 313
    new-array v4, v2, [Z

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-lt v6, v2, :cond_a

    move v8, v5

    :goto_1
    const/16 p2, 0x10

    if-lt v8, p2, :cond_1

    :goto_2
    if-ne v5, v0, :cond_0

    return-object v1

    .line 385
    :cond_0
    aget p1, v1, v5

    add-int/lit8 v2, v5, 0x1

    .line 386
    aget v3, v1, v2

    const/high16 v4, 0xfc0000

    and-int v6, p1, v4

    shl-int/lit8 v6, v6, 0x6

    and-int/lit16 v7, p1, 0xfc0

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v6, v7

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0xa

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0xfc0

    ushr-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    .line 388
    aput v4, v1, v5

    const v4, 0x3f000

    and-int v6, p1, v4

    shl-int/lit8 v6, v6, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/2addr p1, p2

    or-int/2addr p1, v6

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x4

    or-int/2addr p1, v4

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    .line 391
    aput p1, v1, v2

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    shl-int/lit8 p2, v8, 0x1

    :goto_3
    move v9, p2

    goto :goto_4

    :cond_2
    rsub-int/lit8 p2, v8, 0xf

    shl-int/2addr p2, v7

    goto :goto_3

    :goto_4
    add-int/lit8 v10, v9, 0x1

    .line 336
    aput v5, v1, v10

    aput v5, v1, v9

    move p2, v5

    :goto_5
    const/16 v6, 0x1c

    if-lt p2, v6, :cond_8

    :goto_6
    if-lt v6, v2, :cond_6

    move p2, v5

    :goto_7
    const/16 v6, 0x18

    if-lt p2, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 366
    :cond_3
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    aget-byte v6, v6, p2

    aget-boolean v6, v4, v6

    if-eqz v6, :cond_4

    .line 368
    aget v6, v1, v9

    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    aget v11, v11, p2

    or-int/2addr v6, v11

    aput v6, v1, v9

    .line 371
    :cond_4
    sget-object v6, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    add-int/lit8 v11, p2, 0x18

    aget-byte v6, v6, v11

    aget-boolean v6, v4, v6

    if-eqz v6, :cond_5

    .line 373
    aget v6, v1, v10

    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    aget v11, v11, p2

    or-int/2addr v6, v11

    aput v6, v1, v10

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 353
    :cond_6
    sget-object p2, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    aget-byte p2, p2, v8

    add-int/2addr p2, v6

    if-ge p2, v2, :cond_7

    .line 356
    aget-boolean p2, v3, p2

    aput-boolean p2, v4, v6

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, -0x1c

    .line 360
    aget-boolean p2, v3, p2

    aput-boolean p2, v4, v6

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 340
    :cond_8
    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    aget-byte v11, v11, v8

    add-int/2addr v11, p2

    if-ge v11, v6, :cond_9

    .line 343
    aget-boolean v6, v3, v11

    aput-boolean v6, v4, p2

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, -0x1c

    .line 347
    aget-boolean v6, v3, v11

    aput-boolean v6, v4, p2

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 317
    :cond_a
    sget-object v8, Lorg/bouncycastle/crypto/engines/DESEngine;->pc1:[B

    aget-byte v8, v8, v6

    ushr-int/lit8 v9, v8, 0x3

    .line 319
    aget-byte v9, p2, v9

    sget-object v10, Lorg/bouncycastle/crypto/engines/DESEngine;->bytebit:[S

    and-int/lit8 v8, v8, 0x7

    aget-short v8, v10, v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    move v7, v5

    :goto_a
    aput-boolean v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DES"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 38
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    .line 40
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DES key too long - should be 8 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to DES init - "

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
    .locals 6

    .line 70
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    if-nez v0, :cond_0

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DES engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p2, 0x8

    .line 75
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 77
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, p4, 0x8

    .line 80
    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 82
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
