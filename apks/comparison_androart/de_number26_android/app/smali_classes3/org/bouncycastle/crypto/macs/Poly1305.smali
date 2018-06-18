.class public Lorg/bouncycastle/crypto/macs/Poly1305;
.super Ljava/lang/Object;
.source "Poly1305.java"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field private static final BLOCK_SIZE:I = 0x10


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field private final currentBlock:[B

.field private currentBlockOffset:I

.field private h0:I

.field private h1:I

.field private h2:I

.field private h3:I

.field private h4:I

.field private k0:I

.field private k1:I

.field private k2:I

.field private k3:I

.field private r0:I

.field private r1:I

.field private r2:I

.field private r3:I

.field private r4:I

.field private s1:I

.field private s2:I

.field private s3:I

.field private s4:I

.field private final singleByte:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    .line 47
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/16 v0, 0x10

    .line 47
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 68
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a 128 bit block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method

.method private static final mul32x32_64(II)J
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method private processBlock()V
    .locals 18

    move-object/from16 v0, p0

    .line 198
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    .line 200
    iget-object v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/4 v5, 0x1

    aput-byte v5, v1, v4

    .line 201
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/2addr v1, v5

    :goto_0
    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    iget-object v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_1
    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    .line 208
    iget-object v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    .line 209
    iget-object v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    int-to-long v10, v8

    and-long/2addr v10, v4

    .line 210
    iget-object v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    const/16 v12, 0xc

    invoke-static {v8, v12}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v8

    int-to-long v12, v8

    and-long/2addr v4, v12

    .line 212
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    int-to-long v12, v8

    const-wide/32 v14, 0x3ffffff

    and-long v16, v1, v14

    add-long v12, v12, v16

    long-to-int v8, v12

    iput v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 213
    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    int-to-long v12, v8

    const/16 v8, 0x20

    shl-long v16, v6, v8

    or-long v1, v16, v1

    const/16 v16, 0x1a

    ushr-long v1, v1, v16

    and-long/2addr v1, v14

    add-long/2addr v12, v1

    long-to-int v1, v12

    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 214
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    int-to-long v1, v1

    shl-long v12, v10, v8

    or-long/2addr v6, v12

    const/16 v12, 0x14

    ushr-long/2addr v6, v12

    and-long/2addr v6, v14

    add-long/2addr v1, v6

    long-to-int v1, v1

    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 215
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    int-to-long v1, v1

    shl-long v6, v4, v8

    or-long/2addr v6, v10

    const/16 v8, 0xe

    ushr-long/2addr v6, v8

    and-long/2addr v6, v14

    add-long/2addr v1, v6

    long-to-int v1, v1

    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 216
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    int-to-long v1, v1

    ushr-long/2addr v4, v9

    add-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 218
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-ne v1, v3, :cond_2

    .line 220
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    const/high16 v2, 0x1000000

    add-int/2addr v1, v2

    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 223
    :cond_2
    iget v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    iget v2, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v1

    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s1:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 224
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    iget v4, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v3, v4}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v3

    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 225
    iget v5, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    iget v6, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v5, v6}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v5

    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 226
    iget v7, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    iget v8, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    invoke-static {v7, v8}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v7

    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 227
    iget v9, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    iget v10, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r4:I

    invoke-static {v9, v10}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v9

    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    iget v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    iget v12, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    invoke-static {v11, v12}, Lorg/bouncycastle/crypto/macs/Poly1305;->mul32x32_64(II)J

    move-result-wide v11

    add-long/2addr v9, v11

    long-to-int v11, v1

    const v12, 0x3ffffff

    and-int/2addr v11, v12

    .line 230
    iput v11, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    ushr-long v1, v1, v16

    add-long/2addr v3, v1

    long-to-int v1, v3

    and-int/2addr v1, v12

    .line 231
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    ushr-long v1, v3, v16

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    add-long/2addr v5, v1

    long-to-int v1, v5

    and-int/2addr v1, v12

    .line 232
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    ushr-long v1, v5, v16

    and-long/2addr v1, v3

    add-long/2addr v7, v1

    long-to-int v1, v7

    and-int/2addr v1, v12

    .line 233
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    ushr-long v1, v7, v16

    add-long/2addr v9, v1

    long-to-int v1, v9

    and-int/2addr v1, v12

    .line 234
    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    ushr-long v1, v9, v16

    .line 235
    iget v3, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    int-to-long v3, v3

    const-wide/16 v5, 0x5

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    iput v1, v0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    return-void
.end method

