.class public abstract Lorg/spongycastle/crypto/StreamBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field private final cipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method protected abstract calculateByte(B)B
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public processBytes([BII[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p5, p3

    array-length v1, p4

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too small"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result v1

    aput-byte v1, p4, p5

    add-int/lit8 p5, p5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final returnByte(B)B
    .locals 1

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result v0

    return v0
.end method
