.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
.super Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
.source "GF2Matrix.java"


# instance fields
.field private length:I

.field private matrix:[[I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    .line 116
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-gtz p1, :cond_0

    .line 130
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/16 v0, 0x49

    if-eq p2, v0, :cond_5

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x52

    if-eq p2, v0, :cond_3

    const/16 v0, 0x55

    if-eq p2, v0, :cond_2

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_1

    .line 157
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_1
    invoke-direct {p0, p1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 153
    :cond_3
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomRegularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 145
    :cond_4
    invoke-direct {p0, p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 141
    :cond_5
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignUnitMatrix(I)V

    :goto_0
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    if-lez p2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->assignZeroMatrix(II)V

    return-void

    .line 186
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    .line 80
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    const/4 v0, 0x0

    .line 82
    aget-object v1, p2, v0

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1f

    shr-int/lit8 v2, v2, 0x5

    if-eq v1, v2, :cond_0

    .line 84
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_0
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    const/4 v1, 0x1

    .line 88
    array-length v2, p2

    iput v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 89
    aget-object v2, p2, v0

    array-length v2, v2

    iput v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    .line 100
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v0, v2, :cond_2

    .line 104
    iput-object p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-void

    .line 102
    :cond_2
    aget-object v2, p2, v0

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;)V
    .locals 3

    .line 166
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    .line 168
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getNumColumns()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    .line 169
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getNumRows()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 170
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 171
    iget-object v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 172
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    iget-object v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 32
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;-><init>()V

    const/16 v0, 0x9

    .line 34
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 36
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "given array is not an encoded matrix over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v1, 0x4

    .line 41
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    .line 43
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v1, v1, 0x7

    ushr-int/lit8 v1, v1, 0x3

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/2addr v1, v2

    .line 45
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lez v2, :cond_5

    const/16 v2, 0x8

    array-length v3, p1

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_1

    goto :goto_3

    .line 51
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 52
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 55
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    shr-int/lit8 v1, v1, 0x5

    .line 57
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v3, v3, 0x1f

    move v4, v2

    move v2, v0

    .line 60
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v2, v5, :cond_2

    return-void

    :cond_2
    move v5, v4

    move v4, v0

    :goto_1
    if-lt v4, v1, :cond_4

    move v4, v0

    :goto_2
    if-lt v4, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    .line 68
    :cond_3
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v2

    aget v7, v6, v1

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v4

    xor-int/2addr v5, v7

    aput v5, v6, v1

    add-int/lit8 v4, v4, 0x8

    move v5, v8

    goto :goto_2

    .line 64
    :cond_4
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v2

    invoke-static {p1, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->OS2IP([BI)I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    .line 47
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "given array is not an encoded matrix over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addToRow([I[II)V
    .locals 3

    .line 1317
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v0, p2, :cond_0

    return-void

    .line 1319
    :cond_0
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private assignRandomLowerTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 7

    .line 246
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 247
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 p1, p1, 0x1f

    ushr-int/lit8 p1, p1, 0x5

    .line 248
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 249
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, I

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 p1, 0x0

    move v0, p1

    .line 250
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x1f

    rsub-int/lit8 v3, v2, 0x1f

    const/4 v4, 0x1

    shl-int v2, v4, v2

    move v4, p1

    :goto_1
    if-lt v4, v1, :cond_2

    .line 260
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v0

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    ushr-int v3, v5, v3

    or-int/2addr v2, v3

    aput v2, v4, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 261
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    aput p1, v2, v1

    goto :goto_2

    .line 258
    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v0

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private assignRandomRegularMatrix(ILjava/security/SecureRandom;)V
    .locals 6

    .line 320
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 321
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    .line 322
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 323
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    .line 324
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v1, 0x4c

    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 325
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v2, 0x55

    invoke-direct {v1, p1, v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 326
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 327
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 328
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, p1, :cond_0

    return-void

    .line 331
    :cond_0
    iget-object v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v5, p2, v2

    aget-object v4, v4, v5

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v3, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private assignRandomUpperTriangularMatrix(ILjava/security/SecureRandom;)V
    .locals 8

    .line 278
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 279
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, p1, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    .line 280
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 281
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    and-int/lit8 p1, p1, 0x1f

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 292
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v2, v3, :cond_1

    return-void

    :cond_1
    ushr-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x1f

    shl-int v5, v0, v4

    move v6, v1

    :goto_2
    if-lt v6, v3, :cond_3

    .line 302
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v2

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v7

    shl-int v4, v7, v4

    or-int/2addr v4, v5

    aput v4, v6, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 303
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v3, v4, :cond_2

    .line 307
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v2

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v4, v0

    aget v5, v3, v4

    and-int/2addr v5, p1

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 305
    :cond_2
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v2

    invoke-virtual {p2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    aput v5, v4, v3

    goto :goto_3

    .line 300
    :cond_3
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v2

    aput v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2
.end method

.method private assignUnitMatrix(I)V
    .locals 4

    .line 220
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 221
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 p1, p1, 0x1f

    ushr-int/lit8 p1, p1, 0x5

    .line 222
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 223
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, I

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 p1, 0x0

    move v0, p1

    .line 224
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v0, v1, :cond_1

    .line 231
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 234
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, p1

    ushr-int/lit8 v2, p1, 0x5

    const/4 v3, 0x1

    shl-int v0, v3, v0

    aput v0, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    move v1, p1

    .line 226
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private assignZeroMatrix(II)V
    .locals 2

    .line 200
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    .line 201
    iput p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 p2, p2, 0x1f

    ushr-int/lit8 p1, p2, 0x5

    .line 202
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 203
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget p2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, I

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    const/4 p1, 0x0

    move p2, p1

    .line 204
    :goto_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    move v0, p1

    .line 206
    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v1, v1, p2

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 346
    new-array v2, v2, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    add-int/lit8 v3, v0, 0x1f

    shr-int/lit8 v3, v3, 0x5

    .line 354
    new-instance v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v5, 0x4c

    invoke-direct {v4, v0, v5, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 355
    new-instance v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v6, 0x55

    invoke-direct {v5, v0, v6, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(ICLjava/security/SecureRandom;)V

    .line 356
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 357
    new-instance v7, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v7, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    .line 358
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object v1

    .line 360
    filled-new-array {v0, v3}, [I

    move-result-object v8

    const-class v9, I

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-lt v10, v0, :cond_8

    .line 366
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v0, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    aput-object v1, v2, v9

    .line 373
    new-instance v11, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    const/16 v12, 0x49

    invoke-direct {v11, v0, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    move v13, v9

    :goto_1
    const/4 v1, 0x1

    if-lt v13, v0, :cond_4

    .line 392
    new-instance v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v6, v0, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(IC)V

    sub-int/2addr v0, v1

    move v8, v0

    :goto_2
    if-gez v8, :cond_0

    .line 412
    invoke-virtual {v11, v7}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    and-int/lit8 v0, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x5

    shl-int v14, v1, v0

    add-int/lit8 v0, v8, -0x1

    :goto_3
    if-gez v0, :cond_1

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 400
    :cond_1
    iget-object v4, v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v0

    aget v4, v4, v10

    and-int/2addr v4, v14

    if-eqz v4, :cond_3

    move v4, v10

    :goto_4
    if-lt v4, v3, :cond_2

    goto :goto_5

    .line 405
    :cond_2
    iget-object v9, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v0

    aget v12, v9, v4

    iget-object v13, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v13, v13, v8

    aget v13, v13, v4

    xor-int/2addr v12, v13

    aput v12, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x1f

    ushr-int/lit8 v14, v13, 0x5

    shl-int v15, v1, v6

    add-int/lit8 v16, v13, 0x1

    move/from16 v1, v16

    :goto_6
    if-lt v1, v0, :cond_5

    move/from16 v13, v16

    goto :goto_1

    .line 381
    :cond_5
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v1

    aget v6, v6, v14

    and-int/2addr v6, v15

    if-eqz v6, :cond_7

    move v6, v9

    :goto_7
    if-le v6, v14, :cond_6

    goto :goto_8

    .line 386
    :cond_6
    iget-object v8, v11, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v1

    aget v10, v8, v6

    iget-object v12, v11, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v12, v12, v13

    aget v12, v12, v6

    xor-int/2addr v10, v12

    aput v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0x49

    goto :goto_7

    :cond_7
    :goto_8
    add-int/lit8 v1, v1, 0x1

    const/16 v12, 0x49

    goto :goto_6

    .line 363
    :cond_8
    iget-object v11, v6, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v12, v1, v10

    aget-object v11, v11, v12

    aget-object v12, v8, v10

    invoke-static {v11, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0
.end method

.method private static swapRows([[III)V
    .locals 2

    .line 1303
    aget-object v0, p0, p1

    .line 1304
    aget-object v1, p0, p2

    aput-object v1, p0, p1

    .line 1305
    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 10

    .line 732
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-eq v0, v1, :cond_0

    .line 734
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 739
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_8

    .line 745
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-class v3, I

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [[I

    .line 746
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v1, v2

    :goto_1
    if-gez v1, :cond_7

    const/4 v4, 0x0

    move v5, v4

    .line 755
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v5, v1, :cond_1

    .line 797
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {v0, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v0

    :cond_1
    shr-int/lit8 v6, v5, 0x5

    and-int/lit8 v1, v5, 0x1f

    shl-int v7, v2, v1

    .line 761
    aget-object v1, v0, v5

    aget v1, v1, v6

    and-int/2addr v1, v7

    if-nez v1, :cond_4

    add-int/lit8 v1, v5, 0x1

    move v8, v4

    .line 765
    :goto_3
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v1, v9, :cond_2

    if-nez v8, :cond_4

    .line 782
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Matrix is not invertible."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_2
    aget-object v9, v0, v1

    aget v9, v9, v6

    and-int/2addr v9, v7

    if-eqz v9, :cond_3

    .line 771
    invoke-static {v0, v5, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    .line 772
    invoke-static {v3, v5, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->swapRows([[III)V

    .line 774
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    move v8, v2

    :cond_3
    add-int/2addr v1, v2

    goto :goto_3

    .line 787
    :cond_4
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v1, v2

    :goto_4
    if-gez v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eq v1, v5, :cond_6

    .line 789
    aget-object v8, v0, v1

    aget v8, v8, v6

    and-int/2addr v8, v7

    if-eqz v8, :cond_6

    .line 791
    aget-object v8, v0, v5

    aget-object v9, v0, v1

    invoke-static {v8, v9, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    .line 792
    aget-object v8, v3, v5

    aget-object v9, v3, v1

    invoke-static {v8, v9, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->addToRow([I[II)V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v5, v1, 0x1f

    .line 750
    aget-object v6, v3, v1

    shl-int v5, v2, v5

    aput v5, v6, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 741
    :cond_8
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0
.end method

.method public computeTranspose()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 9

    .line 704
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    move v2, v1

    .line 705
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v2, v3, :cond_0

    .line 721
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1

    :cond_0
    move v3, v1

    .line 707
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-lt v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v4, v3, 0x5

    and-int/lit8 v5, v3, 0x1f

    .line 711
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v2

    aget v4, v6, v4

    ushr-int/2addr v4, v5

    const/4 v5, 0x1

    and-int/2addr v4, v5

    ushr-int/lit8 v6, v2, 0x5

    and-int/lit8 v7, v2, 0x1f

    if-ne v4, v5, :cond_2

    .line 716
    aget-object v4, v0, v3

    aget v8, v4, v6

    shl-int/2addr v5, v7

    or-int/2addr v5, v8

    aput v5, v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1201
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1205
    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 1207
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-ne v0, v2, :cond_4

    .line 1208
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-ne v0, v2, :cond_4

    .line 1209
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    iget v2, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1214
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1216
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public extendLeftCompactForm()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 8

    .line 582
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/2addr v0, v1

    .line 583
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 585
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v0, v3

    .line 586
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v3, v2

    :goto_0
    if-gez v3, :cond_0

    return-object v1

    .line 589
    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    iget-object v5, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 591
    iget-object v4, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    shr-int/lit8 v5, v0, 0x5

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v2, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public extendRightCompactForm()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 12

    .line 654
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 656
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v1, v1, 0x5

    .line 657
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    .line 659
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-gez v3, :cond_0

    return-object v0

    .line 662
    :cond_0
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    shr-int/lit8 v6, v3, 0x5

    aget v7, v5, v6

    and-int/lit8 v8, v3, 0x1f

    shl-int v8, v4, v8

    or-int/2addr v7, v8

    aput v7, v5, v6

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move v6, v1

    .line 671
    :goto_1
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v7, v4

    if-lt v5, v7, :cond_1

    .line 680
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v7, v4

    aget v5, v5, v7

    .line 681
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v6, 0x1

    aget v9, v7, v6

    shl-int v10, v5, v2

    or-int/2addr v9, v10

    aput v9, v7, v6

    .line 682
    iget v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v6, :cond_3

    .line 684
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    aget v7, v6, v8

    rsub-int/lit8 v9, v2, 0x20

    ushr-int/2addr v5, v9

    or-int/2addr v5, v7

    aput v5, v6, v8

    goto :goto_2

    .line 674
    :cond_1
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget v7, v7, v5

    .line 676
    iget-object v8, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v3

    add-int/lit8 v9, v6, 0x1

    aget v10, v8, v6

    shl-int v11, v7, v2

    or-int/2addr v10, v11

    aput v10, v8, v6

    .line 677
    iget-object v6, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    aget v8, v6, v9

    rsub-int/lit8 v10, v2, 0x20

    ushr-int/2addr v7, v10

    or-int/2addr v7, v8

    aput v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_1

    .line 690
    :cond_2
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    invoke-static {v6, v5, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 9

    .line 451
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    .line 452
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/2addr v0, v1

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 454
    new-array v0, v0, [B

    .line 456
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 457
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    const/4 v4, 0x4

    invoke-static {v2, v0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    .line 460
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    ushr-int/lit8 v2, v2, 0x5

    .line 462
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v4, v4, 0x1f

    move v5, v1

    move v1, v3

    .line 465
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v1, v6, :cond_0

    return-object v0

    :cond_0
    move v6, v5

    move v5, v3

    :goto_1
    if-lt v5, v2, :cond_2

    move v5, v3

    :goto_2
    if-lt v5, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v6, 0x1

    .line 473
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v1

    aget v8, v8, v2

    ushr-int/2addr v8, v5

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v5, v5, 0x8

    move v6, v7

    goto :goto_2

    .line 469
    :cond_2
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v1

    aget v7, v7, v5

    invoke-static {v7, v0, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/LittleEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1
.end method

.method public getHammingWeight()D
    .locals 16

    move-object/from16 v0, p0

    .line 490
    iget v1, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v1, v1, 0x1f

    if-nez v1, :cond_0

    .line 494
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    .line 498
    :cond_0
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const-wide/16 v3, 0x0

    move-wide v6, v3

    move-wide v8, v6

    const/4 v3, 0x0

    .line 501
    :goto_1
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v3, v4, :cond_1

    div-double/2addr v6, v8

    return-wide v6

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-lt v4, v2, :cond_3

    .line 514
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    iget v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v12, v12, -0x1

    aget v12, v4, v12

    const/4 v4, 0x0

    :goto_3
    if-lt v4, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    ushr-int v13, v12, v4

    and-int/lit8 v13, v13, 0x1

    int-to-double v13, v13

    add-double/2addr v6, v13

    add-double/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 506
    :cond_3
    iget-object v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v12, v12, v3

    aget v12, v12, v4

    move-wide v13, v8

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_4
    const/16 v9, 0x20

    if-lt v6, v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    move-wide v6, v7

    move-wide v8, v13

    goto :goto_2

    :cond_4
    ushr-int v9, v12, v6

    and-int/lit8 v9, v9, 0x1

    move v15, v6

    int-to-double v5, v9

    add-double/2addr v7, v5

    add-double/2addr v13, v10

    add-int/lit8 v6, v15, 0x1

    goto :goto_4
.end method

.method public getIntArray()[[I
    .locals 1

    .line 422
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    return-object v0
.end method

.method public getLeftSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 8

    .line 554
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-gt v0, v1, :cond_0

    .line 556
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x5

    .line 559
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v2, I

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 560
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    const/4 v2, -0x1

    .line 565
    :cond_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_2

    .line 570
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v0

    .line 567
    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v4

    aget-object v6, v1, v4

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    aget-object v5, v1, v4

    add-int/lit8 v6, v0, -0x1

    aget v7, v5, v6

    and-int/2addr v7, v2

    aput v7, v5, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_0
.end method

.method public getLength()I
    .locals 1

    .line 430
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    return v0
.end method

.method public getRightSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 10

    .line 605
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-gt v0, v1, :cond_0

    .line 607
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "empty submatrix"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 610
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v0, v0, 0x5

    .line 611
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v1, v1, 0x1f

    .line 613
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 615
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-gez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move v5, v0

    .line 622
    :goto_1
    iget v6, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v6, v6, -0x1

    if-lt v4, v6, :cond_2

    .line 629
    iget-object v4, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    iget v6, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v5, 0x1

    aget v5, v7, v5

    ushr-int/2addr v5, v1

    aput v5, v4, v6

    .line 630
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-ge v8, v4, :cond_4

    .line 632
    iget-object v4, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v4, v4, v3

    iget v5, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget v7, v7, v8

    rsub-int/lit8 v8, v1, 0x20

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    goto :goto_2

    .line 625
    :cond_2
    iget-object v6, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    add-int/lit8 v8, v5, 0x1

    aget v5, v7, v5

    ushr-int/2addr v5, v1

    .line 626
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v3

    aget v7, v7, v8

    rsub-int/lit8 v9, v1, 0x20

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    .line 625
    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_1

    .line 638
    :cond_3
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v3

    iget-object v6, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v3

    .line 639
    iget v7, v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    .line 638
    invoke-static {v5, v0, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public getRow(I)[I
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1230
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1231
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1233
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isZero()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 533
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move v2, v0

    .line 535
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 4

    .line 809
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    .line 810
    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-eq v0, v1, :cond_0

    .line 812
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 815
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    new-array v0, v0, [[I

    .line 817
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    .line 822
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object p1

    .line 819
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget v3, p1, v1

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->clone([I)[I

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public leftMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 11

    .line 834
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v0, :cond_0

    .line 836
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 839
    :cond_0
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-eq v0, v1, :cond_1

    .line 841
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 844
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 845
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    new-array v0, v0, [I

    .line 847
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v1, v1, 0x5

    .line 848
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-lt v5, v1, :cond_5

    :goto_1
    if-ne v3, v2, :cond_2

    .line 887
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    .line 875
    :cond_2
    aget v5, p1, v1

    and-int/2addr v5, v3

    if-eqz v5, :cond_4

    move v5, v4

    .line 878
    :goto_2
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v5, v7, :cond_3

    goto :goto_3

    .line 880
    :cond_3
    aget v7, v0, v5

    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v6

    aget v8, v8, v5

    xor-int/2addr v7, v8

    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v7, v6

    move v6, v3

    .line 857
    :cond_6
    aget v8, p1, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_8

    move v8, v4

    .line 860
    :goto_4
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v8, v9, :cond_7

    goto :goto_5

    .line 862
    :cond_7
    aget v9, v0, v8

    iget-object v10, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v7

    aget v10, v10, v8

    xor-int/2addr v9, v10

    aput v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0
.end method

.method public leftMultiplyLeftCompactForm(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 10

    .line 900
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v0, :cond_0

    .line 902
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 905
    :cond_0
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-eq v0, v1, :cond_1

    .line 907
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 910
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 911
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    .line 914
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    ushr-int/lit8 v1, v1, 0x5

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-lt v3, v1, :cond_5

    .line 941
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v6, v5, v3

    move v3, v5

    :goto_1
    if-ne v3, v6, :cond_2

    .line 962
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v1, v2

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    .line 945
    :cond_2
    aget v7, p1, v1

    and-int/2addr v7, v3

    if-eqz v7, :cond_4

    move v7, v2

    .line 949
    :goto_2
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v7, v8, :cond_3

    .line 954
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v7, v4

    ushr-int/lit8 v7, v7, 0x5

    .line 955
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v8, v4

    and-int/lit8 v8, v8, 0x1f

    .line 956
    aget v9, v0, v7

    shl-int v8, v5, v8

    or-int/2addr v8, v9

    aput v8, v0, v7

    goto :goto_3

    .line 951
    :cond_3
    aget v8, v0, v7

    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v4

    aget v9, v9, v7

    xor-int/2addr v8, v9

    aput v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v6, v4

    move v4, v5

    .line 921
    :cond_6
    aget v7, p1, v3

    and-int/2addr v7, v4

    if-eqz v7, :cond_8

    move v7, v2

    .line 925
    :goto_4
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v7, v8, :cond_7

    .line 930
    iget v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x5

    .line 931
    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/2addr v8, v6

    and-int/lit8 v8, v8, 0x1f

    .line 932
    aget v9, v0, v7

    shl-int v8, v5, v8

    or-int/2addr v8, v9

    aput v8, v0, v7

    goto :goto_5

    .line 927
    :cond_7
    aget v8, v0, v7

    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v6

    aget v9, v9, v7

    xor-int/2addr v8, v9

    aput v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 14

    .line 973
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    if-nez v0, :cond_0

    .line 975
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "matrix is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 978
    :cond_0
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numRows:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-eq v0, v1, :cond_1

    .line 980
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 983
    :cond_1
    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    .line 984
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;->numColumns:I

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 987
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 990
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    .line 994
    :cond_2
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v3, v2

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    .line 996
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v5, v6, :cond_3

    return-object v1

    :cond_3
    move v6, v4

    move v7, v6

    :goto_2
    if-lt v6, v3, :cond_7

    .line 1015
    iget-object v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v6, v6, v5

    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v8, v2

    aget v8, v6, v8

    move v6, v4

    :goto_3
    if-lt v6, p1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    shl-int v9, v2, v6

    and-int/2addr v9, v8

    if-eqz v9, :cond_6

    move v9, v4

    .line 1021
    :goto_4
    iget v10, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v9, v10, :cond_5

    goto :goto_5

    .line 1023
    :cond_5
    iget-object v10, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v10, v10, v5

    aget v11, v10, v9

    iget-object v12, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v12, v12, v7

    aget v12, v12, v9

    xor-int/2addr v11, v12

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1001
    :cond_7
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v5

    aget v8, v8, v6

    move v9, v7

    move v7, v4

    :goto_6
    const/16 v10, 0x20

    if-lt v7, v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    :cond_8
    shl-int v10, v2, v7

    and-int/2addr v10, v8

    if-eqz v10, :cond_a

    move v10, v4

    .line 1007
    :goto_7
    iget v11, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v10, v11, :cond_9

    goto :goto_8

    .line 1009
    :cond_9
    iget-object v11, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v11, v11, v5

    aget v12, v11, v10

    iget-object v13, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v13, v13, v9

    aget v13, v13, v10

    xor-int/2addr v12, v13

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_6
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;
    .locals 10

    .line 1044
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;->getVector()[I

    move-result-object p1

    .line 1045
    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-eq v0, v1, :cond_0

    .line 1047
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1050
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(II)V

    .line 1052
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_1

    return-object v0

    :cond_1
    ushr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    .line 1056
    aget v4, p1, v1

    ushr-int/lit8 v4, v4, 0x5

    .line 1057
    aget v5, p1, v1

    and-int/lit8 v5, v5, 0x1f

    .line 1058
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-gez v6, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1060
    :cond_2
    iget-object v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v7, v7, v6

    aget v8, v7, v2

    iget-object v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v9, v9, v6

    aget v9, v9, v4

    ushr-int/2addr v9, v5

    and-int/lit8 v9, v9, 0x1

    shl-int/2addr v9, v3

    or-int/2addr v8, v9

    aput v8, v7, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_1
.end method

.method public rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 8

    .line 1075
    instance-of v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v0, :cond_0

    .line 1077
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1080
    :cond_0
    iget v0, p1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    if-eq v0, v1, :cond_1

    .line 1082
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1085
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object p1

    .line 1086
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v0, v0, 0x1f

    ushr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 1088
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v2, v3, :cond_2

    .line 1109
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object p1

    :cond_2
    move v3, v1

    move v4, v3

    .line 1092
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v3, v5, :cond_5

    move v3, v1

    move v5, v3

    :goto_2
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-lt v3, v6, :cond_4

    if-ne v5, v7, :cond_3

    ushr-int/lit8 v3, v2, 0x5

    .line 1105
    aget v4, v0, v3

    and-int/lit8 v5, v2, 0x1f

    shl-int v5, v7, v5

    or-int/2addr v4, v5

    aput v4, v0, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    ushr-int v6, v4, v3

    and-int/2addr v6, v7

    xor-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1094
    :cond_5
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    aget v6, p1, v3

    and-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public rightMultiplyRightCompactForm(Lorg/bouncycastle/pqc/math/linearalgebra/Vector;)Lorg/bouncycastle/pqc/math/linearalgebra/Vector;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1122
    instance-of v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    if-nez v2, :cond_0

    .line 1124
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "vector is not defined over GF(2)"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1127
    :cond_0
    iget v2, v1, Lorg/bouncycastle/pqc/math/linearalgebra/Vector;->length:I

    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    .line 1129
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "length mismatch"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1132
    :cond_1
    check-cast v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->getVecArray()[I

    move-result-object v1

    .line 1133
    iget v2, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    add-int/lit8 v2, v2, 0x1f

    ushr-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1135
    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    shr-int/lit8 v3, v3, 0x5

    .line 1136
    iget v4, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x0

    move v6, v5

    .line 1139
    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v6, v7, :cond_2

    .line 1189
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    iget v3, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>([II)V

    return-object v1

    :cond_2
    shr-int/lit8 v7, v6, 0x5

    .line 1142
    aget v8, v1, v7

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    const/4 v10, 0x1

    and-int/2addr v8, v10

    const/16 v11, 0x20

    if-eqz v4, :cond_5

    move v12, v3

    move v13, v8

    move v8, v5

    .line 1151
    :goto_1
    iget v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v14, v10

    if-lt v8, v14, :cond_4

    add-int/lit8 v8, v12, 0x1

    .line 1158
    aget v12, v1, v12

    ushr-int/2addr v12, v4

    .line 1159
    array-length v14, v1

    if-ge v8, v14, :cond_3

    .line 1161
    aget v8, v1, v8

    rsub-int/lit8 v14, v4, 0x20

    shl-int/2addr v8, v14

    or-int/2addr v12, v8

    .line 1163
    :cond_3
    iget-object v8, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v6

    iget v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    sub-int/2addr v14, v10

    aget v8, v8, v14

    and-int/2addr v8, v12

    xor-int/2addr v8, v13

    move v12, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v14, v12, 0x1

    .line 1154
    aget v12, v1, v12

    ushr-int/2addr v12, v4

    aget v15, v1, v14

    rsub-int/lit8 v16, v4, 0x20

    shl-int v15, v15, v16

    or-int/2addr v12, v15

    .line 1155
    iget-object v15, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v15, v15, v6

    aget v15, v15, v8

    and-int/2addr v12, v15

    xor-int/2addr v13, v12

    add-int/lit8 v8, v8, 0x1

    move v12, v14

    goto :goto_1

    :cond_5
    move v13, v3

    move v12, v8

    move v8, v5

    .line 1168
    :goto_2
    iget v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    if-lt v8, v14, :cond_8

    :goto_3
    move v8, v5

    move v13, v12

    move v12, v8

    :goto_4
    if-lt v8, v11, :cond_7

    if-ne v12, v10, :cond_6

    .line 1185
    aget v8, v2, v7

    shl-int v9, v10, v9

    or-int/2addr v8, v9

    aput v8, v2, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    and-int/lit8 v14, v13, 0x1

    xor-int/2addr v12, v14

    ushr-int/2addr v13, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1170
    :cond_8
    iget-object v14, v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v14, v14, v6

    aget v14, v14, v8

    add-int/lit8 v15, v13, 0x1

    aget v13, v1, v13

    and-int/2addr v13, v14

    xor-int/2addr v12, v13

    add-int/lit8 v8, v8, 0x1

    move v13, v15

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1243
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numColumns:I

    and-int/lit8 v0, v0, 0x1f

    if-nez v0, :cond_0

    .line 1247
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    goto :goto_0

    .line 1251
    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v1, v1, -0x1

    .line 1254
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 1255
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->numRows:I

    if-lt v4, v5, :cond_1

    .line 1291
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1257
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v5, v3

    :goto_2
    const/16 v6, 0x31

    const/16 v7, 0x30

    if-lt v5, v1, :cond_4

    .line 1275
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v5, v5, v4

    iget v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->length:I

    add-int/lit8 v8, v8, -0x1

    aget v8, v5, v8

    move v5, v3

    :goto_3
    if-lt v5, v0, :cond_2

    const/16 v5, 0xa

    .line 1288
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    ushr-int v9, v8, v5

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_3

    .line 1281
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1285
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1260
    :cond_4
    iget-object v8, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->matrix:[[I

    aget-object v8, v8, v4

    aget v8, v8, v5

    move v9, v3

    :goto_5
    const/16 v10, 0x20

    if-lt v9, v10, :cond_5

    .line 1273
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    ushr-int v10, v8, v9

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_6

    .line 1266
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 1270
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5
.end method
