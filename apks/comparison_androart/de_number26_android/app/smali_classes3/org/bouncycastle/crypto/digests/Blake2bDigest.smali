.class public Lorg/bouncycastle/crypto/digests/Blake2bDigest;
.super Ljava/lang/Object;
.source "Blake2bDigest.java"

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final BLOCK_LENGTH_BYTES:I = 0x80

.field private static final blake2b_IV:[J

.field private static final blake2b_sigma:[[B

.field private static rOUNDS:I = 0xc


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private chainValue:[J

.field private digestLength:I

.field private f0:J

.field private internalState:[J

.field private key:[B

.field private keyLength:I

.field private personalization:[B

.field private salt:[B

.field private t0:J

.field private t1:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x8

    .line 49
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 46
    sput-object v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/16 v1, 0xc

    .line 57
    new-array v2, v1, [[B

    const/16 v3, 0x10

    .line 58
    new-array v3, v3, [B

    const/4 v4, 0x1

    aput-byte v4, v3, v4

    const/4 v5, 0x2

    aput-byte v5, v3, v5

    const/4 v6, 0x3

    aput-byte v6, v3, v6

    const/4 v7, 0x4

    aput-byte v7, v3, v7

    const/4 v8, 0x5

    aput-byte v8, v3, v8

    const/4 v9, 0x6

    aput-byte v9, v3, v9

    const/4 v10, 0x7

    aput-byte v10, v3, v10

    aput-byte v0, v3, v0

    const/16 v11, 0x9

    aput-byte v11, v3, v11

    const/16 v12, 0xa

    aput-byte v12, v3, v12

    const/16 v13, 0xb

    aput-byte v13, v3, v13

    aput-byte v1, v3, v1

    const/16 v14, 0xd

    aput-byte v14, v3, v14

    const/16 v15, 0xe

    aput-byte v15, v3, v15

    const/16 v16, 0xf

    aput-byte v16, v3, v16

    const/16 v17, 0x0

    aput-object v3, v2, v17

    const/16 v3, 0x10

    .line 59
    new-array v3, v3, [B

    aput-byte v15, v3, v17

    aput-byte v12, v3, v4

    aput-byte v7, v3, v5

    aput-byte v0, v3, v6

    aput-byte v11, v3, v7

    aput-byte v16, v3, v8

    aput-byte v14, v3, v9

    aput-byte v9, v3, v10

    aput-byte v4, v3, v0

    aput-byte v1, v3, v11

    aput-byte v5, v3, v13

    aput-byte v13, v3, v1

    aput-byte v10, v3, v14

    aput-byte v8, v3, v15

    aput-byte v6, v3, v16

    aput-object v3, v2, v4

    const/16 v3, 0x10

    .line 60
    new-array v3, v3, [B

    aput-byte v13, v3, v17

    aput-byte v0, v3, v4

    aput-byte v1, v3, v5

    aput-byte v8, v3, v7

    aput-byte v5, v3, v8

    aput-byte v16, v3, v9

    aput-byte v14, v3, v10

    aput-byte v12, v3, v0

    aput-byte v15, v3, v11

    aput-byte v6, v3, v12

    aput-byte v9, v3, v13

    aput-byte v10, v3, v1

    aput-byte v4, v3, v14

    aput-byte v11, v3, v15

    aput-byte v7, v3, v16

    aput-object v3, v2, v5

    const/16 v3, 0x10

    .line 61
    new-array v3, v3, [B

    aput-byte v10, v3, v17

    aput-byte v11, v3, v4

    aput-byte v6, v3, v5

    aput-byte v4, v3, v6

    aput-byte v14, v3, v7

    aput-byte v1, v3, v8

    aput-byte v13, v3, v9

    aput-byte v15, v3, v10

    aput-byte v5, v3, v0

    aput-byte v9, v3, v11

    aput-byte v8, v3, v12

    aput-byte v12, v3, v13

    aput-byte v7, v3, v1

    aput-byte v16, v3, v15

    aput-byte v0, v3, v16

    aput-object v3, v2, v6

    const/16 v3, 0x10

    .line 62
    new-array v3, v3, [B

    aput-byte v11, v3, v17

    aput-byte v8, v3, v5

    aput-byte v10, v3, v6

    aput-byte v5, v3, v7

    aput-byte v7, v3, v8

    aput-byte v12, v3, v9

    aput-byte v16, v3, v10

    aput-byte v15, v3, v0

    aput-byte v4, v3, v11

    aput-byte v13, v3, v12

    aput-byte v1, v3, v13

    aput-byte v9, v3, v1

    aput-byte v0, v3, v14

    aput-byte v6, v3, v15

    aput-byte v14, v3, v16

    aput-object v3, v2, v7

    const/16 v3, 0x10

    .line 63
    new-array v3, v3, [B

    aput-byte v5, v3, v17

    aput-byte v1, v3, v4

    aput-byte v9, v3, v5

    aput-byte v12, v3, v6

    aput-byte v13, v3, v8

    aput-byte v0, v3, v9

    aput-byte v6, v3, v10

    aput-byte v7, v3, v0

    aput-byte v14, v3, v11

    aput-byte v10, v3, v12

    aput-byte v8, v3, v13

    aput-byte v16, v3, v1

    aput-byte v15, v3, v14

    aput-byte v4, v3, v15

    aput-byte v11, v3, v16

    aput-object v3, v2, v8

    const/16 v3, 0x10

    .line 64
    new-array v3, v3, [B

    aput-byte v1, v3, v17

    aput-byte v8, v3, v4

    aput-byte v4, v3, v5

    aput-byte v16, v3, v6

    aput-byte v15, v3, v7

    aput-byte v14, v3, v8

    aput-byte v7, v3, v9

    aput-byte v12, v3, v10

    aput-byte v10, v3, v11

    aput-byte v9, v3, v12

    aput-byte v6, v3, v13

    aput-byte v11, v3, v1

    aput-byte v5, v3, v14

    aput-byte v0, v3, v15

    aput-byte v13, v3, v16

    aput-object v3, v2, v9

    const/16 v3, 0x10

    .line 65
    new-array v3, v3, [B

    aput-byte v14, v3, v17

    aput-byte v13, v3, v4

    aput-byte v10, v3, v5

    aput-byte v15, v3, v6

    aput-byte v1, v3, v7

    aput-byte v4, v3, v8

    aput-byte v6, v3, v9

    aput-byte v11, v3, v10

    aput-byte v8, v3, v0

    aput-byte v16, v3, v12

    aput-byte v7, v3, v13

    aput-byte v0, v3, v1

    aput-byte v9, v3, v14

    aput-byte v5, v3, v15

    aput-byte v12, v3, v16

    aput-object v3, v2, v10

    const/16 v3, 0x10

    .line 66
    new-array v3, v3, [B

    aput-byte v9, v3, v17

    aput-byte v16, v3, v4

    aput-byte v15, v3, v5

    aput-byte v11, v3, v6

    aput-byte v13, v3, v7

    aput-byte v6, v3, v8

    aput-byte v0, v3, v10

    aput-byte v1, v3, v0

    aput-byte v5, v3, v11

    aput-byte v14, v3, v12

    aput-byte v10, v3, v13

    aput-byte v4, v3, v1

    aput-byte v7, v3, v14

    aput-byte v12, v3, v15

    aput-byte v8, v3, v16

    aput-object v3, v2, v0

    const/16 v3, 0x10

    .line 67
    new-array v3, v3, [B

    aput-byte v12, v3, v17

    aput-byte v5, v3, v4

    aput-byte v0, v3, v5

    aput-byte v7, v3, v6

    aput-byte v10, v3, v7

    aput-byte v9, v3, v8

    aput-byte v4, v3, v9

    aput-byte v8, v3, v10

    aput-byte v16, v3, v0

    aput-byte v13, v3, v11

    aput-byte v11, v3, v12

    aput-byte v15, v3, v13

    aput-byte v6, v3, v1

    aput-byte v1, v3, v14

    aput-byte v14, v3, v15

    aput-object v3, v2, v11

    const/16 v3, 0x10

    .line 68
    new-array v3, v3, [B

    aput-byte v4, v3, v4

    aput-byte v5, v3, v5

    aput-byte v6, v3, v6

    aput-byte v7, v3, v7

    aput-byte v8, v3, v8

    aput-byte v9, v3, v9

    aput-byte v10, v3, v10

    aput-byte v0, v3, v0

    aput-byte v11, v3, v11

    aput-byte v12, v3, v12

    aput-byte v13, v3, v13

    aput-byte v1, v3, v1

    aput-byte v14, v3, v14

    aput-byte v15, v3, v15

    aput-byte v16, v3, v16

    aput-object v3, v2, v12

    const/16 v3, 0x10

    .line 69
    new-array v3, v3, [B

    aput-byte v15, v3, v17

    aput-byte v12, v3, v4

    aput-byte v7, v3, v5

    aput-byte v0, v3, v6

    aput-byte v11, v3, v7

    aput-byte v16, v3, v8

    aput-byte v14, v3, v9

    aput-byte v9, v3, v10

    aput-byte v4, v3, v0

    aput-byte v1, v3, v11

    aput-byte v5, v3, v13

    aput-byte v13, v3, v1

    aput-byte v10, v3, v14

    aput-byte v8, v3, v15

    aput-byte v6, v3, v16

    aput-object v3, v2, v13

    .line 56
    sput-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    return-void

    nop

    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    .line 114
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 76
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 79
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 82
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 96
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 98
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v2, 0x10

    .line 100
    new-array v2, v2, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 102
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v1, 0x0

    .line 105
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 106
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 107
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v1, 0xa0

    if-eq p1, v1, :cond_0

    const/16 v1, 0x100

    if-eq p1, v1, :cond_0

    const/16 v1, 0x180

    if-eq p1, v1, :cond_0

    const/16 v1, 0x200

    if-eq p1, v1, :cond_0

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Blake2b digest restricted to one of [160, 256, 384, 512]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v1, 0x80

    .line 135
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 136
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 137
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 138
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2bDigest;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 76
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 79
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 82
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 96
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 98
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v0, 0x10

    .line 100
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 102
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 106
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 107
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 119
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 120
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 121
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 122
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 123
    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 124
    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([J)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 125
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 76
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 79
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 82
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 96
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 98
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v3, 0x10

    .line 100
    new-array v3, v3, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 102
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v2, 0x0

    .line 105
    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 106
    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 107
    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v2, 0x80

    .line 152
    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    if-eqz p1, :cond_1

    .line 155
    array-length v3, p1

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 156
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    array-length v3, p1

    if-le v3, v0, :cond_0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys > 64 are not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_0
    array-length v3, p1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 164
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 167
    :cond_1
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 168
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 76
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v1, 0x0

    .line 77
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v2, 0x0

    .line 78
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 79
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 82
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 96
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 98
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v3, 0x10

    .line 100
    new-array v4, v3, [J

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 102
    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const-wide/16 v4, 0x0

    .line 105
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 106
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 107
    iput-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    const/16 v2, 0x80

    .line 187
    new-array v4, v2, [B

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v4, 0x1

    if-lt p2, v4, :cond_7

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    if-eqz p3, :cond_2

    .line 196
    array-length p2, p3

    if-eq p2, v3, :cond_1

    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "salt length must be exactly 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_1
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 202
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    array-length v4, p3

    invoke-static {p3, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 206
    array-length p2, p4

    if-eq p2, v3, :cond_3

    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "personalization length must be exactly 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_3
    new-array p2, v3, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 212
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 213
    array-length p3, p4

    .line 212
    invoke-static {p4, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 217
    array-length p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 218
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    array-length p2, p1

    if-le p2, v0, :cond_5

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keys > 64 are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_5
    array-length p2, p1

    iput p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 226
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    array-length p3, p1

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 229
    :cond_6
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    .line 190
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid digest length (required: 1 - 64)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(JJIIII)V
    .locals 6

    .line 481
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v2, v1, p5

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v4, v1, p6

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    aput-wide v2, v0, p5

    .line 482
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v0, p2, p8

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v2, p2, p5

    xor-long/2addr v0, v2

    const/16 p2, 0x20

    invoke-direct {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->rotr64(JI)J

    move-result-wide v0

    aput-wide v0, p1, p8

    .line 484
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v0, p2, p7

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v2, p2, p8

    add-long/2addr v0, v2

    aput-wide v0, p1, p7

    .line 485
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v0, p2, p6

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v2, p2, p7

    xor-long/2addr v0, v2

    const/16 p2, 0x18

    invoke-direct {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->rotr64(JI)J

    move-result-wide v0

    aput-wide v0, p1, p6

    .line 487
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v0, p2, p5

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v2, p2, p6

    add-long/2addr v0, v2

    add-long/2addr v0, p3

    aput-wide v0, p1, p5

    .line 488
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide p3, p2, p8

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v0, p2, p5

    xor-long p2, p3, v0

    const/16 p4, 0x10

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->rotr64(JI)J

    move-result-wide p2

    aput-wide p2, p1, p8

    .line 490
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide p3, p2, p7

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v0, p2, p8

    add-long/2addr p3, v0

    aput-wide p3, p1, p7

    .line 491
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide p3, p2, p6

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide p7, p2, p7

    xor-long p2, p3, p7

    const/16 p4, 0x3f

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->rotr64(JI)J

    move-result-wide p2

    aput-wide p2, p1, p6

    return-void
.end method

.method private final bytes2long([BI)J
    .locals 7

    .line 515
    aget-byte v0, p1, p2

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p2, 0x1

    .line 516
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    .line 517
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    .line 518
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x4

    .line 519
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x5

    .line 520
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p2, 0x6

    .line 521
    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x7

    .line 522
    aget-byte p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    const/16 v2, 0x38

    shl-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private compress([BI)V
    .locals 12

    .line 438
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->initializeInternalState()V

    const/16 v0, 0x10

    .line 440
    new-array v1, v0, [J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v0, :cond_2

    move p1, v2

    .line 446
    :goto_1
    sget p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->rOUNDS:I

    if-lt p1, p2, :cond_1

    .line 471
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    array-length p1, p1

    if-lt v2, p1, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    aget-wide v0, p2, v2

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    aget-wide v3, p2, v2

    xor-long/2addr v0, v3

    .line 474
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    add-int/lit8 v3, v2, 0x8

    aget-wide v3, p2, v3

    xor-long/2addr v0, v3

    .line 473
    aput-wide v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 451
    :cond_1
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    aget-byte p2, p2, v2

    aget-wide v4, v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x1

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x8

    const/16 v11, 0xc

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 453
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x3

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/16 v10, 0x9

    const/16 v11, 0xd

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 455
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x4

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x5

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/16 v10, 0xa

    const/16 v11, 0xe

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 457
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/4 v0, 0x7

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v11, 0xf

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 460
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/16 v0, 0x8

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/16 v0, 0x9

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/16 v10, 0xa

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 462
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xa

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xb

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/16 v10, 0xb

    const/16 v11, 0xc

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 464
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xc

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xd

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/16 v11, 0xd

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 466
    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xe

    aget-byte p2, p2, v0

    aget-wide v4, v1, p2

    sget-object p2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    aget-object p2, p2, p1

    const/16 v0, 0xf

    aget-byte p2, p2, v0

    aget-wide v6, v1, p2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/16 v11, 0xe

    invoke-direct/range {v3 .. v11}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v4, v3, 0x8

    add-int/2addr v4, p2

    .line 443
    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private init()V
    .locals 10

    .line 236
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 238
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 240
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 241
    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    shl-int/2addr v6, v0

    or-int/2addr v2, v6

    const/high16 v6, 0x1010000

    or-int/2addr v2, v6

    int-to-long v6, v2

    xor-long/2addr v4, v6

    .line 240
    aput-wide v4, v1, v3

    .line 245
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v4, 0x1

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 246
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v4, 0x2

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 250
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v4, 0x3

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 252
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v4, 0x4

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 253
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v5, 0x5

    aget-wide v6, v2, v5

    aput-wide v6, v1, v5

    .line 254
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    aget-wide v6, v1, v4

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v8

    xor-long/2addr v6, v8

    aput-wide v6, v1, v4

    .line 257
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    aget-wide v6, v1, v5

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    invoke-direct {p0, v2, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v8

    xor-long/2addr v6, v8

    aput-wide v6, v1, v5

    .line 260
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v4, 0x6

    aget-wide v5, v2, v4

    aput-wide v5, v1, v4

    .line 261
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    sget-object v2, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    const/4 v5, 0x7

    aget-wide v6, v2, v5

    aput-wide v6, v1, v5

    .line 262
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    aget-wide v6, v1, v4

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    invoke-direct {p0, v2, v3}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v2

    xor-long/2addr v2, v6

    aput-wide v2, v1, v4

    .line 265
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    aget-wide v2, v1, v5

    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    invoke-direct {p0, v4, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bytes2long([BI)J

    move-result-wide v6

    xor-long/2addr v2, v6

    aput-wide v2, v1, v5

    :cond_1
    return-void
.end method

.method private initializeInternalState()V
    .locals 12

    .line 273
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 v6, 0xd

    const/4 v7, 0x5

    const/16 v8, 0xe

    const/4 v9, 0x6

    const/16 v10, 0xf

    const/4 v11, 0x7

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    array-length v2, v2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    sget-object v4, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    aget-wide v3, v4, v3

    xor-long/2addr v1, v3

    aput-wide v1, v0, v5

    .line 276
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    sget-object v3, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    aget-wide v4, v3, v7

    xor-long/2addr v1, v4

    aput-wide v1, v0, v6

    .line 277
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    iget-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    sget-object v3, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    aget-wide v4, v3, v9

    xor-long/2addr v1, v4

    aput-wide v1, v0, v8

    .line 278
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    sget-object v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    aget-wide v2, v1, v11

    aput-wide v2, v0, v10

    return-void
.end method

.method private final long2bytes(J)[B
    .locals 4

    const/16 v0, 0x8

    .line 505
    new-array v1, v0, [B

    long-to-int v2, p1

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    const/16 v0, 0x10

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    const/16 v0, 0x18

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, v1, v2

    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, v1, v2

    const/16 v0, 0x28

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, v1, v2

    const/16 v0, 0x30

    shr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v1, p2

    return-object v1
.end method

.method private rotr64(JI)J
    .locals 2

    ushr-long v0, p1, p3

    rsub-int/lit8 p3, p3, 0x40

    shl-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    .line 562
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 565
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public clearSalt()V
    .locals 2

    .line 575
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 8

    const-wide/16 v0, -0x1

    .line 382
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 383
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 386
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    int-to-long v0, v0

    iget-wide v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    neg-long v4, v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 388
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 390
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    .line 391
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 392
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    invoke-static {v0, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    move v0, v1

    .line 394
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    array-length v4, v4

    if-ge v0, v4, :cond_3

    mul-int/lit8 v4, v0, 0x8

    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 396
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    aget-wide v6, v5, v0

    invoke-direct {p0, v6, v7}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->long2bytes(J)[B

    move-result-object v5

    .line 398
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/16 v7, 0x8

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_2

    add-int/2addr v4, p2

    .line 400
    invoke-static {v5, v1, p1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    add-int v6, p2, v4

    .line 404
    iget v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    sub-int/2addr v7, v4

    invoke-static {v5, v1, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 410
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->reset()V

    .line 412
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Blake2b"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    .line 542
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    return v0
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 422
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const-wide/16 v1, 0x0

    .line 423
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 424
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 425
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    const/4 v1, 0x0

    .line 426
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 427
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x80

    .line 430
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 432
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void
.end method

.method public update(B)V
    .locals 6

    .line 291
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    rsub-int v0, v0, 0x80

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 294
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v4, 0x80

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 295
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 297
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 299
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    .line 300
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 301
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    aput-byte p1, v0, v2

    .line 302
    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iget v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    aput-byte p1, v0, v2

    .line 306
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void
.end method

.method public update([BII)V
    .locals 11

    if-eqz p1, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    .line 326
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x80

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 330
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    rsub-int v0, v0, 0x80

    if-ge v0, p3, :cond_2

    .line 333
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iget v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    invoke-static {p1, p2, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    iget-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    add-long/2addr v8, v5

    iput-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 336
    iget-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_1

    .line 338
    iget-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 340
    :cond_1
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-direct {p0, v8, v7}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    .line 341
    iput v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 342
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v8, v7}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void

    :cond_3
    move v0, v7

    :goto_0
    add-int/2addr p3, p2

    add-int/lit8 v8, p3, -0x80

    add-int/2addr p2, v0

    :goto_1
    if-lt p2, v8, :cond_4

    .line 366
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void

    .line 357
    :cond_4
    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    add-long/2addr v9, v5

    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 358
    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_5

    .line 360
    iget-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    add-long/2addr v9, v1

    iput-wide v9, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 362
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    add-int/lit16 p2, p2, 0x80

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method
