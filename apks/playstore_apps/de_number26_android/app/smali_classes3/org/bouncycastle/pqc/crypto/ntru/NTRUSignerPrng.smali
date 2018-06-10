.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;
.super Ljava/lang/Object;
.source "NTRUSignerPrng.java"


# instance fields
.field private counter:I

.field private hashAlg:Lorg/bouncycastle/crypto/Digest;

.field private seed:[B


# direct methods
.method constructor <init>([BLorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    .line 26
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method nextBytes(I)[B
    .locals 5

    .line 37
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    const/4 v1, 0x0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->seed:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    .line 47
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    array-length v4, v0

    invoke-interface {v3, v0, v1, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 49
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSignerPrng;->counter:I

    goto :goto_0
.end method
