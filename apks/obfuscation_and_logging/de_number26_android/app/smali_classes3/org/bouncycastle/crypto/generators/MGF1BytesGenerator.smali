.class public Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;
.super Ljava/lang/Object;
.source "MGF1BytesGenerator.java"

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private hLen:I

.field private seed:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 26
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 57
    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 58
    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 59
    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 60
    aput-byte p1, p2, v0

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 75
    array-length v0, p1

    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_0

    .line 77
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    .line 81
    new-array v1, v1, [B

    .line 84
    iget-object v2, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 86
    iget v2, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    const/4 v3, 0x0

    if-le p3, v2, :cond_2

    move v2, v3

    .line 90
    :cond_1
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 92
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    array-length v6, v6

    invoke-interface {v4, v5, v3, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 93
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 94
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v4, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 96
    iget v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v4, v2

    add-int/2addr v4, p2

    iget v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    invoke-static {v0, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    .line 98
    iget v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    div-int v4, p3, v4

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 101
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v4, v2

    if-ge v4, p3, :cond_3

    .line 103
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->ItoOSP(I[B)V

    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v5, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    array-length v6, v6

    invoke-interface {v4, v5, v3, v6}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 106
    iget-object v4, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v5, v1

    invoke-interface {v4, v1, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 107
    iget-object v1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 109
    iget v1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    iget v1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->hLen:I

    mul-int/2addr v2, v1

    sub-int v1, p3, v2

    invoke-static {v0, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return p3
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 32
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/MGFParameters;

    if-nez v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MGF parameters required for MGF1Generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    check-cast p1, Lorg/bouncycastle/crypto/params/MGFParameters;

    .line 39
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/MGFParameters;->getSeed()[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;->seed:[B

    return-void
.end method
