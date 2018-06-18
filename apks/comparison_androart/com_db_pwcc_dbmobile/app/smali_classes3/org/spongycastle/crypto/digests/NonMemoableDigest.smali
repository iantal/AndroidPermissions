.class public Lorg/spongycastle/crypto/digests/NonMemoableDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;


# instance fields
.field private baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "baseDigest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/ExtendedDigest;->doFinal([BI)I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/ExtendedDigest;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/ExtendedDigest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/NonMemoableDigest;->baseDigest:Lorg/spongycastle/crypto/ExtendedDigest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/ExtendedDigest;->update([BII)V

    return-void
.end method
