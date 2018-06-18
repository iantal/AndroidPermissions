.class public Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;
.super Ljava/lang/Object;
.source "NTRUEngine.java"

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field private forEncryption:Z

.field private params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

.field private privKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

.field private pubKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private MGF([BIIZ)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 10

    .line 268
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashAlg:Lorg/bouncycastle/crypto/Digest;

    .line 269
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    mul-int v2, p3, v1

    .line 270
    new-array v2, v2, [B

    if-eqz p4, :cond_0

    .line 271
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->calcHash(Lorg/bouncycastle/crypto/Digest;[B)[B

    move-result-object p1

    :cond_0
    const/4 p4, 0x0

    move v3, p4

    :goto_0
    if-lt v3, p3, :cond_7

    .line 283
    new-instance v4, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v4, p2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>(I)V

    move-object v5, v2

    move v6, v3

    :goto_1
    move p3, p4

    move v7, p3

    .line 287
    :goto_2
    array-length v1, v5

    if-ne v7, v1, :cond_2

    if-lt p3, p2, :cond_1

    return-object v4

    .line 320
    :cond_1
    array-length p3, p1

    invoke-interface {v0, p1, p4, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 321
    invoke-direct {p0, v0, v6}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->putInt(Lorg/bouncycastle/crypto/Digest;I)V

    .line 323
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->calcHash(Lorg/bouncycastle/crypto/Digest;)[B

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 289
    :cond_2
    aget-byte v1, v5, v7

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf3

    if-lt v1, v2, :cond_3

    goto :goto_4

    :cond_3
    move v2, v1

    move v1, p3

    move p3, p4

    :goto_3
    const/4 v3, 0x4

    if-lt p3, v3, :cond_5

    .line 307
    iget-object p3, v4, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v2, v2, -0x1

    aput v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_4

    return-object v4

    :cond_4
    move p3, v1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 297
    :cond_5
    rem-int/lit8 v3, v2, 0x3

    .line 298
    iget-object v8, v4, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    add-int/lit8 v9, v3, -0x1

    aput v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_6

    return-object v4

    :cond_6
    sub-int/2addr v2, v3

    .line 304
    div-int/lit8 v2, v2, 0x3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 275
    :cond_7
    array-length v4, p1

    invoke-interface {v0, p1, p4, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 276
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->putInt(Lorg/bouncycastle/crypto/Digest;I)V

    .line 278
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->calcHash(Lorg/bouncycastle/crypto/Digest;)[B

    move-result-object v4

    mul-int v5, v3, v1

    .line 279
    invoke-static {v4, p4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private buildSData([B[BI[B[B)[B
    .locals 3

    const/4 v0, 0x0

    .line 177
    array-length v1, p1

    add-int/2addr v1, p3

    array-length p3, p4

    add-int/2addr v1, p3

    array-length p3, p5

    add-int/2addr v1, p3

    new-array p3, v1, [B

    .line 179
    array-length v1, p1

    invoke-static {p1, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    array-length v1, p1

    array-length v2, p2

    invoke-static {p2, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    array-length v1, p1

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p4

    invoke-static {p4, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    array-length p1, p1

    array-length p2, p2

    add-int/2addr p1, p2

    array-length p2, p4

    add-int/2addr p1, p2

    array-length p2, p5

    invoke-static {p5, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method private calcHash(Lorg/bouncycastle/crypto/Digest;)[B
    .locals 2

    .line 341
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 343
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method private calcHash(Lorg/bouncycastle/crypto/Digest;[B)[B
    .locals 3

    .line 350
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 352
    array-length v2, p2

    invoke-interface {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 353
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method private copyOf([BI)[B
    .locals 2

    .line 478
    new-array v0, p2, [B

    .line 480
    array-length v1, p1

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length p2, p1

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private decrypt([BLorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    .line 369
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;->t:Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;

    .line 370
    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;->fp:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 371
    iget-object v7, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 372
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 373
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v8, v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 374
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v3, v3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 375
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v4, v4, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->maxMsgLenBytes:I

    .line 376
    iget-object v5, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v5, v5, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 377
    iget-object v9, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v9, v9, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->pkLen:I

    .line 378
    iget-object v10, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v10, v10, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 379
    iget-object v11, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v11, v11, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 380
    iget-object v12, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-object v12, v12, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    const/16 v13, 0xff

    if-le v4, v13, :cond_0

    .line 384
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string v1, "maxMsgLenBytes values bigger than 255 are not supported"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    div-int/lit8 v3, v3, 0x8

    move-object/from16 v14, p1

    .line 389
    invoke-static {v14, v0, v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->fromBinary([BII)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v14

    .line 390
    invoke-virtual {v6, v14, v1, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->decrypt(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    const/4 v2, -0x1

    .line 392
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->count(I)I

    move-result v2

    if-ge v2, v5, :cond_1

    .line 394
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Less than dm0 coefficients equal -1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->count(I)I

    move-result v15

    if-ge v15, v5, :cond_2

    .line 398
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Less than dm0 coefficients equal 0"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v15, 0x1

    .line 400
    invoke-virtual {v1, v15}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->count(I)I

    move-result v13

    if-ge v13, v5, :cond_3

    .line 402
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Less than dm0 coefficients equal 1"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_3
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 406
    invoke-virtual {v13, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 407
    invoke-virtual {v13, v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 408
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v14, 0x4

    .line 409
    invoke-virtual {v5, v14}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 410
    invoke-virtual {v5, v14}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary(I)[B

    move-result-object v5

    .line 411
    invoke-direct {v6, v5, v0, v10, v11}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->MGF([BIIZ)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->sub(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 414
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod3()V

    .line 415
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary3Sves()[B

    move-result-object v0

    .line 417
    new-array v5, v3, [B

    .line 418
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    aget-byte v1, v0, v3

    const/16 v10, 0xff

    and-int/2addr v10, v1

    if-le v10, v4, :cond_4

    .line 422
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_4
    new-array v11, v10, [B

    add-int/2addr v3, v15

    .line 425
    invoke-static {v0, v3, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 426
    array-length v1, v0

    add-int/2addr v3, v10

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    .line 427
    array-length v4, v1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    array-length v0, v1

    new-array v0, v0, [B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 430
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "The message is not followed by zeroes"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_5
    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary(I)[B

    move-result-object v0

    .line 435
    div-int/lit8 v9, v9, 0x8

    invoke-direct {v6, v0, v9}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->copyOf([BI)[B

    move-result-object v9

    move-object v0, v6

    move-object v1, v12

    move-object v2, v11

    move v3, v10

    move-object v4, v5

    move-object v5, v9

    .line 436
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->buildSData([B[BI[B[B)[B

    move-result-object v0

    .line 438
    invoke-direct {v6, v0, v11}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->generateBlindingPoly([B[B)Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;

    move-result-object v0

    .line 439
    invoke-interface {v0, v7}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 440
    invoke-virtual {v0, v8}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 441
    invoke-virtual {v0, v13}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 443
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v1, "Invalid message encoding"

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v11
.end method

.method private encrypt([BLorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;)[B
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 104
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;->h:Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    .line 105
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 106
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    .line 108
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->maxMsgLenBytes:I

    .line 109
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->db:I

    .line 110
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->bufferLenBits:I

    .line 111
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dm0:I

    .line 112
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v15, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->pkLen:I

    .line 113
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v5, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->minCallsMask:I

    .line 114
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v4, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->hashSeed:Z

    .line 115
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->oid:[B

    const/16 v0, 0xff

    .line 117
    array-length v2, v7

    if-le v11, v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "llen values bigger than 1 are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-le v2, v11, :cond_1

    .line 124
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Message too long: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    :goto_0
    div-int/lit8 v0, v12, 0x8

    new-array v1, v0, [B

    .line 131
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x1

    add-int/lit8 v16, v11, 0x1

    sub-int v0, v16, v2

    .line 132
    new-array v0, v0, [B

    move/from16 v18, v4

    .line 133
    div-int/lit8 v4, v13, 0x8

    new-array v4, v4, [B

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v5

    .line 135
    array-length v5, v1

    invoke-static {v1, v11, v4, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    array-length v5, v1

    int-to-byte v11, v2

    aput-byte v11, v4, v5

    .line 137
    array-length v5, v1

    const/4 v11, 0x1

    add-int/2addr v5, v11

    array-length v11, v7

    move/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v7, v2, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    array-length v5, v1

    const/4 v11, 0x1

    add-int/2addr v5, v11

    array-length v11, v7

    add-int/2addr v5, v11

    array-length v11, v0

    invoke-static {v0, v2, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    invoke-static {v4, v9}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->fromBinary3Sves([BI)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v11

    .line 143
    invoke-virtual {v8, v10}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary(I)[B

    move-result-object v0

    .line 144
    div-int/lit8 v2, v15, 0x8

    invoke-direct {v6, v0, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->copyOf([BI)[B

    move-result-object v5

    const/4 v2, 0x1

    move-object v0, v6

    move-object/from16 v16, v1

    move-object v1, v3

    move/from16 v23, v12

    move/from16 v17, v22

    move v12, v2

    move-object v2, v7

    move-object/from16 v21, v3

    move/from16 v3, v17

    move-object v7, v4

    move/from16 v12, v18

    move-object/from16 v4, v16

    move/from16 v24, v13

    move/from16 v13, v20

    .line 145
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->buildSData([B[BI[B[B)[B

    move-result-object v0

    .line 147
    invoke-direct {v6, v0, v7}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->generateBlindingPoly([B[B)Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;

    move-result-object v0

    .line 148
    invoke-interface {v0, v8, v10}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    const/4 v2, 0x4

    .line 150
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->modPositive(I)V

    .line 151
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary(I)[B

    move-result-object v1

    .line 152
    invoke-direct {v6, v1, v9, v13, v12}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->MGF([BIIZ)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object v1

    .line 153
    invoke-virtual {v11, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    .line 154
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod3()V

    const/4 v1, -0x1

    .line 156
    invoke-virtual {v11, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->count(I)I

    move-result v1

    if-ge v1, v14, :cond_2

    :goto_1
    move v4, v12

    move v5, v13

    move/from16 v2, v17

    move/from16 v11, v19

    move-object/from16 v3, v21

    move/from16 v12, v23

    move/from16 v13, v24

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v11, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->count(I)I

    move-result v1

    if-ge v1, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 164
    invoke-virtual {v11, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->count(I)I

    move-result v1

    if-ge v1, v14, :cond_4

    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v0, v11, v10}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 170
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    .line 171
    invoke-virtual {v0, v10}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->toBinary(I)[B

    move-result-object v0

    return-object v0
.end method

.method private generateBlindingCoeffs(Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;I)[I
    .locals 5

    .line 238
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    .line 240
    new-array v0, v0, [I

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-lt v2, p2, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;->nextIndex()I

    move-result v3

    .line 247
    aget v4, v0, v3

    if-nez v4, :cond_1

    .line 249
    aput v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private generateBlindingPoly([B[B)Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;
    .locals 3

    .line 203
    new-instance p2, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    invoke-direct {p2, p1, v0}, Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;-><init>([BLorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;)V

    .line 205
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->polyType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 207
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr1:I

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->generateBlindingCoeffs(Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;I)[I

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 208
    new-instance v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr2:I

    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->generateBlindingCoeffs(Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;I)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 209
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr3:I

    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->generateBlindingCoeffs(Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;I)[I

    move-result-object p2

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    .line 210
    new-instance p2, Lorg/bouncycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;

    invoke-direct {p2, p1, v0, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/ProductFormPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;)V

    return-object p2

    .line 214
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->dr:I

    .line 215
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->sparse:Z

    .line 216
    invoke-direct {p0, p2, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->generateBlindingCoeffs(Lorg/bouncycastle/pqc/crypto/ntru/IndexGenerator;I)[I

    move-result-object p1

    if-eqz v0, :cond_1

    .line 219
    new-instance p2, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/SparseTernaryPolynomial;-><init>([I)V

    return-object p2

    .line 223
    :cond_1
    new-instance p2, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;-><init>([I)V

    return-object p2
.end method

.method private log2(I)I
    .locals 1

    const/16 v0, 0x800

    if-ne p1, v0, :cond_0

    const/16 p1, 0xb

    return p1

    .line 492
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "log2 not fully implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private putInt(Lorg/bouncycastle/crypto/Digest;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 333
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 334
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 335
    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    int-to-byte p2, p2

    .line 336
    invoke-interface {p1, p2}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method


# virtual methods
.method protected decrypt(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 2

    .line 458
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p2

    .line 461
    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mult(I)V

    .line 462
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/Polynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p2

    .line 468
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->center0(I)V

    .line 469
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->mod3()V

    .line 471
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->fastFp:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V

    invoke-virtual {p1, p3, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/DenseTernaryPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p2

    .line 472
    :goto_1
    invoke-virtual {p2, v1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->center0(I)V

    return-object p2
.end method

.method protected encrypt(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    invoke-interface {p2, p3, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    move-result-object p2

    .line 189
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget p3, p3, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->add(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;I)V

    .line 190
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->ensurePositive(I)V

    return-object p2
.end method

.method public getInputBlockSize()I
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->maxMsgLenBytes:I

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->N:I

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    iget v1, v1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;->q:I

    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->log2(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->forEncryption:Z

    if-eqz p1, :cond_1

    .line 45
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 47
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 49
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->random:Ljava/security/SecureRandom;

    .line 50
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->pubKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->random:Ljava/security/SecureRandom;

    .line 55
    check-cast p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->pubKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    .line 58
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->pubKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    goto :goto_1

    .line 62
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->privKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    .line 63
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->privKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->params:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionParameters;

    :goto_1
    return-void
.end method

.method public processBlock([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 80
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 82
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->forEncryption:Z

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->pubKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->encrypt([BLorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPublicKeyParameters;)[B

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->privKey:Lorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUEngine;->decrypt([BLorg/bouncycastle/pqc/crypto/ntru/NTRUEncryptionPrivateKeyParameters;)[B

    move-result-object p1

    return-object p1
.end method
