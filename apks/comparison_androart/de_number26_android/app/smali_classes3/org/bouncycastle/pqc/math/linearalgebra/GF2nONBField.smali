.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;
.source "GF2nONBField.java"


# static fields
.field private static final MAXLONG:I = 0x40


# instance fields
.field private mBit:I

.field private mLength:I

.field mMult:[[I

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_0
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    .line 118
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    const/16 v0, 0x40

    div-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    .line 119
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    and-int/lit8 p1, p1, 0x3f

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    .line 120
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 122
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    goto :goto_0

    .line 126
    :cond_1
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    .line 129
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeType()V

    .line 133
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ge p1, p2, :cond_3

    .line 135
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    const/4 p2, 0x2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, I

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    const/4 p1, 0x0

    move p2, p1

    .line 136
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt p2, v0, :cond_2

    .line 141
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeMultMatrix()V

    .line 148
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeFieldPolynomial()V

    .line 149
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->fields:Ljava/util/Vector;

    .line 150
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->matrices:Ljava/util/Vector;

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget-object v0, v0, p2

    const/4 v2, -0x1

    aput v2, v0, p1

    .line 139
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget-object v0, v0, p2

    aput v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\nThe type of this field is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeMultMatrix()V
    .locals 11

    .line 396
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_f

    .line 398
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 403
    new-array v2, v0, [I

    .line 406
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v4, 0x2

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    .line 410
    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 416
    :cond_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    invoke-direct {p0, v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->elementOfOrder(II)I

    move-result v3

    :goto_0
    const/4 v5, 0x0

    move v7, v1

    move v6, v5

    .line 421
    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-lt v6, v8, :cond_b

    .line 443
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v6, -0x1

    if-ne v3, v1, :cond_7

    move v3, v1

    :goto_2
    add-int/lit8 v4, v0, -0x1

    if-lt v3, v4, :cond_5

    .line 457
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    shr-int/lit8 v4, v0, 0x1

    move v0, v1

    :goto_3
    if-le v0, v4, :cond_2

    goto :goto_8

    .line 461
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    aget v2, v2, v5

    if-ne v2, v6, :cond_3

    .line 463
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget-object v2, v2, v3

    add-int v7, v4, v0

    sub-int/2addr v7, v1

    aput v7, v2, v5

    goto :goto_4

    .line 467
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget-object v2, v2, v3

    add-int v7, v4, v0

    sub-int/2addr v7, v1

    aput v7, v2, v1

    .line 470
    :goto_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    add-int v7, v4, v0

    sub-int/2addr v7, v1

    aget-object v2, v2, v7

    aget v2, v2, v5

    if-ne v2, v6, :cond_4

    .line 472
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget-object v2, v2, v7

    aput v3, v2, v5

    goto :goto_5

    .line 476
    :cond_4
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget-object v2, v2, v7

    aput v3, v2, v1

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 447
    :cond_5
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    add-int/lit8 v7, v3, 0x1

    aget v8, v2, v7

    aget-object v4, v4, v8

    aget v4, v4, v5

    if-ne v4, v6, :cond_6

    .line 449
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget v8, v2, v7

    aget-object v4, v4, v8

    sub-int v3, v0, v3

    aget v3, v2, v3

    aput v3, v4, v5

    goto :goto_6

    .line 453
    :cond_6
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget v8, v2, v7

    aget-object v4, v4, v8

    sub-int v3, v0, v3

    aget v3, v2, v3

    aput v3, v4, v1

    :goto_6
    move v3, v7

    goto :goto_2

    .line 480
    :cond_7
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ne v3, v4, :cond_a

    move v3, v1

    :goto_7
    add-int/lit8 v4, v0, -0x1

    if-lt v3, v4, :cond_8

    :goto_8
    return-void

    .line 484
    :cond_8
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    add-int/lit8 v7, v3, 0x1

    aget v8, v2, v7

    aget-object v4, v4, v8

    aget v4, v4, v5

    if-ne v4, v6, :cond_9

    .line 486
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget v8, v2, v7

    aget-object v4, v4, v8

    sub-int v3, v0, v3

    aget v3, v2, v3

    aput v3, v4, v5

    goto :goto_9

    .line 490
    :cond_9
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    aget v8, v2, v7

    aget-object v4, v4, v8

    sub-int v3, v0, v3

    aget v3, v2, v3

    aput v3, v4, v1

    :goto_9
    move v3, v7

    goto :goto_7

    .line 496
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only type 1 or type 2 implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v8, v5

    move v9, v7

    .line 425
    :goto_a
    iget v10, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt v8, v10, :cond_d

    mul-int/2addr v7, v3

    .line 434
    rem-int/2addr v7, v0

    if-gez v7, :cond_c

    add-int/2addr v7, v0

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 427
    :cond_d
    aput v8, v2, v9

    shl-int/2addr v9, v1

    .line 428
    rem-int/2addr v9, v0

    if-gez v9, :cond_e

    add-int/2addr v9, v0

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 501
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "bisher nur fuer Gausssche Normalbasen implementiert"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private computeType()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 359
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The extension degree is divisible by 8!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 367
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v0, :cond_2

    .line 377
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 378
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    if-ne v1, v0, :cond_1

    .line 380
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    shl-int/2addr v1, v0

    add-int/2addr v1, v0

    .line 381
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 383
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v1

    .line 384
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    shl-int/2addr v2, v0

    div-int/2addr v2, v1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 387
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    :cond_1
    return-void

    .line 370
    :cond_2
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 371
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 373
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v1

    .line 374
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    move-result v1

    .line 368
    :cond_3
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    goto :goto_0
.end method

.method private elementOfOrder(II)I
    .locals 4

    .line 508
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 520
    invoke-static {v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v2

    .line 522
    :goto_1
    rem-int v3, v2, p1

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 537
    div-int v2, p1, v2

    const/4 p1, 0x2

    move p2, v1

    :goto_2
    if-le p1, v2, :cond_1

    return p2

    :cond_1
    mul-int/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 533
    invoke-static {v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    move-result v2

    goto :goto_1

    .line 526
    :cond_3
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    .line 527
    rem-int/2addr v1, v2

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    goto :goto_3

    .line 512
    :cond_4
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    .line 513
    rem-int/2addr v1, v2

    if-gez v1, :cond_0

    add-int/2addr v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 8

    .line 244
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-eq v0, v1, :cond_0

    .line 246
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    move v2, v1

    .line 254
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt v2, v3, :cond_6

    .line 263
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    .line 267
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    new-array v3, v3, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 269
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    move v4, v2

    .line 270
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt v4, v5, :cond_5

    move v5, v1

    .line 275
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt v5, v4, :cond_2

    .line 286
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 287
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->matrices:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 288
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 289
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->invertMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_2
    move v4, v1

    .line 277
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 279
    :cond_3
    aget-object v6, v3, v5

    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 281
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    aget-object v6, v0, v6

    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v4, -0x1

    .line 272
    aget-object v5, v3, v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->square()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 256
    :cond_6
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected computeFieldPolynomial()V
    .locals 6

    .line 300
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 302
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    add-int/2addr v2, v1

    const-string v1, "ALL"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    goto :goto_1

    .line 304
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 307
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    add-int/2addr v2, v1

    const-string v3, "ONE"

    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 309
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    add-int/2addr v3, v1

    const-string v4, "X"

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 310
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 314
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt v1, v3, :cond_1

    .line 324
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 322
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method getONBBit()I
    .locals 1

    .line 164
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    return v0
.end method

.method getONBLength()I
    .locals 1

    .line 159
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    return v0
.end method

.method protected getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 5

    .line 187
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 188
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 230
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->random:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V

    .line 198
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    const/4 v3, 0x2

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 200
    invoke-virtual {v2, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 201
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    move-object v3, p1

    move p1, v1

    .line 203
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    sub-int/2addr v4, v1

    if-le p1, v4, :cond_2

    .line 210
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    .line 214
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v3

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    shl-int/lit8 v1, v2, 0x1

    if-le v1, v3, :cond_1

    .line 220
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 225
    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 227
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result p1

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v3, v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v3

    .line 207
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method invMatrix([[I)[[I
    .locals 5

    .line 337
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 339
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    move v2, v1

    .line 341
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    move v3, v1

    .line 346
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt v3, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move v0, v3

    .line 348
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    if-lt v0, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 350
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mDegree:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    aget-object v1, p1, v1

    aget-object v2, p1, v3

    aget v2, v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 343
    :cond_2
    aget-object v3, v0, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
