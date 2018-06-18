.class public Lorg/bouncycastle/crypto/engines/ISAACEngine;
.super Ljava/lang/Object;
.source "ISAACEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/StreamCipher;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private engineState:[I

.field private index:I

.field private initialised:Z

.field private keyStream:[B

.field private results:[I

.field private final sizeL:I

.field private final stateArraySize:I

.field private workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->sizeL:I

    const/16 v0, 0x100

    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->stateArraySize:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:I

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    .line 27
    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    const/16 v2, 0x400

    .line 28
    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->workingKey:[B

    .line 30
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->initialised:Z

    return-void
.end method

.method private isaac()V
    .locals 5

    .line 193
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:I

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-lt v0, v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    aget v1, v1, v0

    and-int/lit8 v2, v0, 0x3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 202
    :pswitch_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    ushr-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    goto :goto_1

    .line 201
    :pswitch_1
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    shl-int/lit8 v3, v3, 0x2

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    goto :goto_1

    .line 200
    :pswitch_2
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    ushr-int/lit8 v3, v3, 0x6

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    goto :goto_1

    .line 199
    :pswitch_3
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    shl-int/lit8 v3, v3, 0xd

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    .line 203
    :goto_1
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    .line 204
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    add-int/lit16 v4, v0, 0x80

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    .line 205
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    ushr-int/lit8 v4, v1, 0x2

    and-int/lit16 v4, v4, 0xff

    aget v3, v3, v4

    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    add-int/2addr v3, v4

    iget v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:I

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 206
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    ushr-int/lit8 v3, v3, 0xa

    and-int/lit16 v3, v3, 0xff

    aget v3, v4, v3

    add-int/2addr v3, v1

    iput v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mix([I)V
    .locals 9

    const/4 v0, 0x0

    .line 212
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    shl-int/lit8 v3, v3, 0xb

    xor-int/2addr v1, v3

    aput v1, p1, v0

    const/4 v1, 0x3

    aget v3, p1, v1

    aget v4, p1, v0

    add-int/2addr v3, v4

    aput v3, p1, v1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    add-int/2addr v3, v5

    aput v3, p1, v2

    .line 213
    aget v3, p1, v2

    aget v5, p1, v4

    ushr-int/2addr v5, v4

    xor-int/2addr v3, v5

    aput v3, p1, v2

    const/4 v3, 0x4

    aget v5, p1, v3

    aget v6, p1, v2

    add-int/2addr v5, v6

    aput v5, p1, v3

    aget v5, p1, v4

    aget v6, p1, v1

    add-int/2addr v5, v6

    aput v5, p1, v4

    .line 214
    aget v5, p1, v4

    aget v6, p1, v1

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    aput v5, p1, v4

    const/4 v5, 0x5

    aget v6, p1, v5

    aget v7, p1, v4

    add-int/2addr v6, v7

    aput v6, p1, v5

    aget v6, p1, v1

    aget v7, p1, v3

    add-int/2addr v6, v7

    aput v6, p1, v1

    .line 215
    aget v6, p1, v1

    aget v7, p1, v3

    ushr-int/lit8 v7, v7, 0x10

    xor-int/2addr v6, v7

    aput v6, p1, v1

    const/4 v6, 0x6

    aget v7, p1, v6

    aget v1, p1, v1

    add-int/2addr v7, v1

    aput v7, p1, v6

    aget v1, p1, v3

    aget v7, p1, v5

    add-int/2addr v1, v7

    aput v1, p1, v3

    .line 216
    aget v1, p1, v3

    aget v7, p1, v5

    shl-int/lit8 v7, v7, 0xa

    xor-int/2addr v1, v7

    aput v1, p1, v3

    const/4 v1, 0x7

    aget v7, p1, v1

    aget v8, p1, v3

    add-int/2addr v7, v8

    aput v7, p1, v1

    aget v7, p1, v5

    aget v8, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v5

    .line 217
    aget v7, p1, v5

    aget v8, p1, v6

    ushr-int/lit8 v3, v8, 0x4

    xor-int/2addr v3, v7

    aput v3, p1, v5

    aget v3, p1, v0

    aget v5, p1, v5

    add-int/2addr v3, v5

    aput v3, p1, v0

    aget v3, p1, v6

    aget v5, p1, v1

    add-int/2addr v3, v5

    aput v3, p1, v6

    .line 218
    aget v3, p1, v6

    aget v5, p1, v1

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v3, v5

    aput v3, p1, v6

    aget v3, p1, v2

    aget v5, p1, v6

    add-int/2addr v3, v5

    aput v3, p1, v2

    aget v3, p1, v1

    aget v5, p1, v0

    add-int/2addr v3, v5

    aput v3, p1, v1

    .line 219
    aget v3, p1, v1

    aget v5, p1, v0

    ushr-int/lit8 v5, v5, 0x9

    xor-int/2addr v3, v5

    aput v3, p1, v1

    aget v3, p1, v4

    aget v1, p1, v1

    add-int/2addr v3, v1

    aput v3, p1, v4

    aget v1, p1, v0

    aget v2, p1, v2

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-void
.end method

.method private setKey([B)V
    .locals 10

    .line 121
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->workingKey:[B

    .line 123
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    const/16 v1, 0x100

    if-nez v0, :cond_0

    .line 125
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    if-nez v0, :cond_1

    .line 130
    new-array v0, v1, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v1, :cond_a

    .line 140
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->c:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->b:I

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->a:I

    .line 143
    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    .line 146
    array-length v2, p1

    array-length v3, p1

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    .line 147
    array-length v2, p1

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    .line 148
    :goto_1
    array-length v2, v3

    if-lt p1, v2, :cond_9

    const/16 v2, 0x8

    .line 154
    new-array v4, v2, [I

    move p1, v0

    :goto_2
    if-lt p1, v2, :cond_8

    move p1, v0

    :goto_3
    const/4 v3, 0x4

    if-lt p1, v3, :cond_7

    move v3, v0

    :goto_4
    const/4 p1, 0x2

    const/4 v5, 0x1

    if-lt v3, p1, :cond_2

    .line 184
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    .line 186
    iput-boolean v5, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->initialised:Z

    return-void

    :cond_2
    move v6, v0

    :goto_5
    if-lt v6, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    move p1, v0

    :goto_6
    if-lt p1, v2, :cond_5

    .line 175
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->mix([I)V

    move p1, v0

    :goto_7
    if-lt p1, v2, :cond_4

    add-int/lit8 v6, v6, 0x8

    goto :goto_5

    .line 179
    :cond_4
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    add-int v8, v6, p1

    aget v9, v4, p1

    aput v9, v7, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 172
    :cond_5
    aget v7, v4, p1

    if-ge v3, v5, :cond_6

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    add-int v9, v6, p1

    aget v8, v8, v9

    goto :goto_8

    :cond_6
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    add-int v9, v6, p1

    aget v8, v8, v9

    :goto_8
    add-int/2addr v7, v8

    aput v7, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 163
    :cond_7
    invoke-direct {p0, v4}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->mix([I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    const v3, -0x61c88647

    .line 158
    aput v3, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 150
    :cond_9
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    ushr-int/lit8 v4, p1, 0x2

    invoke-static {v3, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 138
    :cond_a
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->engineState:[I

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    aput v0, v4, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "ISAAC"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 44
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid parameter passed to ISAAC init - "

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

    .line 53
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 54
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->setKey([B)V

    return-void
.end method

.method public processBytes([BII[BI)I
    .locals 4

    .line 79
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->initialised:Z

    if-nez v0, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int v0, p2, p3

    .line 84
    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 86
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int v0, p5, p3

    .line 89
    array-length v1, p4

    if-le v0, v1, :cond_2

    .line 91
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_3

    return p3

    .line 96
    :cond_3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    if-nez v1, :cond_4

    .line 98
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    .line 99
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    invoke-static {v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I)[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    :cond_4
    add-int v1, v0, p5

    .line 101
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    iget v3, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    aget-byte v2, v2, v3

    add-int v3, v0, p2

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    .line 102
    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x3ff

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->workingKey:[B

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->setKey([B)V

    return-void
.end method

.method public returnByte(B)B
    .locals 2

    .line 61
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/ISAACEngine;->isaac()V

    .line 64
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->results:[I

    invoke-static {v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian([I)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->keyStream:[B

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    .line 67
    iget v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0x3ff

    iput v0, p0, Lorg/bouncycastle/crypto/engines/ISAACEngine;->index:I

    return p1
.end method
