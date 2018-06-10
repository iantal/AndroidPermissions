.class public Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;
.super Ljava/lang/Object;
.source "IndexGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;
    }
.end annotation


# instance fields
.field private N:I

.field private buf:Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

.field private c:I

.field private counter:I

.field private hLen:I

.field private hashAlg:Lorg/bouncycastle/crypto/Digest;

.field private initialized:Z

.field private minCallsR:I

.field private remLen:I

.field private seed:[B

.field private totLen:I


# direct methods
.method constructor <init>([BLorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    .line 32
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    .line 33
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    .line 34
    iget p1, p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    .line 37
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 38
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 39
    iget-object p2, p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    .line 41
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    .line 42
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    return-void
.end method

.method static synthetic access$0([BI)[B
    .locals 0

    .line 229
    invoke-static {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private appendHash(Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V
    .locals 4

    .line 101
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    const/4 v3, 0x0

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 103
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->putInt(Lorg/bouncycastle/crypto/Digest;I)V

    .line 105
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 107
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits([B)V

    return-void
.end method

.method private static copyOf([BI)[B
    .locals 2

    .line 231
    new-array v0, p1, [B

    .line 233
    array-length v1, p0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private putInt(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 112
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 113
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 114
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    int-to-byte p2, p2

    .line 115
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method


# virtual methods
.method nextIndex()I
    .locals 7

    .line 50
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 53
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 54
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    if-lt v3, v4, :cond_0

    .line 59
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    mul-int/2addr v0, v1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    .line 60
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 61
    iput-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->appendHash(Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    .line 57
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    .line 67
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;->getTrailing(I)Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    move-result-object v0

    .line 68
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    if-ge v3, v4, :cond_4

    .line 70
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    sub-int/2addr v3, v4

    .line 71
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 72
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v5}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v5, v5, [B

    .line 73
    :cond_2
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    if-lt v6, v4, :cond_3

    .line 82
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/2addr v4, v1

    sub-int/2addr v4, v3

    iput v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 83
    new-instance v3, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    .line 84
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits([B)V

    goto :goto_3

    .line 75
    :cond_3
    invoke-direct {p0, v0, v5}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->appendHash(Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    .line 76
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    add-int/2addr v6, v2

    iput v6, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    .line 77
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/2addr v6, v1

    if-le v3, v6, :cond_2

    .line 79
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/2addr v6, v1

    sub-int/2addr v3, v6

    goto :goto_2

    .line 88
    :cond_4
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    .line 91
    :goto_3
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator$BitString;->getLeadingAsInt(I)I

    move-result v0

    .line 92
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v3, v2, v3

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v4, v2, v4

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    rem-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    .line 94
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    rem-int/2addr v0, v1

    return v0
.end method
