.class public Lorg/bouncycastle/crypto/engines/XSalsa20Engine;
.super Lorg/bouncycastle/crypto/engines/Salsa20Engine;
.source "XSalsa20Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "XSalsa20"

    return-object v0
.end method

.method protected getNonceSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method protected setKey([B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " doesn\'t support re-init with null key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_0
    array-length v3, v1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " requires a 256 bit key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_1
    invoke-super/range {p0 .. p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 43
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v4

    aput v4, v1, v3

    .line 44
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v5

    const/16 v6, 0x9

    aput v5, v1, v6

    .line 47
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v5, 0xf

    const/16 v7, 0xa

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x7

    const/4 v12, 0x6

    array-length v1, v1

    new-array v1, v1, [I

    .line 48
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    invoke-static {v10, v13, v1}, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->salsaCore(I[I[I)V

    .line 51
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v14, 0x1

    aget v15, v1, v9

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v9, v10, v9

    sub-int/2addr v15, v9

    aput v15, v13, v14

    .line 52
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v10, 0x2

    aget v13, v1, v8

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v8, v14, v8

    sub-int/2addr v13, v8

    aput v13, v9, v10

    .line 53
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v9, 0x3

    aget v10, v1, v7

    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v7, v13, v7

    sub-int/2addr v10, v7

    aput v10, v8, v9

    .line 54
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/4 v8, 0x4

    aget v9, v1, v5

    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v5, v10, v5

    sub-int/2addr v9, v5

    aput v9, v7, v8

    .line 56
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v7, 0xb

    aget v8, v1, v12

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v9, v9, v12

    sub-int/2addr v8, v9

    aput v8, v5, v7

    .line 57
    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v7, v1, v11

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v8, v8, v11

    sub-int/2addr v7, v8

    aput v7, v5, v4

    .line 58
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v5, 0xd

    aget v7, v1, v3

    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v3, v8, v3

    sub-int/2addr v7, v3

    aput v7, v4, v5

    .line 59
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v4, 0xe

    aget v1, v1, v6

    iget-object v5, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    aget v5, v5, v6

    sub-int/2addr v1, v5

    aput v1, v3, v4

    .line 62
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v3

    aput v3, v1, v12

    .line 63
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/XSalsa20Engine;->engineState:[I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, v1, v11

    return-void
.end method
