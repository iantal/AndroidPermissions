.class public Lorg/spongycastle/crypto/digests/SM3Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final DIGEST_LENGTH:I = 0x20

.field private static final T:[I


# instance fields
.field private V:[I

.field private W:[I

.field private W1:[I

.field private inwords:[I

.field private xOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v7, 0x7a879d8a

    const v6, 0x79cc4519

    const/16 v5, 0x40

    const/16 v0, 0x10

    new-array v1, v5, [I

    sput-object v1, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    shl-int v3, v6, v1

    rsub-int/lit8 v4, v1, 0x20

    ushr-int v4, v6, v4

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    rem-int/lit8 v1, v0, 0x20

    sget-object v2, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    shl-int v3, v7, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v7, v1

    or-int/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SM3Digest;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SM3Digest;->copyIn(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    return-void
.end method

.method private FF0(III)I
    .locals 1

    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private FF1(III)I
    .locals 2

    and-int v0, p1, p2

    and-int v1, p1, p3

    or-int/2addr v0, v1

    and-int v1, p2, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private GG0(III)I
    .locals 1

    xor-int v0, p1, p2

    xor-int/2addr v0, p3

    return v0
.end method

.method private GG1(III)I
    .locals 2

    and-int v0, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p3

    or-int/2addr v0, v1

    return v0
.end method

.method private P0(I)I
    .locals 3

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 v1, p1, 0x17

    or-int/2addr v0, v1

    xor-int/2addr v0, p1

    shl-int/lit8 v1, p1, 0x11

    ushr-int/lit8 v2, p1, 0xf

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private P1(I)I
    .locals 3

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 v1, p1, 0x11

    or-int/2addr v0, v1

    xor-int/2addr v0, p1

    shl-int/lit8 v1, p1, 0x17

    ushr-int/lit8 v2, p1, 0x9

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method private copyIn(Lorg/spongycastle/crypto/digests/SM3Digest;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget-object v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->finish()V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->reset()V

    const/16 v0, 0x20

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SM3"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected processBlock()V
    .locals 18

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_1
    const/16 v2, 0x44

    if-ge v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v3, v1, -0x3

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v4, v1, -0xd

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v6, v1, -0x10

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v7, v1, -0x9

    aget v6, v6, v7

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v2, 0xf

    ushr-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v6

    xor-int/2addr v2, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->P1(I)I

    move-result v2

    shl-int/lit8 v5, v3, 0x7

    ushr-int/lit8 v3, v3, 0x19

    or-int/2addr v3, v5

    xor-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v5, v1, -0x6

    aget v3, v3, v5

    xor-int/2addr v2, v3

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x40

    if-ge v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    aget v3, v3, v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    add-int/lit8 v5, v1, 0x4

    aget v4, v4, v5

    xor-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v2, 0x1

    aget v4, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v2, 0x2

    aget v9, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v2, 0x3

    aget v5, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v3, 0x5

    aget v7, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v3, 0x6

    aget v6, v1, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v3, 0x7

    aget v3, v1, v3

    const/4 v1, 0x0

    move/from16 v17, v1

    move v1, v7

    move v7, v2

    move/from16 v2, v17

    :goto_3
    const/16 v10, 0x10

    if-ge v2, v10, :cond_3

    shl-int/lit8 v10, v8, 0xc

    ushr-int/lit8 v11, v8, 0x14

    or-int/2addr v10, v11

    add-int v11, v10, v7

    sget-object v12, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    aget v12, v12, v2

    add-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x7

    ushr-int/lit8 v11, v11, 0x19

    or-int/2addr v11, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v9}, Lorg/spongycastle/crypto/digests/SM3Digest;->FF0(III)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    aget v13, v13, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v1, v6}, Lorg/spongycastle/crypto/digests/SM3Digest;->GG0(III)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    aget v15, v15, v2

    shl-int/lit8 v16, v4, 0x9

    ushr-int/lit8 v4, v4, 0x17

    or-int v4, v4, v16

    add-int/2addr v5, v12

    xor-int/2addr v10, v11

    add-int/2addr v5, v10

    add-int v10, v5, v13

    shl-int/lit8 v5, v1, 0x13

    ushr-int/lit8 v1, v1, 0xd

    or-int/2addr v5, v1

    add-int v1, v14, v3

    add-int/2addr v1, v11

    add-int/2addr v1, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->P0(I)I

    move-result v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v7

    move v7, v3

    move v3, v6

    move v6, v5

    move v5, v9

    move v9, v4

    move v4, v8

    move v8, v10

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    move/from16 v17, v2

    move v2, v7

    move v7, v8

    move v8, v5

    move v5, v6

    move v6, v4

    move v4, v3

    move/from16 v3, v17

    :goto_4
    const/16 v10, 0x40

    if-ge v3, v10, :cond_4

    shl-int/lit8 v10, v7, 0xc

    ushr-int/lit8 v11, v7, 0x14

    or-int/2addr v10, v11

    add-int v11, v10, v2

    sget-object v12, Lorg/spongycastle/crypto/digests/SM3Digest;->T:[I

    aget v12, v12, v3

    add-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x7

    ushr-int/lit8 v11, v11, 0x19

    or-int/2addr v11, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v6, v9}, Lorg/spongycastle/crypto/digests/SM3Digest;->FF1(III)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W1:[I

    aget v13, v13, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1, v5}, Lorg/spongycastle/crypto/digests/SM3Digest;->GG1(III)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->W:[I

    aget v15, v15, v3

    shl-int/lit8 v16, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int v6, v6, v16

    add-int/2addr v8, v12

    xor-int/2addr v10, v11

    add-int/2addr v8, v10

    add-int v10, v8, v13

    shl-int/lit8 v8, v1, 0x13

    ushr-int/lit8 v1, v1, 0xd

    or-int/2addr v8, v1

    add-int v1, v14, v4

    add-int/2addr v1, v11

    add-int/2addr v1, v15

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SM3Digest;->P0(I)I

    move-result v4

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    move v2, v4

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v6

    move v6, v7

    move v7, v10

    goto :goto_4

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v10, 0x0

    const/4 v11, 0x0

    aget v11, v3, v11

    xor-int/2addr v7, v11

    aput v7, v3, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v7, 0x1

    const/4 v10, 0x1

    aget v10, v3, v10

    xor-int/2addr v6, v10

    aput v6, v3, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v6, 0x2

    const/4 v7, 0x2

    aget v7, v3, v7

    xor-int/2addr v7, v9

    aput v7, v3, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v6, 0x3

    const/4 v7, 0x3

    aget v7, v3, v7

    xor-int/2addr v7, v8

    aput v7, v3, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v6, 0x4

    const/4 v7, 0x4

    aget v7, v3, v7

    xor-int/2addr v2, v7

    aput v2, v3, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v3, 0x5

    const/4 v6, 0x5

    aget v6, v2, v6

    xor-int/2addr v1, v6

    aput v1, v2, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v1, v3

    xor-int/2addr v3, v5

    aput v3, v1, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v3, v1, v3

    xor-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method protected processLength(J)V
    .locals 5

    const/16 v3, 0xe

    const/4 v2, 0x0

    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    aput v2, v0, v1

    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->processBlock()V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    aput v2, v0, v1

    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    long-to-int v2, p1

    aput v2, v0, v1

    return-void
.end method

.method protected processWord([BI)V
    .locals 6

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    iget-object v4, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->inwords:[I

    iget v5, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    aput v0, v4, v5

    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    iget v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SM3Digest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->reset()V

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const v1, 0x7380166f

    aput v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x1

    const v2, 0x4914b2b9

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x2

    const v2, 0x172442d7

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x3

    const v2, -0x2575fa00

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x4

    const v2, -0x5690cf44

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x5

    const v2, 0x163138aa

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x6

    const v2, -0x1c7211b3

    aput v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->V:[I

    const/4 v1, 0x7

    const v2, -0x4f04f1b2

    aput v2, v0, v1

    iput v3, p0, Lorg/spongycastle/crypto/digests/SM3Digest;->xOff:I

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-super {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;->copyIn(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SM3Digest;->copyIn(Lorg/spongycastle/crypto/digests/SM3Digest;)V

    return-void
.end method
