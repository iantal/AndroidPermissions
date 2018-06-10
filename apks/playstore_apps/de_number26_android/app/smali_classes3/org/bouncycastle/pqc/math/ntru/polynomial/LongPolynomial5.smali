.class public Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;
.super Ljava/lang/Object;
.source "LongPolynomial5.java"


# instance fields
.field private coeffs:[J

.field private numCoeffs:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;)V
    .locals 9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    const/4 v1, 0x0

    array-length v0, v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    .line 24
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    move v0, v1

    move v2, v0

    move v3, v2

    .line 27
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-lt v0, v4, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v5, v4, v2

    iget-object v7, p1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;->coeffs:[I

    aget v7, v7, v0

    int-to-long v7, v7

    shl-long/2addr v7, v3

    or-long/2addr v5, v7

    aput-wide v5, v4, v2

    add-int/lit8 v3, v3, 0xc

    const/16 v4, 0x3c

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    .line 42
    iput p2, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    return-void
.end method


# virtual methods
.method public mult(Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;)Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;
    .locals 23

    move-object/from16 v0, p0

    .line 50
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    array-length v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->size()I

    move-result v6

    add-int/2addr v6, v2

    div-int/2addr v6, v4

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    filled-new-array {v4, v1}, [I

    move-result-object v1

    const-class v6, J

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->getOnes()[I

    move-result-object v6

    move v7, v3

    :goto_0
    const-wide v8, 0x7ff7ff7ff7ff7ffL    # 3.726599941343702E-270

    .line 54
    array-length v10, v6

    if-ne v7, v10, :cond_8

    .line 67
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/pqc/math/ntru/polynomial/TernaryPolynomial;->getNegOnes()[I

    move-result-object v10

    move v11, v3

    .line 68
    :goto_1
    array-length v6, v10

    if-ne v11, v6, :cond_6

    .line 81
    aget-object v6, v1, v3

    aget-object v7, v1, v3

    array-length v7, v7

    add-int/2addr v7, v5

    invoke-static {v6, v7}, Lorg/bouncycastle/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    move v7, v5

    :goto_2
    if-le v7, v2, :cond_4

    .line 101
    iget v1, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    rem-int/2addr v1, v4

    const/16 v10, 0xc

    mul-int v11, v10, v1

    .line 102
    iget-object v1, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v1, v1

    sub-int/2addr v1, v5

    :goto_3
    array-length v2, v6

    if-lt v1, v2, :cond_0

    .line 129
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;

    iget v2, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    invoke-direct {v1, v6, v2}, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;-><init>([JI)V

    return-object v1

    .line 106
    :cond_0
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v2, v2

    sub-int/2addr v2, v5

    if-ne v1, v2, :cond_2

    .line 108
    iget v2, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-ne v2, v4, :cond_1

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_1
    aget-wide v12, v6, v1

    shr-long/2addr v12, v11

    :goto_4
    move v2, v3

    goto :goto_5

    .line 113
    :cond_2
    aget-wide v12, v6, v1

    mul-int/lit8 v2, v1, 0x5

    .line 114
    iget v7, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    sub-int/2addr v2, v7

    .line 117
    :goto_5
    div-int/lit8 v7, v2, 0x5

    mul-int/lit8 v14, v7, 0x5

    sub-int/2addr v2, v14

    mul-int v14, v10, v2

    shl-long v14, v12, v14

    rsub-int/lit8 v2, v2, 0x5

    mul-int/2addr v2, v10

    shr-long/2addr v12, v2

    .line 121
    aget-wide v16, v6, v7

    add-long v16, v16, v14

    and-long v14, v16, v8

    aput-wide v14, v6, v7

    add-int/2addr v7, v5

    .line 123
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v2, v2

    if-ge v7, v2, :cond_3

    .line 125
    aget-wide v14, v6, v7

    add-long/2addr v14, v12

    and-long v12, v14, v8

    aput-wide v12, v6, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    mul-int/lit8 v12, v7, 0xc

    rsub-int/lit8 v13, v12, 0x3c

    const-wide/16 v10, 0x1

    shl-long v14, v10, v13

    sub-long/2addr v14, v10

    .line 87
    aget-object v10, v1, v7

    array-length v10, v10

    move v11, v3

    :goto_6
    if-lt v11, v10, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 91
    :cond_5
    aget-object v16, v1, v7

    aget-wide v17, v16, v11

    shr-long v16, v17, v13

    .line 92
    aget-object v18, v1, v7

    aget-wide v19, v18, v11

    and-long v18, v19, v14

    .line 94
    aget-wide v20, v6, v11

    shl-long v18, v18, v12

    add-long v20, v20, v18

    and-long v18, v20, v8

    aput-wide v18, v6, v11

    add-int/lit8 v11, v11, 0x1

    .line 96
    aget-wide v18, v6, v11

    add-long v18, v18, v16

    and-long v16, v18, v8

    aput-wide v16, v6, v11

    goto :goto_6

    .line 70
    :cond_6
    aget v6, v10, v11

    .line 71
    div-int/lit8 v7, v6, 0x5

    mul-int/lit8 v12, v7, 0x5

    sub-int v12, v6, v12

    move v6, v3

    .line 73
    :goto_7
    iget-object v13, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v13, v13

    if-lt v6, v13, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 75
    :cond_7
    aget-object v13, v1, v12

    const-wide v14, 0x800800800800800L

    aget-object v16, v1, v12

    aget-wide v17, v16, v7

    add-long v14, v14, v17

    iget-object v2, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v16, v2, v6

    sub-long v14, v14, v16

    and-long/2addr v14, v8

    aput-wide v14, v13, v7

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x4

    goto :goto_7

    .line 56
    :cond_8
    aget v2, v6, v7

    .line 57
    div-int/lit8 v10, v2, 0x5

    mul-int/lit8 v11, v10, 0x5

    sub-int/2addr v2, v11

    move v11, v10

    move v10, v3

    .line 59
    :goto_8
    iget-object v12, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    array-length v12, v12

    if-lt v10, v12, :cond_9

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 61
    :cond_9
    aget-object v12, v1, v2

    aget-object v13, v1, v2

    aget-wide v14, v13, v11

    iget-object v13, v0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v16, v13, v10

    add-long v14, v14, v16

    and-long v13, v14, v8

    aput-wide v13, v12, v11

    add-int/2addr v11, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_8
.end method

.method public toIntegerPolynomial()Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;
    .locals 9

    .line 134
    iget v0, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 137
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->numCoeffs:I

    if-lt v2, v5, :cond_0

    .line 147
    new-instance v1, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;

    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/math/ntru/polynomial/IntegerPolynomial;-><init>([I)V

    return-object v1

    .line 139
    :cond_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/polynomial/LongPolynomial5;->coeffs:[J

    aget-wide v6, v5, v3

    shr-long v5, v6, v4

    const-wide/16 v7, 0x7ff

    and-long/2addr v5, v7

    long-to-int v5, v5

    aput v5, v0, v2

    add-int/lit8 v4, v4, 0xc

    const/16 v5, 0x3c

    if-lt v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
