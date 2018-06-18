.class public Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;
.super Ljava/lang/Object;
.source "ISO9796d1Encoding.java"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# static fields
.field private static final SIX:Ljava/math/BigInteger;

.field private static final SIXTEEN:Ljava/math/BigInteger;

.field private static inverse:[B

.field private static shadows:[B


# instance fields
.field private bitSize:I

.field private engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field private forEncryption:Z

.field private modulus:Ljava/math/BigInteger;

.field private padBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-wide/16 v0, 0x10

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    const-wide/16 v0, 0x6

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [B

    const/16 v1, 0xe

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    const/16 v6, 0x8

    aput-byte v6, v0, v2

    const/16 v7, 0x9

    const/4 v8, 0x4

    aput-byte v7, v0, v8

    aput-byte v8, v0, v4

    const/4 v9, 0x6

    aput-byte v5, v0, v9

    const/16 v10, 0xf

    const/4 v11, 0x7

    aput-byte v10, v0, v11

    const/16 v12, 0xd

    aput-byte v12, v0, v7

    const/16 v13, 0xb

    const/16 v14, 0xa

    aput-byte v13, v0, v14

    aput-byte v9, v0, v13

    const/16 v15, 0xc

    aput-byte v11, v0, v15

    aput-byte v14, v0, v12

    aput-byte v15, v0, v1

    aput-byte v3, v0, v10

    sput-object v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [B

    const/16 v16, 0x0

    aput-byte v6, v0, v16

    aput-byte v10, v0, v3

    aput-byte v9, v0, v5

    aput-byte v3, v0, v2

    aput-byte v4, v0, v8

    aput-byte v5, v0, v4

    aput-byte v13, v0, v9

    aput-byte v15, v0, v11

    aput-byte v2, v0, v6

    aput-byte v8, v0, v7

    aput-byte v12, v0, v14

    aput-byte v14, v0, v13

    aput-byte v1, v0, v15

    aput-byte v7, v0, v12

    aput-byte v11, v0, v10

    sput-object v0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->inverse:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    .line 38
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    return-void
.end method

.method private static convertOutputDecryptOnly(Ljava/math/BigInteger;)[B
    .locals 4

    .line 278
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 279
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 281
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    .line 282
    array-length v3, v2

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    return-object p0
.end method

.method private decodeBlock([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    .line 211
    iget p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    add-int/lit8 p2, p2, 0xd

    div-int/lit8 p2, p2, 0x10

    .line 213
    new-instance p3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 215
    sget-object p1, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->SIXTEEN:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->SIX:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 221
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 228
    :goto_0
    invoke-static {p3}, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->convertOutputDecryptOnly(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 230
    array-length p3, p1

    sub-int/2addr p3, v0

    aget-byte p3, p1, p3

    and-int/lit8 p3, p3, 0xf

    const/4 v1, 0x6

    if-eq p3, v1, :cond_1

    .line 232
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid forcing byte in block"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p3, 0x2

    const/4 v1, 0x0

    .line 235
    array-length v2, p1

    sub-int/2addr v2, v0

    array-length v3, p1

    sub-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x4

    sget-object v4, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->inverse:[B

    array-length v5, p1

    sub-int/2addr v5, p3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 236
    sget-object v2, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x4

    .line 237
    sget-object v3, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 236
    aput-byte v2, p1, v1

    .line 242
    array-length v2, p1

    sub-int/2addr v2, v0

    move v5, v0

    move v3, v1

    move v4, v3

    :goto_1
    array-length v6, p1

    mul-int v7, p3, p2

    sub-int/2addr v6, v7

    if-ge v2, v6, :cond_3

    .line 262
    aput-byte v1, p1, v3

    .line 264
    array-length p2, p1

    sub-int/2addr p2, v3

    div-int/2addr p2, p3

    new-array v6, p2, [B

    .line 266
    :goto_2
    array-length p2, v6

    if-lt v1, p2, :cond_2

    sub-int/2addr v5, v0

    .line 271
    iput v5, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    return-object v6

    :cond_2
    mul-int p2, p3, v1

    add-int/2addr p2, v3

    add-int/2addr p2, v0

    .line 268
    aget-byte p2, p1, p2

    aput-byte p2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 244
    :cond_3
    sget-object v6, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x4

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x4

    .line 245
    sget-object v7, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    aget-byte v8, p1, v2

    and-int/lit8 v8, v8, 0xf

    aget-byte v7, v7, v8

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x1

    .line 247
    aget-byte v8, p1, v7

    xor-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    if-eqz v8, :cond_5

    if-nez v4, :cond_4

    .line 252
    aget-byte v3, p1, v7

    xor-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    move v4, v0

    move v5, v3

    move v3, v7

    goto :goto_3

    .line 257
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid tsums in block"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    .line 225
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encodeBlock([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    add-int/lit8 v0, v0, 0x7

    const/16 v1, 0x8

    div-int/2addr v0, v1

    new-array v0, v0, [B

    .line 153
    iget v2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 155
    iget v4, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    add-int/lit8 v4, v4, 0xd

    div-int/lit8 v4, v4, 0x10

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-lt v6, v4, :cond_2

    const/4 v7, 0x2

    .line 170
    array-length p1, v0

    mul-int p2, v7, v4

    sub-int/2addr p1, p2

    :goto_1
    array-length p2, v0

    if-ne p1, p2, :cond_1

    const/16 p1, 0x80

    .line 179
    array-length p2, v0

    mul-int/2addr v7, p3

    sub-int/2addr p2, v7

    aget-byte p3, v0, p2

    xor-int/2addr p3, v2

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    .line 180
    array-length p2, v0

    sub-int/2addr p2, v3

    array-length p3, v0

    sub-int/2addr p3, v3

    aget-byte p3, v0, p3

    shl-int/lit8 p3, p3, 0x4

    or-int/lit8 p3, p3, 0x6

    int-to-byte p3, p3

    aput-byte p3, v0, p2

    .line 182
    iget p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    sub-int/2addr p2, v3

    rem-int/2addr p2, v1

    rsub-int/lit8 p2, p2, 0x8

    if-eq p2, v1, :cond_0

    .line 187
    aget-byte p3, v0, v5

    const/16 v1, 0xff

    ushr-int/2addr v1, p2

    and-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, v0, v5

    .line 188
    aget-byte p3, v0, v5

    ushr-int/2addr p1, p2

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    move v3, v5

    goto :goto_2

    .line 192
    :cond_0
    aput-byte v5, v0, v5

    .line 193
    aget-byte p2, v0, v3

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 197
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    array-length p2, v0

    sub-int/2addr p2, v3

    invoke-interface {p1, v0, v3, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    return-object p1

    .line 172
    :cond_1
    array-length p2, v0

    sub-int/2addr p2, v4

    div-int/lit8 v6, p1, 0x2

    add-int/2addr p2, v6

    aget-byte p2, v0, p2

    .line 174
    sget-object v6, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    and-int/lit16 v8, p2, 0xff

    ushr-int/lit8 v8, v8, 0x4

    aget-byte v6, v6, v8

    shl-int/lit8 v6, v6, 0x4

    .line 175
    sget-object v8, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->shadows:[B

    and-int/lit8 v9, p2, 0xf

    aget-byte v8, v8, v9

    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 174
    aput-byte v6, v0, p1

    add-int/lit8 v6, p1, 0x1

    .line 176
    aput-byte p2, v0, v6

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    sub-int v7, v4, p3

    if-le v6, v7, :cond_3

    add-int v7, p2, p3

    sub-int v8, v4, v6

    sub-int/2addr v7, v8

    .line 162
    array-length v9, v0

    sub-int/2addr v9, v4

    .line 161
    invoke-static {p1, v7, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 166
    :cond_3
    array-length v7, v0

    add-int v8, v6, p3

    sub-int/2addr v7, v8

    invoke-static {p1, p2, v0, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int/2addr v6, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    .line 78
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 82
    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 95
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    .line 97
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 103
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getPadBits()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 52
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 54
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 56
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    .line 63
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    .line 66
    iget-object p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->modulus:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->bitSize:I

    .line 68
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->encodeBlock([BII)[B

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->decodeBlock([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public setPadBits(I)V
    .locals 1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padBits > 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_0
    iput p1, p0, Lorg/bouncycastle/crypto/encodings/ISO9796d1Encoding;->padBits:I

    return-void
.end method
