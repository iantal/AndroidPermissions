.class public final Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;
.source "GoppaCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;,
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSystematicForm(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 7

    .line 216
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getNumColumns()I

    move-result v0

    const/4 v1, 0x0

    .line 224
    :cond_0
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 225
    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 226
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    const/4 v5, 0x1

    .line 230
    :try_start_0
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    .line 239
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 240
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    .line 242
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    invoke-direct {p1, v4, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)V

    return-object p1
.end method

.method public static createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 14

    .line 139
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    shl-int v2, v1, v0

    .line 141
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v3

    .line 145
    filled-new-array {v3, v2}, [I

    move-result-object v4

    const-class v5, I

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 148
    filled-new-array {v3, v2}, [I

    move-result-object v5

    const-class v6, I

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lt v7, v2, :cond_9

    move v8, v1

    :goto_1
    if-lt v8, v3, :cond_7

    move v7, v6

    :goto_2
    if-lt v7, v3, :cond_4

    mul-int p0, v3, v0

    add-int/lit8 p1, v2, 0x1f

    ushr-int/lit8 p1, p1, 0x5

    .line 179
    filled-new-array {p0, p1}, [I

    move-result-object p0

    const-class p1, I

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [[I

    move v9, v6

    :goto_3
    if-lt v9, v2, :cond_0

    .line 200
    new-instance p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {p0, v2, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object p0

    :cond_0
    ushr-int/lit8 v10, v9, 0x5

    and-int/lit8 p0, v9, 0x1f

    shl-int v11, v1, p0

    move v12, v6

    :goto_4
    if-lt v12, v3, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 187
    :cond_1
    aget-object p0, v4, v12

    aget v13, p0, v9

    move p0, v6

    :goto_5
    if-lt p0, v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_2
    ushr-int p1, v13, p0

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    add-int/lit8 p1, v12, 0x1

    mul-int/2addr p1, v0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v1

    .line 194
    aget-object p1, v8, p1

    aget v5, p1, v10

    xor-int/2addr v5, v11

    aput v5, p1, v10

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_4
    move v9, v6

    :goto_6
    if-lt v9, v2, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_7
    if-le v8, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 171
    :cond_6
    aget-object v10, v4, v7

    aget-object v11, v4, v7

    aget v11, v11, v9

    aget-object v12, v5, v8

    aget v12, v12, v9

    add-int v13, v3, v8

    sub-int/2addr v13, v7

    .line 172
    invoke-virtual {p1, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v13

    .line 171
    invoke-virtual {p0, v12, v13}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v12

    invoke-virtual {p0, v11, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_8
    if-lt v7, v2, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 160
    :cond_8
    aget-object v9, v5, v8

    add-int/lit8 v10, v8, -0x1

    aget-object v10, v5, v10

    aget v10, v10, v7

    invoke-virtual {p0, v10, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v10

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 152
    :cond_9
    aget-object v8, v5, v6

    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v9

    invoke-virtual {p0, v9}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v9

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
.end method

.method public static syndromeDecode(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    .line 260
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 263
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    .line 266
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    move-result v3

    if-nez v3, :cond_2

    .line 269
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    .line 270
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;

    move-result-object p0

    .line 269
    invoke-direct {v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;)V

    .line 273
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 276
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 277
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 280
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    const/4 p2, 0x0

    .line 283
    aget-object p3, p0, p2

    aget-object v3, p0, p2

    invoke-virtual {p3, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p3

    .line 284
    aget-object v3, p0, v1

    aget-object p0, p0, v1

    invoke-virtual {v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 285
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 286
    invoke-virtual {p3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    move-result p3

    .line 290
    invoke-virtual {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result p1

    .line 291
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    :goto_0
    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 302
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method
