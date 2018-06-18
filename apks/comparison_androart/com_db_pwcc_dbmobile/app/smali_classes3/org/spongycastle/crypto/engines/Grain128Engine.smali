.class public Lorg/spongycastle/crypto/engines/Grain128Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field private static final STATE_SIZE:I = 0x4


# instance fields
.field private index:I

.field private initialised:Z

.field private lfsr:[I

.field private nfsr:[I

.field private out:[B

.field private output:I

.field private workingIV:[B

.field private workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    return-void
.end method

.method private getKeyStream()B
    .locals 3

    iget v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->oneRound()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private getOutput()I
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    ushr-int/lit8 v3, v3, 0xc

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v12, 0x2

    aget v11, v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v13, 0x3

    aget v12, v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v14, 0x2

    aget v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/16 v16, 0x2

    aget v15, v15, v16

    ushr-int/lit8 v15, v15, 0x1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget v16, v16, v17

    shl-int/lit8 v16, v16, 0x1

    or-int v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v21, v0

    const/16 v22, 0x1

    aget v21, v21, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget v23, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget v25, v25, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v26, v0

    const/16 v27, 0x2

    aget v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v27, v0

    const/16 v28, 0x3

    aget v27, v27, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v28, v0

    const/16 v29, 0x2

    aget v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v29, v0

    const/16 v30, 0x3

    aget v29, v29, v30

    ushr-int/lit8 v16, v16, 0x8

    shl-int/lit8 v17, v17, 0x18

    or-int v16, v16, v17

    and-int v16, v16, v3

    ushr-int/lit8 v17, v18, 0xd

    shl-int/lit8 v18, v19, 0x13

    or-int v17, v17, v18

    ushr-int/lit8 v18, v20, 0x14

    shl-int/lit8 v19, v21, 0xc

    or-int v18, v18, v19

    and-int v17, v17, v18

    xor-int v16, v16, v17

    ushr-int/lit8 v17, v22, 0xa

    shl-int/lit8 v18, v23, 0x16

    or-int v17, v17, v18

    and-int v17, v17, v15

    xor-int v16, v16, v17

    ushr-int/lit8 v17, v24, 0x1c

    shl-int/lit8 v18, v25, 0x4

    or-int v17, v17, v18

    ushr-int/lit8 v18, v26, 0xf

    shl-int/lit8 v19, v27, 0x11

    or-int v18, v18, v19

    and-int v17, v17, v18

    xor-int v16, v16, v17

    and-int/2addr v3, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    const/16 v17, 0x2

    aget v15, v15, v17

    ushr-int/lit8 v15, v15, 0x1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget v17, v17, v18

    shl-int/lit8 v17, v17, 0x1

    or-int v15, v15, v17

    and-int/2addr v3, v15

    xor-int v3, v3, v16

    ushr-int/lit8 v15, v28, 0x1d

    shl-int/lit8 v16, v29, 0x3

    or-int v15, v15, v16

    xor-int/2addr v3, v15

    ushr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v2, v2, 0x1e

    or-int/2addr v1, v2

    xor-int/2addr v1, v3

    ushr-int/lit8 v2, v4, 0xf

    shl-int/lit8 v3, v5, 0x11

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v6, 0x4

    shl-int/lit8 v3, v7, 0x1c

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v8, 0xd

    shl-int/lit8 v3, v9, 0x13

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v11, 0x9

    shl-int/lit8 v3, v12, 0x17

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v13, 0x19

    shl-int/lit8 v3, v14, 0x7

    or-int/2addr v2, v3

    xor-int/2addr v1, v2

    return v1
.end method

.method private getOutputLFSR()I
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v0, v0, v2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v1, v1, v2

    ushr-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v2, v2, v5

    shl-int/lit8 v2, v2, 0x19

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v1, v1, v5

    ushr-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x1a

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v1, v1, v3

    ushr-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v2, v2, v4

    shl-int/lit8 v2, v2, 0x1a

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v1, v1, v3

    ushr-int/lit8 v1, v1, 0x11

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v2, v2, v4

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v1, v1, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method private getOutputNFSR()I
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v12, 0x1

    aget v11, v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/16 v16, 0x1

    aget v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v19, v0

    const/16 v20, 0x2

    aget v19, v19, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget v20, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v21, v0

    const/16 v22, 0x2

    aget v21, v21, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget v23, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget v24, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget v25, v25, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v26, v0

    const/16 v27, 0x2

    aget v26, v26, v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v27, v0

    const/16 v28, 0x3

    aget v27, v27, v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v28, v0

    const/16 v29, 0x2

    aget v28, v28, v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v29, v0

    const/16 v30, 0x3

    aget v29, v29, v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v30, v0

    const/16 v31, 0x2

    aget v30, v30, v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v31, v0

    const/16 v32, 0x3

    aget v31, v31, v32

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v32, v0

    const/16 v33, 0x2

    aget v32, v32, v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    move-object/from16 v33, v0

    const/16 v34, 0x3

    aget v33, v33, v34

    ushr-int/lit8 v12, v12, 0x1a

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v12, v13

    xor-int/2addr v1, v12

    ushr-int/lit8 v12, v20, 0x18

    shl-int/lit8 v13, v21, 0x8

    or-int/2addr v12, v13

    xor-int/2addr v1, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    ushr-int/lit8 v12, v12, 0x1b

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/16 v20, 0x3

    aget v13, v13, v20

    shl-int/lit8 v13, v13, 0x5

    or-int/2addr v12, v13

    xor-int/2addr v1, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    const/4 v13, 0x3

    aget v12, v12, v13

    xor-int/2addr v1, v12

    ushr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v3, v3, 0x1d

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v28, 0x3

    shl-int/lit8 v12, v29, 0x1d

    or-int/2addr v3, v12

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v4, 0xb

    shl-int/lit8 v3, v5, 0x15

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v6, 0xd

    shl-int/lit8 v4, v7, 0x13

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v8, 0x11

    shl-int/lit8 v3, v9, 0xf

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v10, 0x12

    shl-int/lit8 v4, v11, 0xe

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v14, 0x1b

    shl-int/lit8 v3, v15, 0x5

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v22, 0x1b

    shl-int/lit8 v4, v23, 0x5

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v16, 0x8

    shl-int/lit8 v3, v17, 0x18

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v18, 0x10

    shl-int/lit8 v4, v19, 0x10

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v24, 0x1d

    shl-int/lit8 v3, v25, 0x3

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v26, 0x1

    shl-int/lit8 v4, v27, 0x1f

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v30, 0x4

    shl-int/lit8 v3, v31, 0x1c

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v32, 0x14

    shl-int/lit8 v4, v33, 0xc

    or-int/2addr v3, v4

    and-int/2addr v2, v3

    xor-int/2addr v1, v2

    return v1
.end method

.method private initGrain()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutput()I

    move-result v2

    iput v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputNFSR()I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v4, v4, v1

    xor-int/2addr v3, v4

    iget v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputLFSR()I

    move-result v3

    iget v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    xor-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    return-void
.end method

.method private oneRound()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutput()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    iget v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    const/4 v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    const/4 v1, 0x2

    iget v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    const/4 v1, 0x3

    iget v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->output:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputNFSR()I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    aget v2, v2, v3

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getOutputLFSR()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->shift([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    return-void
.end method

.method private setKey([B[B)V
    .locals 8

    const/high16 v7, 0xff0000

    const v6, 0xff00

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/16 v1, 0xc

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    const/16 v1, 0xd

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    const/16 v1, 0xe

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    const/16 v1, 0xf

    int-to-byte v2, v3

    aput-byte v2, p2, v1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    add-int/lit8 v4, v1, 0x3

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    add-int/lit8 v5, v1, 0x2

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private shift([II)[I
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    aget v1, p1, v2

    aput v1, p1, v0

    aget v0, p1, v3

    aput v0, p1, v2

    aget v0, p1, v4

    aput v0, p1, v3

    aput p2, p1, v4

    return-object p1
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Grain-128"

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v4, 0x0

    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128 Init parameters must include an IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128  requires exactly 12 bytes of IV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grain-128 Init parameters must include a key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    new-array v2, v3, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->lfsr:[I

    new-array v2, v3, [I

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->nfsr:[I

    new-array v2, v3, [B

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->out:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->reset()V

    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_2

    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getKeyStream()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p3
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->index:I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingKey:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->workingIV:[B

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grain128Engine;->setKey([B[B)V

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->initGrain()V

    return-void
.end method

.method public returnByte(B)B
    .locals 3

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grain128Engine;->initialised:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not initialised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grain128Engine;->getKeyStream()B

    move-result v0

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    return v0
.end method
