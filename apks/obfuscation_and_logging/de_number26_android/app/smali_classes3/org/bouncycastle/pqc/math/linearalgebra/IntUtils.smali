.class public final Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;
.super Ljava/lang/Object;
.source "IntUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone([I)[I
    .locals 3

    const/4 v0, 0x0

    .line 43
    array-length v1, p0

    new-array v1, v1, [I

    .line 44
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static equals([I[I)Z
    .locals 6

    const/4 v0, 0x0

    .line 23
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 28
    array-length v2, p0

    sub-int/2addr v2, v1

    move v3, v1

    :goto_0
    if-gez v2, :cond_1

    return v3

    .line 30
    :cond_1
    aget v4, p0, v2

    aget v5, p1, v2

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public static fill([II)V
    .locals 1

    .line 56
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    return-void

    .line 58
    :cond_0
    aput p1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private static partition([IIII)I
    .locals 3

    .line 112
    aget v0, p0, p3

    .line 113
    aget v1, p0, p2

    aput v1, p0, p3

    .line 114
    aput v0, p0, p2

    move p3, p1

    :goto_0
    if-lt p1, p2, :cond_0

    .line 129
    aget p1, p0, p3

    .line 130
    aget v0, p0, p2

    aput v0, p0, p3

    .line 131
    aput p1, p0, p2

    return p3

    .line 120
    :cond_0
    aget v1, p0, p1

    if-gt v1, v0, :cond_1

    .line 122
    aget v1, p0, p3

    .line 123
    aget v2, p0, p1

    aput v2, p0, p3

    .line 124
    aput v1, p0, p1

    add-int/lit8 p3, p3, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static quicksort([I)V
    .locals 2

    const/4 v0, 0x0

    .line 75
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->quicksort([III)V

    return-void
.end method

.method public static quicksort([III)V
    .locals 2

    if-le p2, p1, :cond_0

    .line 90
    invoke-static {p0, p1, p2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->partition([IIII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 91
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->quicksort([III)V

    add-int/lit8 v0, v0, 0x1

    .line 92
    invoke-static {p0, v0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntUtils;->quicksort([III)V

    :cond_0
    return-void
.end method

.method public static subArray([III)[I
    .locals 2

    sub-int/2addr p2, p1

    .line 151
    new-array v0, p2, [I

    const/4 v1, 0x0

    .line 152
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static toHexString([I)Ljava/lang/String;
    .locals 0

    .line 176
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->toByteArray([I)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/ByteUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString([I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 163
    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    return-object v0

    .line 165
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