.method private setKey([B[B)V
    .locals 7

    .line 114
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eq v0, v1, :cond_1

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Poly1305 requires a 128 bit IV."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/crypto/generators/Poly1305KeyGenerator;->checkKey([B)V

    .line 122
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    const/16 v2, 0x14

    .line 123
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    const/16 v4, 0x18

    .line 124
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    const/16 v5, 0x1c

    .line 125
    invoke-static {p1, v5}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    const v6, 0x3ffffff

    and-int/2addr v6, v0

    .line 127
    iput v6, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r0:I

    ushr-int/lit8 v0, v0, 0x1a

    shl-int/lit8 v6, v3, 0x6

    or-int/2addr v0, v6

    const v6, 0x3ffff03

    and-int/2addr v0, v6

    .line 128
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    ushr-int/lit8 v0, v3, 0x14

    shl-int/lit8 v2, v4, 0xc

    or-int/2addr v0, v2

    const v2, 0x3ffc0ff

    and-int/2addr v0, v2

    .line 129
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    ushr-int/lit8 v0, v4, 0xe

    shl-int/lit8 v2, v5, 0x12

    or-int/2addr v0, v2

    const v2, 0x3f03fff

    and-int/2addr v0, v2

    .line 130
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    const/16 v0, 0x8

    ushr-int/lit8 v2, v5, 0x8

    const v3, 0xfffff

    and-int/2addr v2, v3

    .line 131
    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r4:I

    .line 134
    iget v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r1:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s1:I

    .line 135
    iget v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r2:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s2:I

    .line 136
    iget v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r3:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s3:I

    .line 137
    iget v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->r4:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->s4:I

    .line 140
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    new-array v2, v1, [B

    .line 148
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v5, 0x1

    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v6, p1, v3, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-interface {v4, v5, v6}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 149
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1, p2, v3, v2, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-object p1, v2

    .line 152
    :goto_0
    invoke-static {p1, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k0:I

    const/4 p2, 0x4

    .line 153
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k1:I

    .line 154
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k2:I

    const/16 p2, 0xc

    .line 155
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k3:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x10

    .line 242
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 244
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Output buffer is too short."

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 247
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    if-lez v0, :cond_1

    .line 250
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->processBlock()V

    .line 255
    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    ushr-int/lit8 v0, v0, 0x1a

    .line 256
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 257
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    and-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 258
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    and-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 259
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    and-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 260
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    ushr-int/lit8 v0, v0, 0x1a

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    and-int/2addr v1, v2

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 261
    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 264
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    add-int/lit8 v0, v0, 0x5

    ushr-int/lit8 v1, v0, 0x1a

    and-int/2addr v0, v2

    .line 265
    iget v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    add-int/2addr v3, v1

    ushr-int/lit8 v1, v3, 0x1a

    and-int/2addr v3, v2

    .line 266
    iget v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    add-int/2addr v4, v1

    ushr-int/lit8 v1, v4, 0x1a

    and-int/2addr v4, v2

    .line 267
    iget v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    add-int/2addr v5, v1

    ushr-int/lit8 v1, v5, 0x1a

    and-int/2addr v2, v5

    .line 268
    iget v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    add-int/2addr v5, v1

    const/high16 v1, 0x4000000

    sub-int/2addr v5, v1

    ushr-int/lit8 v1, v5, 0x1f

    add-int/lit8 v1, v1, -0x1

    not-int v6, v1

    .line 272
    iget v7, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    and-int/2addr v7, v6

    and-int/2addr v0, v1

    or-int/2addr v0, v7

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    .line 273
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    and-int/2addr v0, v6

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    .line 274
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    and-int/2addr v0, v6

    and-int v3, v4, v1

    or-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    .line 275
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    and-int/2addr v0, v6

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    .line 276
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    and-int/2addr v0, v6

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    .line 278
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    shl-int/lit8 v1, v1, 0x1a

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k0:I

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    .line 279
    iget v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    ushr-int/lit8 v4, v4, 0x6

    iget v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    iget v6, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k1:I

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    .line 280
    iget v6, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    ushr-int/lit8 v6, v6, 0xc

    iget v7, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v2

    iget v8, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k2:I

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    .line 281
    iget v8, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    ushr-int/lit8 v8, v8, 0x12

    iget v9, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v2

    iget v10, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->k3:I

    int-to-long v10, v10

    and-long/2addr v2, v10

    add-long/2addr v8, v2

    long-to-int v2, v0

    .line 283
    invoke-static {v2, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v1, p2, 0x4

    .line 285
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    ushr-long v0, v4, v2

    add-long/2addr v6, v0

    long-to-int v0, v6

    add-int/lit8 v1, p2, 0x8

    .line 287
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    ushr-long v0, v6, v2

    add-long/2addr v8, v0

    long-to-int v0, v8

    add-int/lit8 p2, p2, 0xc

    .line 289
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    .line 291
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    if-nez v0, :cond_0

    const-string v0, "Poly1305"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Poly1305-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    if-eqz v0, :cond_1

    .line 90
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-nez v0, :cond_0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 96
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_0
    instance-of v1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-nez v1, :cond_2

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 107
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/macs/Poly1305;->setKey([B[B)V

    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    .line 299
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h4:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h3:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h2:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h1:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->h0:I

    return-void
.end method

.method public update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 172
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->singleByte:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt p3, v1, :cond_0

    return-void

    .line 182
    :cond_0
    iget v2, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 184
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Poly1305;->processBlock()V

    .line 185
    iput v0, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    :cond_1
    sub-int v2, p3, v1

    .line 188
    iget v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    .line 189
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlock:[B

    iget v5, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 191
    iget v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/crypto/macs/Poly1305;->currentBlockOffset:I

    goto :goto_0
.end method
