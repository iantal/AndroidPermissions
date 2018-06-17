.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;
.super Ljava/lang/Object;
.source "McElieceKobaraImaiCipher.java"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageEncryptor;


# static fields
.field private static final DEFAULT_PRNG_NAME:Ljava/lang/String; = "SHA1PRNG"

.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final PUBLIC_CONSTANT:[B


# instance fields
.field private k:I

.field key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

.field private messDigest:Lorg/bouncycastle/crypto/Digest;

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a predetermined public constant"

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 35
    sput-object v0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 104
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 105
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 106
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    return-void
.end method


# virtual methods
.method public getKeySize(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;)I
    .locals 1

    .line 89
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result p1

    return p1

    .line 94
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    if-eqz v0, :cond_1

    .line 96
    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result p1

    return p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 57
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 59
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 61
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    .line 62
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 63
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    .line 69
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 70
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherEncrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V

    goto :goto_0

    .line 75
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    .line 76
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->initCipherDecrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V

    :goto_0
    return-void
.end method

.method public initCipherDecrypt(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->getDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    .line 113
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    .line 114
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    .line 115
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getT()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    shr-int/lit8 v0, v0, 0x3

    .line 220
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 222
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Bad Padding: Ciphertext too short."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    .line 226
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    shr-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    array-length v5, p1

    sub-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 233
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object p1

    .line 234
    aget-object v0, p1, v4

    .line 235
    aget-object p1, p1, v3

    goto :goto_0

    .line 239
    :cond_1
    new-array v0, v4, [B

    .line 244
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    invoke-static {v5, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    .line 247
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v5, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-static {v5, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->decryptionPrimitive(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PrivateKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    .line 249
    aget-object v5, p1, v4

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object v5

    .line 250
    aget-object p1, p1, v3

    .line 253
    array-length v6, v5

    if-le v6, v2, :cond_2

    .line 256
    invoke-static {v5, v4, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->subArray([BII)[B

    move-result-object v5

    .line 260
    :cond_2
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v2, v6, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->decode(IILorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)[B

    move-result-object p1

    .line 263
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object p1

    .line 264
    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object p1

    .line 268
    array-length v0, p1

    sub-int/2addr v0, v1

    .line 269
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object p1

    .line 270
    aget-object v2, p1, v4

    .line 271
    aget-object p1, p1, v3

    .line 274
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    .line 275
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    array-length v7, p1

    invoke-interface {v6, p1, v4, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 276
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v6, v5, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    sub-int/2addr v1, v3

    :goto_1
    if-gez v1, :cond_6

    .line 285
    new-instance v1, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 288
    invoke-virtual {v1, v5}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 291
    new-array v6, v0, [B

    .line 292
    invoke-virtual {v1, v6}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-gez v1, :cond_5

    .line 300
    array-length p1, v6

    if-ge p1, v0, :cond_3

    .line 302
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_3
    sget-object p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length p1, p1

    sub-int/2addr v0, p1

    .line 305
    invoke-static {v6, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->split([BI)[[B

    move-result-object p1

    .line 307
    aget-object v0, p1, v4

    .line 308
    aget-object p1, p1, v3

    .line 310
    sget-object v1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    .line 312
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0

    .line 297
    :cond_5
    aget-byte v2, v6, v1

    aget-byte v5, p1, v1

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 281
    :cond_6
    aget-byte v6, v5, v1

    aget-byte v7, v2, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public messageEncrypt([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 123
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    shr-int/lit8 v1, v1, 0x3

    .line 124
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->binomial(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 127
    sget-object v4, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length v4, v4

    sub-int/2addr v3, v4

    .line 128
    array-length v4, p1

    if-le v4, v3, :cond_0

    .line 130
    array-length v3, p1

    .line 133
    :cond_0
    sget-object v4, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    const/4 v5, 0x0

    array-length v4, v4

    add-int/2addr v4, v3

    add-int v6, v4, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    .line 137
    new-array v7, v4, [B

    .line 138
    array-length v8, p1

    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    sget-object p1, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    .line 140
    sget-object v8, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->PUBLIC_CONSTANT:[B

    array-length v8, v8

    .line 139
    invoke-static {p1, v5, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    new-array p1, v0, [B

    .line 144
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 148
    new-instance v3, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;

    new-instance v8, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v8}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {v3, v8}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 151
    invoke-virtual {v3, p1}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->addSeedMaterial([B)V

    .line 154
    new-array v8, v4, [B

    .line 155
    invoke-virtual {v3, v8}, Lorg/bouncycastle/crypto/prng/DigestRandomGenerator;->nextBytes([B)V

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-gez v4, :cond_4

    .line 164
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v3

    new-array v3, v3, [B

    .line 165
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    array-length v7, v8

    invoke-interface {v4, v8, v5, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 166
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->messDigest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_3

    .line 175
    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object p1

    .line 180
    new-array v0, v5, [B

    if-lez v6, :cond_1

    .line 183
    new-array v0, v6, [B

    .line 184
    invoke-static {p1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_1
    new-array v3, v2, [B

    .line 188
    invoke-static {p1, v6, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    new-array v4, v1, [B

    add-int/2addr v2, v6

    .line 191
    invoke-static {p1, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->k:I

    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    .line 197
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->n:I

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->t:I

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/mceliece/Conversions;->encode(II[B)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceKobaraImaiCipher;->key:Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2KeyParameters;

    check-cast v2, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-static {v2, p1, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Primitives;->encryptionPrimitive(Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2PublicKeyParameters;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getEncoded()[B

    move-result-object p1

    if-lez v6, :cond_2

    .line 207
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->concatenate([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1

    .line 171
    :cond_3
    aget-byte v4, v3, v0

    aget-byte v7, p1, v0

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 160
    :cond_4
    aget-byte v3, v8, v4

    aget-byte v9, v7, v4

    xor-int/2addr v3, v9

    int-to-byte v3, v3

    aput-byte v3, v8, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method
