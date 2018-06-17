.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;
.super Ljava/lang/Object;
.source "GMSSRootSig.java"


# instance fields
.field private big8:J

.field private checksum:I

.field private counter:I

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private hash:[B

.field private height:I

.field private ii:I

.field private k:I

.field private keysize:I

.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field private messagesize:I

.field private privateKeyOTS:[B

.field private r:I

.field private seed:[B

.field private sign:[B

.field private steps:I

.field private test:I

.field private test8:J

.field private w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 162
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 164
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 165
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    .line 166
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 p1, 0x1

    shl-int p3, p1, p2

    sub-int/2addr p3, p1

    .line 168
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 170
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[[B[I)V
    .locals 12

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 106
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    const/4 p1, 0x0

    .line 108
    aget v0, p3, p1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v0, 0x1

    .line 109
    aget v1, p3, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v1, 0x2

    .line 110
    aget v2, p3, v1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v2, 0x3

    .line 111
    aget v3, p3, v2

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/4 v3, 0x4

    .line 112
    aget v4, p3, v3

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    const/4 v4, 0x5

    .line 113
    aget v5, p3, v4

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    const/4 v5, 0x6

    .line 114
    aget v6, p3, v5

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v6, 0x7

    .line 115
    aget v7, p3, v6

    iput v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v7, 0x8

    .line 116
    aget p3, p3, v7

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 118
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 120
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int p3, v0, p3

    sub-int/2addr p3, v0

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    .line 122
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/2addr p3, v2

    int-to-double v8, p3

    .line 123
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    int-to-double v10, p3

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int p3, v8

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    .line 125
    aget-object p3, p2, p1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 126
    aget-object p3, p2, v0

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 127
    aget-object p3, p2, v1

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 129
    aget-object p3, p2, v2

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 131
    aget-object p3, p2, v3

    aget-byte p1, p3, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long v8, p1

    .line 132
    aget-object p1, p2, v3

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long v10, p1

    shl-long/2addr v10, v7

    or-long/2addr v8, v10

    .line 133
    aget-object p1, p2, v3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    or-long/2addr v0, v8

    .line 134
    aget-object p3, p2, v3

    aget-byte p3, p3, v2

    and-int/lit16 p3, p3, 0xff

    int-to-long v8, p3

    const/16 p3, 0x18

    shl-long/2addr v8, p3

    or-long/2addr v0, v8

    .line 135
    aget-object v2, p2, v3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    .line 136
    aget-object v8, p2, v3

    aget-byte v4, v8, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    const/16 v4, 0x28

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    .line 137
    aget-object v8, p2, v3

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v8, v5

    const/16 v5, 0x30

    shl-long/2addr v8, v5

    or-long/2addr v0, v8

    .line 138
    aget-object v8, p2, v3

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v8, v6

    const/16 v6, 0x38

    shl-long/2addr v8, v6

    or-long/2addr v0, v8

    .line 131
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 140
    aget-object v0, p2, v3

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 141
    aget-object v6, p2, v3

    const/16 v8, 0x9

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    int-to-long v8, v6

    shl-long v6, v8, v7

    or-long/2addr v0, v6

    .line 142
    aget-object v6, p2, v3

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    shl-long/2addr v6, p1

    or-long/2addr v0, v6

    .line 143
    aget-object p1, p2, v3

    const/16 v6, 0xb

    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long/2addr v6, p3

    or-long/2addr v0, v6

    .line 144
    aget-object p1, p2, v3

    const/16 p3, 0xc

    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    .line 145
    aget-object p1, p2, v3

    const/16 p3, 0xd

    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long/2addr v6, v4

    or-long/2addr v0, v6

    .line 146
    aget-object p1, p2, v3

    const/16 p3, 0xe

    aget-byte p1, p1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-long v6, p1

    shl-long v4, v6, v5

    or-long/2addr v0, v4

    .line 147
    aget-object p1, p2, v3

    const/16 p2, 0xf

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    const/16 p3, 0x38

    shl-long/2addr p1, p3

    or-long/2addr p1, v0

    .line 140
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    return-void
.end method

.method private oneStep()V
    .locals 10

    .line 389
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v1, 0x8

    rem-int v0, v1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 391
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 397
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v0, v3, :cond_0

    .line 399
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v0, v0, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 400
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v4, v4, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    goto :goto_0

    .line 404
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 405
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    goto :goto_0

    .line 408
    :cond_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-lez v0, :cond_2

    .line 411
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v4, v4

    invoke-interface {v0, v3, v2, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 412
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 413
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    invoke-interface {v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 414
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 416
    :cond_2
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_11

    .line 419
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v4, v5

    .line 420
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 419
    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 423
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_11

    .line 426
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    goto/16 :goto_8

    .line 432
    :cond_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const-wide/16 v3, 0x0

    if-ge v0, v1, :cond_b

    .line 435
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_9

    .line 437
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v0, v1, :cond_7

    .line 440
    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 441
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_5

    move v0, v2

    .line 445
    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    if-lt v0, v1, :cond_4

    goto :goto_3

    .line 447
    :cond_4
    iget-wide v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v5, v0, 0x3

    shl-int/2addr v1, v5

    int-to-long v5, v1

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 448
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 453
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    rem-int/2addr v1, v3

    if-lt v0, v1, :cond_6

    goto :goto_3

    .line 455
    :cond_6
    iget-wide v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v5, v0, 0x3

    shl-int/2addr v1, v5

    int-to-long v5, v1

    xor-long/2addr v3, v5

    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 456
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 460
    :cond_7
    :goto_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    if-ne v0, v1, :cond_8

    .line 462
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 465
    :cond_8
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v3, v3

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 467
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    goto :goto_4

    .line 471
    :cond_9
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-lez v0, :cond_a

    .line 474
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v3, v3

    invoke-interface {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 475
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 476
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 477
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 479
    :cond_a
    :goto_4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    if-nez v0, :cond_11

    .line 482
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v3, v4

    .line 483
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 482
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 485
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    goto/16 :goto_8

    .line 490
    :cond_b
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v5, 0x39

    if-ge v0, v5, :cond_11

    .line 493
    iget-wide v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_f

    .line 496
    iput-wide v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 497
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    .line 498
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    rem-int/2addr v0, v1

    .line 499
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    ushr-int/lit8 v1, v1, 0x3

    .line 501
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v1, v5, :cond_e

    .line 503
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/lit8 v6, v6, 0x3

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_c

    .line 505
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 506
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    add-int/lit8 v5, v5, 0x7

    ushr-int/lit8 v5, v5, 0x3

    goto :goto_5

    .line 510
    :cond_c
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 511
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v6, v7

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    :goto_5
    if-lt v1, v5, :cond_d

    .line 522
    iget-wide v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    ushr-long v0, v5, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 523
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v5, v5

    and-long/2addr v0, v5

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    goto :goto_6

    .line 517
    :cond_d
    iget-wide v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    aget-byte v8, v8, v1

    and-int/lit16 v8, v8, 0xff

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    shl-int/lit8 v9, v9, 0x3

    shl-int/2addr v8, v9

    int-to-long v8, v8

    xor-long/2addr v6, v8

    iput-wide v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    .line 518
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 528
    :cond_e
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 529
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 532
    :goto_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    goto :goto_7

    .line 536
    :cond_f
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_10

    .line 539
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    array-length v5, v5

    invoke-interface {v0, v1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 540
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 541
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 542
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 544
    :cond_10
    :goto_7
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_11

    .line 547
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v3, v4

    .line 548
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    .line 547
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method public getLog(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-lt v1, p1, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getSig()[B
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 3

    .line 583
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    const/4 v1, 0x5

    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 584
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 585
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 586
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 587
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 588
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatLong()[B

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getStatInt()[I
    .locals 3

    const/16 v0, 0x9

    .line 600
    new-array v0, v0, [I

    .line 601
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 602
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 603
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 604
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 605
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 606
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 607
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 608
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 609
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    const/16 v2, 0x8

    aput v1, v0, v2

    return-object v0
.end method

.method public getStatLong()[B
    .locals 12

    const/16 v0, 0x10

    .line 619
    new-array v1, v0, [B

    .line 621
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 622
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    .line 623
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    .line 624
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v7, 0x18

    shr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    .line 625
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v8, 0x20

    shr-long/2addr v2, v8

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    .line 626
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v9, 0x28

    shr-long/2addr v2, v9

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    .line 627
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v10, 0x30

    shr-long/2addr v2, v10

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v1, v3

    .line 628
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    const/16 v11, 0x38

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, v1, v3

    .line 630
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    .line 631
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    aput-byte v2, v1, v3

    .line 632
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v0

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xa

    aput-byte v0, v1, v2

    .line 633
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v7

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xb

    aput-byte v0, v1, v2

    .line 634
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v8

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xc

    aput-byte v0, v1, v2

    .line 635
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v9

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xd

    aput-byte v0, v1, v2

    .line 636
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v10

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xe

    aput-byte v0, v1, v2

    .line 637
    iget-wide v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    shr-long/2addr v2, v11

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-byte v0, v0

    const/16 v2, 0xf

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public initSign([B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 185
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v2, v2, [B

    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 186
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    array-length v8, v1

    invoke-interface {v2, v1, v7, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 187
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    .line 188
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 191
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v1, v1, [B

    .line 192
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->hash:[B

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v2, v8

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getLog(I)I

    move-result v2

    .line 198
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    rem-int v8, v5, v8

    if-nez v8, :cond_3

    .line 200
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int v8, v5, v8

    move v5, v7

    move v9, v5

    .line 202
    :goto_0
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-lt v9, v10, :cond_1

    .line 212
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v1, v8

    sub-int/2addr v1, v5

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 213
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    move v8, v1

    move v1, v7

    :goto_1
    if-lt v1, v2, :cond_0

    move v11, v5

    goto/16 :goto_e

    .line 217
    :cond_0
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v9, v8

    add-int/2addr v5, v9

    .line 218
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v8, v9

    .line 215
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v10, v5

    move v5, v7

    :goto_2
    if-lt v5, v8, :cond_2

    add-int/lit8 v9, v9, 0x1

    move v5, v10

    goto :goto_0

    .line 207
    :cond_2
    aget-byte v11, v1, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v11, v12

    add-int/2addr v10, v11

    .line 208
    aget-byte v11, v1, v9

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v1, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 221
    :cond_3
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    if-ge v8, v5, :cond_a

    .line 225
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    div-int/2addr v8, v9

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_3
    if-lt v9, v8, :cond_7

    .line 244
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    rem-int v12, v5, v8

    move v5, v7

    const-wide/16 v8, 0x0

    :goto_4
    if-lt v5, v12, :cond_6

    shl-int/lit8 v13, v12, 0x3

    move v1, v7

    :goto_5
    if-lt v1, v13, :cond_5

    .line 259
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v1, v5

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 260
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    move v5, v1

    move v1, v7

    :goto_6
    if-lt v1, v2, :cond_4

    goto/16 :goto_e

    .line 264
    :cond_4
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v8, v5

    add-int/2addr v11, v8

    .line 265
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v5, v8

    .line 262
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v1, v8

    goto :goto_6

    .line 255
    :cond_5
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v14, v5

    and-long/2addr v14, v8

    long-to-int v5, v14

    add-int/2addr v11, v5

    .line 256
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v8, v5

    .line 253
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v1, v5

    goto :goto_5

    .line 248
    :cond_6
    aget-byte v13, v1, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v5, 0x3

    shl-int/2addr v13, v14

    int-to-long v13, v13

    xor-long/2addr v8, v13

    add-int/2addr v10, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move v14, v10

    const-wide/16 v12, 0x0

    move v10, v7

    .line 231
    :goto_7
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    if-lt v10, v15, :cond_9

    move v10, v7

    :goto_8
    if-lt v10, v5, :cond_8

    add-int/lit8 v9, v9, 0x1

    move v10, v14

    goto :goto_3

    .line 239
    :cond_8
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v3, v15

    and-long/2addr v3, v12

    long-to-int v3, v3

    add-int/2addr v11, v3

    .line 240
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-long/2addr v12, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 233
    :cond_9
    aget-byte v3, v1, v14

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v10, 0x3

    shl-int/2addr v3, v4

    int-to-long v3, v3

    xor-long/2addr v12, v3

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 268
    :cond_a
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    const/16 v4, 0x39

    if-ge v3, v4, :cond_10

    move v3, v7

    move v4, v3

    .line 276
    :goto_9
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    shl-int/lit8 v8, v8, 0x3

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    sub-int/2addr v8, v9

    if-le v3, v8, :cond_e

    ushr-int/lit8 v8, v3, 0x3

    .line 296
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-ge v8, v9, :cond_c

    .line 298
    rem-int/2addr v3, v5

    move v5, v7

    const-wide/16 v9, 0x0

    .line 301
    :goto_a
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    if-lt v8, v11, :cond_b

    ushr-long v8, v9, v3

    int-to-long v3, v4

    .line 309
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v10, v1

    and-long/2addr v8, v10

    add-long/2addr v3, v8

    long-to-int v4, v3

    goto :goto_b

    .line 303
    :cond_b
    aget-byte v11, v1, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v5, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long/2addr v9, v11

    add-int/2addr v5, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 312
    :cond_c
    :goto_b
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    shl-int/2addr v1, v3

    sub-int/2addr v1, v4

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    .line 313
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->checksum:I

    move v3, v1

    move v1, v7

    :goto_c
    if-lt v1, v2, :cond_d

    move v11, v4

    goto :goto_e

    .line 317
    :cond_d
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    and-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 318
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    ushr-int/2addr v3, v5

    .line 315
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v1, v5

    goto :goto_c

    :cond_e
    ushr-int/lit8 v8, v3, 0x3

    .line 279
    rem-int/lit8 v9, v3, 0x8

    .line 280
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    add-int/2addr v3, v10

    add-int/lit8 v10, v3, 0x7

    ushr-int/lit8 v10, v10, 0x3

    move v13, v7

    const-wide/16 v11, 0x0

    :goto_d
    if-lt v8, v10, :cond_f

    ushr-long v8, v11, v9

    int-to-long v10, v4

    .line 291
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->k:I

    int-to-long v12, v4

    and-long/2addr v8, v12

    add-long/2addr v10, v8

    long-to-int v4, v10

    goto :goto_9

    .line 286
    :cond_f
    aget-byte v14, v1, v8

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v15, v13, 0x3

    shl-int/2addr v14, v15

    int-to-long v14, v14

    xor-long/2addr v11, v14

    add-int/2addr v13, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_10
    move v11, v7

    .line 323
    :goto_e
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->messagesize:I

    int-to-double v2, v2

    .line 324
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->w:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 323
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    .line 328
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    add-int/2addr v1, v11

    int-to-double v1, v1

    .line 329
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->height:I

    shl-int v3, v6, v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 328
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    .line 333
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->sign:[B

    .line 334
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    .line 335
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test:I

    .line 336
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->ii:I

    const-wide/16 v1, 0x0

    .line 337
    iput-wide v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->test8:J

    .line 338
    iput v7, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->r:I

    .line 340
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->privateKeyOTS:[B

    .line 342
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    .line 343
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->seed:[B

    iget v2, v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    move-object/from16 v3, p1

    invoke-static {v3, v7, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->big8:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 650
    new-array v2, v1, [I

    .line 651
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatInt()[I

    move-result-object v2

    .line 652
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->mdsize:I

    const/4 v4, 0x5

    filled-new-array {v4, v3}, [I

    move-result-object v3

    const-class v5, B

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    .line 653
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->getStatByte()[[B

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v0

    move v0, v5

    :goto_0
    if-lt v0, v1, :cond_1

    :goto_1
    if-lt v5, v4, :cond_0

    return-object v6

    .line 660
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    aget-object v2, v3, v5

    invoke-static {v2}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 656
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v2, v0

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public updateSign()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 357
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->steps:I

    if-lt v1, v2, :cond_0

    return v0

    .line 360
    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    if-ge v2, v3, :cond_1

    .line 363
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->oneStep()V

    .line 365
    :cond_1
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->counter:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSRootSig;->keysize:I

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
