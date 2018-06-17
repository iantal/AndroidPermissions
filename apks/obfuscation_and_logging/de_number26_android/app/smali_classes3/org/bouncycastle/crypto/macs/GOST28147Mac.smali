.class public Lorg/bouncycastle/crypto/macs/GOST28147Mac;
.super Ljava/lang/Object;
.source "GOST28147Mac.java"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private S:[B

.field private blockSize:I

.field private buf:[B

.field private bufOff:I

.field private firstStep:Z

.field private mac:[B

.field private macSize:I

.field private workingKey:[I


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    .line 15
    iput v1, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    const/4 v2, 0x4

    .line 16
    iput v2, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    const/4 v4, 0x0

    .line 21
    iput-object v4, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/16 v4, 0x80

    .line 25
    new-array v4, v4, [B

    const/16 v5, 0x9

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/4 v6, 0x6

    aput-byte v6, v4, v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    aput-byte v7, v4, v8

    aput-byte v8, v4, v7

    aput-byte v1, v4, v2

    const/16 v9, 0xb

    const/4 v10, 0x5

    aput-byte v9, v4, v10

    aput-byte v3, v4, v6

    const/4 v11, 0x7

    aput-byte v11, v4, v11

    const/16 v12, 0xa

    aput-byte v12, v4, v1

    aput-byte v2, v4, v5

    const/16 v13, 0xe

    aput-byte v13, v4, v12

    const/16 v14, 0xf

    aput-byte v14, v4, v9

    const/16 v15, 0xc

    aput-byte v15, v4, v15

    const/16 v16, 0xd

    aput-byte v16, v4, v13

    aput-byte v10, v4, v14

    const/16 v17, 0x10

    aput-byte v7, v4, v17

    const/16 v17, 0x11

    aput-byte v11, v4, v17

    const/16 v17, 0x12

    aput-byte v13, v4, v17

    const/16 v17, 0x13

    aput-byte v5, v4, v17

    const/16 v17, 0x14

    aput-byte v1, v4, v17

    const/16 v17, 0x15

    aput-byte v12, v4, v17

    const/16 v17, 0x16

    aput-byte v14, v4, v17

    const/16 v17, 0x18

    aput-byte v10, v4, v17

    const/16 v17, 0x19

    aput-byte v8, v4, v17

    const/16 v17, 0x1a

    aput-byte v6, v4, v17

    const/16 v17, 0x1b

    aput-byte v15, v4, v17

    const/16 v17, 0x1c

    aput-byte v9, v4, v17

    const/16 v17, 0x1d

    aput-byte v2, v4, v17

    const/16 v17, 0x1e

    aput-byte v16, v4, v17

    const/16 v17, 0x1f

    aput-byte v3, v4, v17

    const/16 v17, 0x20

    aput-byte v13, v4, v17

    const/16 v17, 0x21

    aput-byte v2, v4, v17

    const/16 v17, 0x22

    aput-byte v6, v4, v17

    const/16 v17, 0x23

    aput-byte v8, v4, v17

    const/16 v17, 0x24

    aput-byte v9, v4, v17

    const/16 v17, 0x25

    aput-byte v7, v4, v17

    const/16 v17, 0x26

    aput-byte v16, v4, v17

    const/16 v17, 0x27

    aput-byte v1, v4, v17

    const/16 v17, 0x28

    aput-byte v15, v4, v17

    const/16 v17, 0x29

    aput-byte v14, v4, v17

    const/16 v17, 0x2a

    aput-byte v10, v4, v17

    const/16 v17, 0x2b

    aput-byte v12, v4, v17

    const/16 v17, 0x2d

    aput-byte v11, v4, v17

    const/16 v17, 0x2e

    aput-byte v3, v4, v17

    const/16 v17, 0x2f

    aput-byte v5, v4, v17

    const/16 v17, 0x30

    aput-byte v13, v4, v17

    const/16 v17, 0x31

    aput-byte v11, v4, v17

    const/16 v17, 0x32

    aput-byte v12, v4, v17

    const/16 v17, 0x33

    aput-byte v15, v4, v17

    const/16 v17, 0x34

    aput-byte v16, v4, v17

    const/16 v17, 0x35

    aput-byte v3, v4, v17

    const/16 v17, 0x36

    aput-byte v7, v4, v17

    const/16 v17, 0x37

    aput-byte v5, v4, v17

    const/16 v17, 0x39

    aput-byte v8, v4, v17

    const/16 v17, 0x3a

    aput-byte v9, v4, v17

    const/16 v17, 0x3b

    aput-byte v2, v4, v17

    const/16 v17, 0x3c

    aput-byte v14, v4, v17

    const/16 v17, 0x3d

    aput-byte v1, v4, v17

    const/16 v17, 0x3e

    aput-byte v10, v4, v17

    const/16 v17, 0x3f

    aput-byte v6, v4, v17

    const/16 v17, 0x40

    aput-byte v9, v4, v17

    const/16 v17, 0x41

    aput-byte v10, v4, v17

    const/16 v17, 0x42

    aput-byte v3, v4, v17

    const/16 v17, 0x43

    aput-byte v5, v4, v17

    const/16 v17, 0x44

    aput-byte v1, v4, v17

    const/16 v17, 0x45

    aput-byte v16, v4, v17

    const/16 v17, 0x46

    aput-byte v14, v4, v17

    const/16 v17, 0x48

    aput-byte v13, v4, v17

    const/16 v17, 0x49

    aput-byte v2, v4, v17

    const/16 v17, 0x4a

    aput-byte v8, v4, v17

    const/16 v17, 0x4b

    aput-byte v7, v4, v17

    const/16 v17, 0x4c

    aput-byte v15, v4, v17

    const/16 v17, 0x4d

    aput-byte v11, v4, v17

    const/16 v17, 0x4e

    aput-byte v12, v4, v17

    const/16 v17, 0x4f

    aput-byte v6, v4, v17

    const/16 v17, 0x50

    aput-byte v7, v4, v17

    const/16 v17, 0x51

    aput-byte v12, v4, v17

    const/16 v17, 0x52

    aput-byte v16, v4, v17

    const/16 v17, 0x53

    aput-byte v15, v4, v17

    const/16 v17, 0x54

    aput-byte v3, v4, v17

    const/16 v17, 0x55

    aput-byte v8, v4, v17

    const/16 v17, 0x57

    aput-byte v9, v4, v17

    const/16 v17, 0x58

    aput-byte v11, v4, v17

    const/16 v17, 0x59

    aput-byte v10, v4, v17

    const/16 v17, 0x5a

    aput-byte v5, v4, v17

    const/16 v17, 0x5b

    aput-byte v2, v4, v17

    const/16 v17, 0x5c

    aput-byte v1, v4, v17

    const/16 v17, 0x5d

    aput-byte v14, v4, v17

    const/16 v17, 0x5e

    aput-byte v13, v4, v17

    const/16 v17, 0x5f

    aput-byte v6, v4, v17

    const/16 v17, 0x60

    aput-byte v3, v4, v17

    const/16 v17, 0x61

    aput-byte v16, v4, v17

    const/16 v17, 0x62

    aput-byte v8, v4, v17

    const/16 v17, 0x63

    aput-byte v5, v4, v17

    const/16 v17, 0x64

    aput-byte v11, v4, v17

    const/16 v17, 0x65

    aput-byte v12, v4, v17

    const/16 v17, 0x66

    aput-byte v6, v4, v17

    const/16 v17, 0x68

    aput-byte v1, v4, v17

    const/16 v17, 0x69

    aput-byte v15, v4, v17

    const/16 v17, 0x6a

    aput-byte v2, v4, v17

    const/16 v17, 0x6b

    aput-byte v10, v4, v17

    const/16 v17, 0x6c

    aput-byte v14, v4, v17

    const/16 v17, 0x6d

    aput-byte v7, v4, v17

    const/16 v17, 0x6e

    aput-byte v9, v4, v17

    const/16 v17, 0x6f

    aput-byte v13, v4, v17

    const/16 v17, 0x70

    aput-byte v9, v4, v17

    const/16 v9, 0x71

    aput-byte v12, v4, v9

    const/16 v9, 0x72

    aput-byte v14, v4, v9

    const/16 v9, 0x73

    aput-byte v10, v4, v9

    const/16 v9, 0x75

    aput-byte v15, v4, v9

    const/16 v9, 0x76

    aput-byte v13, v4, v9

    const/16 v9, 0x77

    aput-byte v1, v4, v9

    const/16 v1, 0x78

    aput-byte v6, v4, v1

    const/16 v1, 0x79

    aput-byte v8, v4, v1

    const/16 v1, 0x7a

    aput-byte v7, v4, v1

    const/16 v1, 0x7b

    aput-byte v5, v4, v1

    const/16 v1, 0x7c

    aput-byte v3, v4, v1

    const/16 v1, 0x7d

    aput-byte v11, v4, v1

    const/16 v1, 0x7e

    aput-byte v16, v4, v1

    const/16 v1, 0x7f

    aput-byte v2, v4, v1

    .line 33
    iput-object v4, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    .line 38
    iget v1, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    .line 40
    iget v1, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    new-array v1, v1, [B

    iput-object v1, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    return-void
.end method

.method private CM5func([BI[B)[B
    .locals 3

    const/4 v0, 0x0

    .line 170
    array-length v1, p1

    sub-int/2addr v1, p2

    new-array v1, v1, [B

    .line 172
    array-length v2, p3

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :goto_0
    array-length p1, p3

    if-ne v0, p1, :cond_0

    return-object v1

    .line 176
    :cond_0
    aget-byte p1, v1, v0

    aget-byte p2, p3, v0

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private bytesToint([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    .line 152
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

    .line 153
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

.method private generateWorkingKey([B)[I
    .locals 4

    const/16 v0, 0x20

    .line 47
    array-length v1, p1

    if-eq v1, v0, :cond_0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x8

    .line 52
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_1

    return-object v1

    :cond_1
    mul-int/lit8 v3, v2, 0x4

    .line 55
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private gost28147MacFunc([I[BI[BI)V
    .locals 5

    .line 130
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    .line 131
    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bytesToint([BI)I

    move-result p2

    const/4 p3, 0x0

    move v1, p2

    move p2, p3

    :goto_0
    const/4 v2, 0x2

    if-lt p2, v2, :cond_0

    .line 143
    invoke-direct {p0, v0, p4, p5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    add-int/lit8 p5, p5, 0x4

    .line 144
    invoke-direct {p0, v1, p4, p5}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->intTobytes(I[BI)V

    return-void

    :cond_0
    move v2, v1

    move v1, v0

    move v0, p3

    :goto_1
    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    add-int/lit8 p2, p2, 0x1

    move v0, v1

    move v1, v2

    goto :goto_0

    .line 138
    :cond_1
    aget v3, p1, v0

    invoke-direct {p0, v1, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147_mainStep(II)I

    move-result v3

    xor-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_1
.end method

.method private gost28147_mainStep(II)I
    .locals 4

    add-int/2addr p2, p1

    .line 110
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    shr-int/lit8 v0, p2, 0x0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    add-int/2addr v0, v1

    aget-byte p1, p1, v0

    shl-int/2addr p1, v1

    .line 111
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    .line 112
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    const/16 v3, 0x20

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    .line 113
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    const/16 v3, 0x30

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr p1, v0

    .line 114
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    shr-int/lit8 v1, p2, 0x10

    and-int/lit8 v1, v1, 0xf

    const/16 v3, 0x40

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    shl-int/2addr v0, v2

    add-int/2addr p1, v0

    .line 115
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    shr-int/lit8 v1, p2, 0x14

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x50

    add-int/2addr v2, v1

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x14

    add-int/2addr p1, v0

    .line 116
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    shr-int/lit8 v1, p2, 0x18

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x60

    add-int/2addr v2, v1

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr p1, v0

    .line 117
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

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

.method private intTobytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 162
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 163
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 164
    aput-byte v1, p2, v0

    int-to-byte p1, p1

    .line 165
    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 257
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 263
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 264
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v3, v3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v1, :cond_0

    .line 268
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, v0, v2, v1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v0

    goto :goto_1

    .line 275
    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 277
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 281
    iget p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    return p1

    .line 259
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    aput-byte v2, v0, v1

    .line 260
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    goto :goto_0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 101
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->macSize:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->reset()V

    .line 66
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    .line 67
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 74
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->S:[B

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getSBox()[B

    move-result-object v2

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    .line 86
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->generateWorkingKey([B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to GOST28147 init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 289
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 294
    iput v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    return-void

    .line 291
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public update(B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [B

    .line 188
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v2, :cond_0

    .line 192
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v0

    goto :goto_0

    .line 199
    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 200
    iput v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    .line 203
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-gez p3, :cond_0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_3

    .line 218
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    const/4 v2, 0x0

    array-length v1, v1

    new-array v1, v1, [B

    .line 221
    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    array-length v4, v4

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    if-eqz v3, :cond_1

    .line 225
    iput-boolean v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->firstStep:Z

    :goto_0
    move-object v5, v1

    goto :goto_1

    .line 229
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, v1, v2, v3}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v1

    goto :goto_0

    .line 232
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 234
    iput v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    .line 238
    :goto_2
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    if-gt p3, v0, :cond_2

    goto :goto_3

    .line 240
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->CM5func([BI[B)[B

    move-result-object v3

    .line 241
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->workingKey:[I

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->mac:[B

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->gost28147MacFunc([I[BI[BI)V

    .line 243
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    sub-int/2addr p3, v0

    .line 244
    iget v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->blockSize:I

    add-int/2addr p2, v0

    goto :goto_2

    .line 248
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/GOST28147Mac;->bufOff:I

    return-void
.end method
