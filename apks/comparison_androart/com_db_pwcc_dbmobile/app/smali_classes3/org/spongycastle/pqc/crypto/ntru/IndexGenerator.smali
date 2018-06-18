.class public Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;
    }
.end annotation


# instance fields
.field private N:I

.field private buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

.field private c:I

.field private counter:I

.field private hLen:I

.field private hashAlg:Lorg/spongycastle/crypto/Digest;

.field private initialized:Z

.field private minCallsR:I

.field private remLen:I

.field private seed:[B

.field private totLen:I


# direct methods
.method constructor <init>([BLorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->c:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    iget v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsR:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget-object v0, p2, Lorg/spongycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/spongycastle/crypto/Digest;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    iput-boolean v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    return-void
.end method

.method static synthetic access$000([BI)[B
    .locals 1

    invoke-static {p0, p1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method private appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->seed:[B

    array-length v2, v2

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->putInt(Lorg/spongycastle/crypto/Digest;I)V

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p2, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    invoke-virtual {p1, p2}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits([B)V

    return-void
.end method

.method private static copyOf([BI)[B
    .locals 3

    const/4 v2, 0x0

    new-array v0, p1, [B

    array-length v1, p0

    if-ge p1, v1, :cond_0

    :goto_0
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    array-length p1, p0

    goto :goto_0
.end method

.method private putInt(Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    int-to-byte v0, p2

    invoke-interface {p1, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method


# virtual methods
.method nextIndex()I
    .locals 8

    const/4 v7, 0x1

    iget-boolean v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    if-nez v0, :cond_1

    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    :goto_0
    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->minCallsR:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iput-boolean v7, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->initialized:Z

    :cond_1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->totLen:I

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->getTrailing(I)Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    move-result-object v1

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    if-ge v0, v2, :cond_4

    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hashAlg:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    new-array v4, v4, [B

    :cond_2
    :goto_1
    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    add-int v6, v2, v3

    if-ge v5, v6, :cond_3

    invoke-direct {p0, v1, v4}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->appendHash(Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;[B)V

    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->counter:I

    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/lit8 v5, v5, 0x8

    if-le v0, v5, :cond_2

    iget v5, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/lit8 v5, v5, 0x8

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_3
    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->hLen:I

    mul-int/lit8 v2, v2, 0x8

    sub-int v0, v2, v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    new-instance v0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-direct {v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->buf:Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;

    invoke-virtual {v0, v4}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->appendBits([B)V

    :goto_2
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    invoke-virtual {v1, v0}, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator$BitString;->getLeadingAsInt(I)I

    move-result v0

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v1, v7, v1

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    shl-int v2, v7, v2

    iget v3, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    rem-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget v1, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->N:I

    rem-int/2addr v0, v1

    return v0

    :cond_4
    iget v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    iget v2, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/pqc/crypto/ntru/IndexGenerator;->remLen:I

    goto :goto_2
.end method
