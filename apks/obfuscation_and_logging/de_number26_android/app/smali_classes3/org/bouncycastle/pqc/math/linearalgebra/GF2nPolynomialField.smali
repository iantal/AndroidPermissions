.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;
.source "GF2nPolynomialField.java"


# instance fields
.field private isPentanomial:Z

.field private isTrinomial:Z

.field private pc:[I

.field squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

.field private tc:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 47
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 30
    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    .line 36
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-ge p1, p2, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    .line 54
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    .line 55
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 56
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fields:Ljava/util/Vector;

    .line 57
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->matrices:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 30
    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    .line 36
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-ge p1, p2, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "degree must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_0
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_1

    .line 112
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 114
    :cond_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 118
    :cond_2
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    .line 120
    iput-object p3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 121
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    const/4 p1, 0x2

    const/4 p3, 0x1

    move v0, p1

    move p1, p3

    .line 123
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->getLength()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v2, 0x5

    if-lt p1, v1, :cond_5

    if-ne v0, p2, :cond_3

    .line 140
    iput-boolean p3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    :cond_3
    if-ne v0, v2, :cond_4

    .line 144
    iput-boolean p3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 146
    :cond_4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fields:Ljava/util/Vector;

    .line 147
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->matrices:Ljava/util/Vector;

    return-void

    .line 125
    :cond_5
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_6

    .line 130
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    :cond_6
    if-gt v0, v2, :cond_7

    .line 134
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    add-int/lit8 v2, v0, -0x3

    aput p1, v1, v2

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 1

    .line 72
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 30
    iput-boolean p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    const/4 p2, 0x3

    .line 36
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    if-ge p1, p2, :cond_0

    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_0
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-eqz p3, :cond_1

    .line 81
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial()V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeFieldPolynomial2()V

    .line 87
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->computeSquaringMatrix()V

    .line 88
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fields:Ljava/util/Vector;

    .line 89
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->matrices:Ljava/util/Vector;

    return-void
.end method

.method private computeSquaringMatrix()V
    .locals 8

    .line 382
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 384
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    new-array v2, v2, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iput-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v2, 0x0

    move v3, v2

    .line 385
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    array-length v4, v4

    if-lt v3, v4, :cond_5

    .line 390
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v3, v1

    if-lt v2, v3, :cond_4

    move v3, v1

    .line 395
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    shr-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v3, v2, :cond_1

    .line 405
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    shr-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-le v0, v2, :cond_0

    return-void

    .line 407
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    shl-int/lit8 v3, v0, 0x1

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    aget-object v2, v2, v3

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    .line 397
    :goto_4
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-le v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 399
    :cond_2
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    shl-int/lit8 v5, v3, 0x1

    sub-int/2addr v4, v5

    aget-object v4, v0, v4

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 401
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 392
    :cond_4
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const-string v4, "ONE"

    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 393
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->remainder(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v3

    .line 392
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 387
    :cond_5
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    const-string v7, "ZERO"

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method private testPentanomials()Z
    .locals 11

    .line 493
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 494
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 495
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    move v3, v1

    move v0, v2

    .line 496
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    add-int/lit8 v4, v4, -0x3

    if-gt v0, v4, :cond_a

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 498
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    add-int/lit8 v4, v0, 0x1

    move v5, v3

    move v3, v4

    .line 499
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-gt v3, v6, :cond_9

    if-eqz v5, :cond_1

    goto/16 :goto_8

    .line 501
    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    add-int/lit8 v6, v3, 0x1

    move v8, v5

    move v5, v6

    .line 502
    :goto_2
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v9, v2

    if-gt v5, v9, :cond_8

    if-eqz v8, :cond_2

    goto :goto_7

    .line 504
    :cond_2
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v9, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 505
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v1

    :goto_3
    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    or-int/2addr v9, v10

    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    or-int/2addr v9, v10

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move v10, v1

    :goto_6
    or-int/2addr v9, v10

    if-eqz v9, :cond_7

    .line 508
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 512
    iput-boolean v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    .line 513
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    aput v0, v4, v1

    .line 514
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    aput v3, v0, v2

    .line 515
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    aput v5, v0, v7

    return v8

    .line 519
    :cond_7
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v9, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 521
    :cond_8
    :goto_7
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    move v3, v6

    move v5, v8

    goto :goto_1

    .line 523
    :cond_9
    :goto_8
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    move v0, v4

    move v3, v5

    goto/16 :goto_0

    :cond_a
    :goto_9
    return v3
.end method

.method private testRandom()Z
    .locals 3

    .line 541
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 546
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->randomize()V

    .line 547
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 548
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 549
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private testTrinomials()Z
    .locals 4

    .line 458
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 459
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 460
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    invoke-virtual {v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    move v0, v2

    .line 461
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-ge v0, v3, :cond_2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 464
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    iput-boolean v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    .line 469
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    return v1

    .line 472
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->resetBit(I)V

    .line 473
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->isIrreducible()Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method protected computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 7

    .line 290
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    if-eq v0, v1, :cond_0

    .line 292
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 296
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V

    return-void

    .line 306
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    new-array v1, v1, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    const/4 v2, 0x0

    move v3, v2

    .line 307
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-lt v3, v4, :cond_c

    .line 316
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->isZero()Z

    move-result v4

    if-nez v4, :cond_2

    .line 321
    instance-of v4, v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    if-eqz v4, :cond_3

    .line 323
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    new-array v4, v4, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 324
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    add-int/lit8 v5, v5, -0x1

    move-object v6, p1

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;

    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_1

    .line 328
    :cond_3
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    new-array v4, v4, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 329
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    add-int/lit8 v5, v5, -0x1

    .line 330
    move-object v6, p1

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;

    invoke-static {v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ONE(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v6

    .line 329
    aput-object v6, v4, v5

    .line 332
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    add-int/lit8 v5, v5, -0x2

    aput-object v3, v4, v5

    .line 333
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    add-int/lit8 v5, v5, -0x3

    :goto_2
    if-gez v5, :cond_b

    if-eqz v0, :cond_7

    move v0, v2

    .line 340
    :goto_3
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-lt v0, v3, :cond_4

    goto :goto_6

    :cond_4
    move v3, v2

    .line 342
    :goto_4
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-lt v3, v5, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 345
    :cond_5
    aget-object v5, v4, v0

    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 347
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v1, v5

    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move v6, v2

    .line 355
    :goto_5
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-lt v6, v0, :cond_8

    .line 368
    :goto_6
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->fields:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->matrices:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 371
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 372
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->invertMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_8
    move v0, v2

    .line 357
    :goto_7
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    if-lt v0, v3, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 359
    :cond_9
    aget-object v3, v4, v6

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 361
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 335
    aget-object v6, v4, v6

    invoke-virtual {v6, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;)Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 309
    :cond_c
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method protected computeFieldPolynomial()V
    .locals 1

    .line 417
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 425
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    return-void
.end method

.method protected computeFieldPolynomial2()V
    .locals 1

    .line 433
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testTrinomials()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testPentanomials()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 441
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->testRandom()Z

    return-void
.end method

.method public getPc()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x3

    .line 201
    new-array v1, v0, [I

    .line 202
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->pc:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method protected getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 5

    .line 233
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 234
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 276
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->random:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;Ljava/util/Random;)V

    .line 244
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    const/4 v3, 0x2

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 246
    invoke-virtual {v2, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 247
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    move-object v3, p1

    move p1, v1

    .line 249
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->mDegree:I

    sub-int/2addr v4, v1

    if-le p1, v4, :cond_2

    .line 256
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v2

    .line 260
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result v3

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    shl-int/lit8 v1, v2, 0x1

    if-le v1, v3, :cond_1

    .line 266
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    .line 271
    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 273
    :goto_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    move-result p1

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v3, v3, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v3

    .line 253
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method public getSquaringVector(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;
    .locals 2

    .line 215
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->squaringMatrix:[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    return-object v0
.end method

.method public getTc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 185
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->tc:I

    return v0
.end method

.method public isPentanomial()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isPentanomial:Z

    return v0
.end method

.method public isTrinomial()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialField;->isTrinomial:Z

    return v0
.end method
