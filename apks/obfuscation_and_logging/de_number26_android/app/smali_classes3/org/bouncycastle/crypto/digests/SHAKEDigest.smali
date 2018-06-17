.class public Lorg/bouncycastle/crypto/digests/SHAKEDigest;
.super Lorg/bouncycastle/crypto/digests/KeccakDigest;
.source "SHAKEDigest.java"

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 29
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->checkBitLength(I)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V

    return-void
.end method

.method private static checkBitLength(I)I
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'bitLength\' "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not supported for SHAKE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return p0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->getDigestSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method protected doFinal([BIBI)I
    .locals 6

    .line 67
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->getDigestSize()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BIIBI)I

    move-result p1

    return p1
.end method

.method public doFinal([BII)I
    .locals 4

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0xf

    aput-byte v2, v0, v1

    const-wide/16 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->absorb([BIJ)V

    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 55
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->squeeze([BIJ)V

    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    return p3
.end method

.method protected doFinal([BIIBI)I
    .locals 6

    if-ltz p5, :cond_3

    const/4 v0, 0x7

    if-le p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    shl-int v1, v0, p5

    sub-int/2addr v1, v0

    and-int/2addr p4, v1

    const/16 v0, 0xf

    shl-int/2addr v0, p5

    or-int/2addr p4, v0

    add-int/lit8 p5, p5, 0x4

    const-wide/16 v0, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lt p5, v2, :cond_1

    .line 85
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->oneByte:[B

    int-to-byte v4, p4

    aput-byte v4, v2, v3

    .line 86
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->oneByte:[B

    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->absorb([BIJ)V

    add-int/lit8 p5, p5, -0x8

    ushr-int/lit8 p4, p4, 0x8

    :cond_1
    if-lez p5, :cond_2

    .line 93
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->oneByte:[B

    int-to-byte p4, p4

    aput-byte p4, v2, v3

    .line 94
    iget-object p4, p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->oneByte:[B

    int-to-long v4, p5

    invoke-virtual {p0, p4, v3, v4, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->absorb([BIJ)V

    :cond_2
    int-to-long p4, p3

    mul-long/2addr p4, v0

    .line 97
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->squeeze([BIJ)V

    .line 99
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->reset()V

    return p3

    .line 77
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
