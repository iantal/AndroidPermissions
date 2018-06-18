.class public Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;
.super Ljava/lang/Object;
.source "CTRSP800DRBG.java"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;


# static fields
.field private static final AES_MAX_BITS_REQUEST:I = 0x40000

.field private static final AES_RESEED_MAX:J = 0x800000000000L

.field private static final K_BITS:[B

.field private static final TDEA_MAX_BITS_REQUEST:I = 0x1000

.field private static final TDEA_RESEED_MAX:J = 0x80000000L


# instance fields
.field private _Key:[B

.field private _V:[B

.field private _engine:Lorg/bouncycastle/crypto/BlockCipher;

.field private _entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field private _isTDEA:Z

.field private _keySizeInBits:I

.field private _reseedCounter:J

.field private _securityStrength:I

.field private _seedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    .line 160
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;IILorg/bouncycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    .line 46
    iput-object p4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    .line 47
    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    .line 49
    iput p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    .line 50
    iput p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    .line 51
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    iput v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    .line 52
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/16 v0, 0x100

    if-le p3, v0, :cond_0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getMaxSecurityStrength(Lorg/bouncycastle/crypto/BlockCipher;I)I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by block cipher and key size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    invoke-interface {p4}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p1

    if-ge p1, p3, :cond_2

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p6, p5}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Instantiate_algorithm([B[B[B)V

    return-void
.end method

.method private BCC([B[B[B[B)V
    .locals 8

    .line 297
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 298
    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 299
    array-length v4, p4

    div-int/2addr v4, v0

    .line 301
    new-array v5, v0, [B

    .line 303
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object p2

    invoke-direct {v7, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v6, v2, v7}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 305
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, p3, v3, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move p2, v3

    :goto_0
    if-lt p2, v4, :cond_0

    .line 313
    array-length p2, p1

    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    mul-int p3, p2, v0

    .line 309
    invoke-direct {p0, v5, v1, p4, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 310
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p3, v5, v3, v1, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private Block_Cipher_df([BI)[B
    .locals 12

    .line 224
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, -0x80

    .line 225
    array-length v6, p1

    .line 226
    div-int/lit8 v7, p2, 0x8

    add-int v8, v2, v6

    add-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    sub-int/2addr v9, v1

    .line 229
    div-int/2addr v9, v0

    mul-int/2addr v9, v0

    .line 230
    new-array v9, v9, [B

    .line 231
    invoke-direct {p0, v9, v6, v3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 232
    invoke-direct {p0, v9, v7, v4}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 233
    invoke-static {p1, v3, v9, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    aput-byte v5, v9, v8

    .line 237
    iget p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    div-int/2addr p1, v2

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 238
    new-array v4, v0, [B

    .line 240
    new-array v5, v0, [B

    .line 243
    iget v6, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    div-int/2addr v6, v2

    new-array v2, v6, [B

    .line 244
    sget-object v6, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->K_BITS:[B

    array-length v7, v2

    invoke-static {v6, v3, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v3

    :goto_0
    mul-int v7, v6, v0

    mul-int/lit8 v8, v7, 0x8

    .line 246
    iget v10, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    mul-int/lit8 v11, v0, 0x8

    add-int/2addr v10, v11

    if-lt v8, v10, :cond_2

    .line 259
    new-array v8, v0, [B

    .line 260
    array-length v4, v2

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    array-length v4, v2

    array-length v5, v8

    invoke-static {p1, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    div-int/lit8 p2, p2, 0x2

    new-array v10, p2, [B

    .line 266
    iget-object p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v2

    invoke-direct {p2, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    move p1, v3

    :goto_1
    mul-int p2, p1, v0

    .line 268
    array-length v1, v10

    if-lt p2, v1, :cond_0

    return-object v10

    .line 270
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1, v8, v3, v8, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 272
    array-length v1, v10

    sub-int/2addr v1, p2

    if-le v1, v0, :cond_1

    move v1, v0

    goto :goto_2

    .line 274
    :cond_1
    array-length v1, v10

    sub-int/2addr v1, p2

    .line 276
    :goto_2
    invoke-static {v8, v3, v10, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 248
    :cond_2
    invoke-direct {p0, v5, v6, v3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->copyIntToByteArray([BII)V

    .line 249
    invoke-direct {p0, v4, v2, v5, v9}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->BCC([B[B[B[B)V

    .line 251
    array-length v8, p1

    sub-int/2addr v8, v7

    if-le v8, v0, :cond_3

    move v8, v0

    goto :goto_3

    .line 253
    :cond_3
    array-length v8, p1

    sub-int/2addr v8, v7

    .line 255
    :goto_3
    invoke-static {v4, v3, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private CTR_DRBG_Instantiate_algorithm([B[B[B)V
    .locals 0

    .line 77
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    .line 78
    iget p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    .line 80
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    .line 82
    iget p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_keySizeInBits:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    new-array p3, p3, [B

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    .line 83
    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    .line 86
    iget-object p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 p1, 0x1

    .line 88
    iput-wide p1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    return-void
.end method

.method private CTR_DRBG_Reseed_algorithm([B)V
    .locals 2

    .line 120
    invoke-direct {p0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    .line 122
    iget v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p1

    .line 124
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    const-wide/16 v0, 0x1

    .line 126
    iput-wide v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    return-void
.end method

.method private CTR_DRBG_Update([B[B[B)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    array-length v2, p1

    new-array v2, v2, [B

    .line 94
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    .line 97
    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v4

    .line 99
    iget-object v5, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v5, v0, v6}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    move v0, v1

    :goto_0
    mul-int v5, v0, v4

    .line 100
    array-length v6, p1

    if-lt v5, v6, :cond_0

    .line 112
    invoke-direct {p0, v2, p1, v2, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->XOR([B[B[BI)V

    .line 114
    array-length p1, p2

    invoke-static {v2, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length p1, p2

    array-length p2, p3

    invoke-static {v2, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    .line 103
    iget-object v6, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v6, p3, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 105
    array-length v6, v2

    sub-int/2addr v6, v5

    if-le v6, v4, :cond_1

    move v6, v4

    goto :goto_1

    .line 106
    :cond_1
    array-length v6, v2

    sub-int/2addr v6, v5

    .line 108
    :goto_1
    invoke-static {v3, v1, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private XOR([B[B[BI)V
    .locals 3

    const/4 v0, 0x0

    .line 131
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    aget-byte v1, p2, v0

    add-int v2, v0, p4

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private addOneTo([B)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    move v2, v1

    .line 140
    :goto_0
    array-length v3, p1

    if-le v1, v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0xff

    .line 142
    array-length v4, p1

    sub-int/2addr v4, v1

    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/2addr v4, v2

    if-le v4, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 144
    :goto_1
    array-length v3, p1

    sub-int/2addr v3, v1

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private copyIntToByteArray([BII)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 318
    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 319
    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 320
    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p2, p2

    .line 321
    aput-byte p2, p1, p3

    return-void
.end method

.method private getEntropy()[B
    .locals 3

    .line 150
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    .line 151
    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_securityStrength:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private getMaxSecurityStrength(Lorg/bouncycastle/crypto/BlockCipher;I)I
    .locals 1

    .line 430
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa8

    if-ne p2, v0, :cond_0

    const/16 p1, 0x70

    return p1

    .line 434
    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private isTDEA(Lorg/bouncycastle/crypto/BlockCipher;)Z
    .locals 2

    .line 425
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESede"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDEA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private padKey([BI[BI)V
    .locals 4

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x0

    .line 471
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x1

    .line 472
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x2

    .line 473
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf8

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x3

    .line 474
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x4

    .line 475
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xe0

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x5

    .line 476
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xc0

    ushr-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x6

    .line 477
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, 0x6

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0x80

    ushr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x7

    .line 478
    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_0
    if-le p4, v0, :cond_0

    return-void

    .line 482
    :cond_0
    aget-byte p1, p3, p4

    and-int/lit16 p2, p1, 0xfe

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x2

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x3

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x4

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x6

    xor-int/2addr v1, v2

    shr-int/lit8 p1, p1, 0x7

    xor-int/2addr p1, v1

    xor-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 483
    aput-byte p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method


# virtual methods
.method expandKey([B)[B
    .locals 3

    .line 444
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    .line 447
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 449
    invoke-direct {p0, p1, v1, v0, v1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/4 v1, 0x7

    const/16 v2, 0x8

    .line 450
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    const/16 v1, 0xe

    const/16 v2, 0x10

    .line 451
    invoke-direct {p0, p1, v1, v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->padKey([BI[BI)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public generate([B[BZ)I
    .locals 6

    .line 345
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_isTDEA:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 347
    iget-wide v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide v4, 0x80000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x200

    .line 352
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 4096"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_1
    iget-wide v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide v4, 0x800000000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return v1

    :cond_2
    const v0, 0x8000

    .line 364
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/prng/drbg/Utils;->isTooLarge([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p3, :cond_4

    .line 372
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_5

    .line 378
    iget p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    invoke-direct {p0, p2, p3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->Block_Cipher_df([BI)[B

    move-result-object p2

    .line 379
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p2, p3, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    goto :goto_0

    .line 383
    :cond_5
    iget p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_seedLength:I

    new-array p2, p2, [B

    .line 386
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length p3, p3

    new-array p3, p3, [B

    .line 388
    iget-object v2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->expandKey([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v2, v0, v3}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    move v0, v1

    .line 390
    :goto_1
    array-length v2, p1

    array-length v3, p3

    div-int/2addr v2, v3

    if-le v0, v2, :cond_6

    .line 406
    iget-object p3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_Key:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, p2, p3, v0}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Update([B[B[B)V

    .line 408
    iget-wide p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_reseedCounter:J

    .line 410
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1

    .line 392
    :cond_6
    array-length v2, p1

    array-length v3, p3

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    array-length v3, p3

    if-le v2, v3, :cond_7

    .line 393
    array-length v2, p3

    goto :goto_2

    .line 394
    :cond_7
    array-length v2, p1

    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v3, v3

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 398
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->addOneTo([B)V

    .line 400
    iget-object v3, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_engine:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    invoke-interface {v3, v4, v1, p3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 402
    array-length v3, p3

    mul-int/2addr v3, v0

    invoke-static {p3, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getBlockSize()I
    .locals 1

    .line 331
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->_V:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public reseed([B)V
    .locals 0

    .line 420
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/prng/drbg/CTRSP800DRBG;->CTR_DRBG_Reseed_algorithm([B)V

    return-void
.end method
