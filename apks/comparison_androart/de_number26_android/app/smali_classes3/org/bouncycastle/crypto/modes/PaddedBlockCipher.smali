.class public Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;
.super Lorg/bouncycastle/crypto/BufferedBlockCipher;
.source "PaddedBlockCipher.java"


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    .line 30
    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 196
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->forEncryption:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 198
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    add-int/2addr v1, p2

    .line 200
    array-length v3, p1

    if-le v1, v3, :cond_0

    .line 202
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v2, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    .line 206
    iput v2, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 212
    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    sub-int v3, v0, v3

    int-to-byte v3, v3

    .line 214
    :goto_1
    iget v4, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    if-lt v4, v0, :cond_2

    .line 220
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    add-int/2addr p2, v1

    invoke-interface {v0, v3, v2, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_2

    .line 216
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget v5, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    aput-byte v3, v4, v5

    .line 217
    iget v4, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    goto :goto_1

    .line 224
    :cond_3
    iget v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    if-ne v1, v0, :cond_6

    .line 226
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    invoke-interface {v1, v3, v2, v4, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    .line 227
    iput v2, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    .line 237
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    add-int/lit8 v4, v0, -0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    if-ltz v3, :cond_5

    if-le v3, v0, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v1, v3

    .line 246
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :goto_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->reset()V

    return v1

    .line 241
    :cond_5
    :goto_3
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "pad block corrupted"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "last block incomplete in decryption"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 45
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1

    :cond_0
    return p1

    :cond_1
    sub-int/2addr p1, v0

    .line 58
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 72
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 73
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v0, v0

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100
    iget v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    const/4 v2, 0x0

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    invoke-interface {v0, v1, v2, p2, p3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result p2

    .line 103
    iput v2, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    goto :goto_0

    :cond_0
    move p2, v2

    .line 106
    :goto_0
    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget v0, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    aput-byte p1, p3, v0

    return p2
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-gez p3, :cond_0

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->getBlockSize()I

    move-result v0

    .line 136
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->getUpdateOutputSize(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/2addr v1, p5

    .line 140
    array-length v2, p4

    if-le v1, v2, :cond_1

    .line 142
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    const/4 v2, 0x0

    array-length v1, v1

    iget v3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    sub-int/2addr v1, v3

    if-le p3, v1, :cond_3

    .line 151
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    invoke-static {p1, p2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    invoke-interface {v3, v4, v2, p4, p5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 155
    iput v2, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    move v2, v3

    .line 159
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    array-length v1, v1

    if-gt p3, v1, :cond_2

    goto :goto_1

    .line 161
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    add-int v3, p5, v2

    invoke-interface {v1, p1, p2, p4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move-result v1

    add-int/2addr v2, v1

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 168
    :cond_3
    :goto_1
    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->buf:[B

    iget p5, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget p1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/PaddedBlockCipher;->bufOff:I

    return v2
.end method
