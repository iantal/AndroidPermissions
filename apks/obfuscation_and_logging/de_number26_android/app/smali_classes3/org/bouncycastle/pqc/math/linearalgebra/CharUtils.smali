.class public final Lorg/bouncycastle/pqc/math/linearalgebra/CharUtils;
.super Ljava/lang/Object;
.source "CharUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone([C)[C
    .locals 3

    const/4 v0, 0x0

    .line 22
    array-length v1, p0

    new-array v1, v1, [C

    .line 23
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static equals([C[C)Z
    .locals 6

    const/4 v0, 0x0

    .line 86
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 91
    array-length v2, p0

    sub-int/2addr v2, v1

    move v3, v1

    :goto_0
    if-gez v2, :cond_1

    return v3

    .line 93
    :cond_1
    aget-char v4, p0, v2

    aget-char v5, p1, v2

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

.method public static toByteArray([C)[B
    .locals 3

    .line 35
    array-length v0, p0

    new-array v0, v0, [B

    .line 36
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_0

    return-object v0

    .line 38
    :cond_0
    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static toByteArrayForPBE([C)[B
    .locals 6

    const/4 v0, 0x0

    .line 53
    array-length v1, p0

    new-array v1, v1, [B

    move v2, v0

    .line 55
    :goto_0
    array-length v3, p0

    if-lt v2, v3, :cond_1

    .line 60
    array-length p0, v1

    mul-int/lit8 v3, p0, 0x2

    add-int/lit8 p0, v3, 0x2

    .line 61
    new-array v4, p0, [B

    move p0, v0

    .line 64
    :goto_1
    array-length v2, v1

    if-lt p0, v2, :cond_0

    .line 71
    aput-byte v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    .line 72
    aput-byte v0, v4, v3

    return-object v4

    :cond_0
    mul-int/lit8 v2, p0, 0x2

    .line 67
    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 68
    aget-byte v5, v1, p0

    aput-byte v5, v4, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 57
    :cond_1
    aget-char v3, p0, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
