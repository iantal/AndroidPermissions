.class public abstract Lorg/bouncycastle/math/raw/Nat128;
.super Ljava/lang/Object;
.source "Nat128.java"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 14
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v5, v1

    long-to-int v1, v5

    .line 15
    aput v1, p2, v0

    const/16 v0, 0x20

    ushr-long v1, v5, v0

    const/4 v5, 0x1

    .line 17
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 18
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 20
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 21
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 23
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 24
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 32
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v5, v1

    long-to-int v1, v5

    .line 33
    aput v1, p2, v0

    const/16 v0, 0x20

    ushr-long v1, v5, v0

    const/4 v5, 0x1

    .line 35
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 36
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 39
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 41
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 42
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    .line 68
    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 69
    aput v4, p2, p4

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    .line 71
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 72
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    .line 74
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 75
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x3

    .line 77
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x3

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 78
    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 50
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v5, v1

    long-to-int v1, v5

    .line 51
    aput v1, p1, v0

    const/16 v0, 0x20

    ushr-long v1, v5, v0

    const/4 v5, 0x1

    .line 53
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 54
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 56
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 57
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 59
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 60
    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    .line 86
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 87
    aput v1, p0, v0

    .line 88
    aput v1, p2, v5

    const/16 v0, 0x20

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x1

    .line 90
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 91
    aput v6, p0, v5

    .line 92
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x2

    .line 94
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 95
    aput v6, p0, v5

    .line 96
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 p1, p1, 0x3

    .line 98
    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x3

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v3, v1

    .line 99
    aput v3, p0, p1

    .line 100
    aput v3, p2, p3

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 107
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 108
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 109
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 110
    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 115
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 116
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/4 v0, 0x4

    .line 121
    new-array v0, v0, [I

    return-object v0
.end method

.method public static create64()[J
    .locals 1

    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [J

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0x8

    .line 131
    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    const/4 v0, 0x4

    .line 136
    new-array v0, v0, [J

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 141
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat128;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/raw/Nat128;->sub([II[II[II)I

    goto :goto_0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    .line 148
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat128;->sub([II[II[II)I

    :goto_0
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x3

    :goto_0
    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 157
    :cond_0
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static eq64([J[J)Z
    .locals 6

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    return v0

    .line 169
    :cond_0
    aget-wide v2, p0, v1

    aget-wide v4, p1, v1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 4

    .line 179
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat128;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 188
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    .line 189
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    .line 181
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 5

    .line 196
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 203
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 205
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x40

    .line 206
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    .line 198
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static getBit([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 215
    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 223
    aget p0, p0, v1

    ushr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static gte([II[II)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int v2, p1, v0

    .line 244
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    .line 245
    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-le v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static gte([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 230
    :cond_0
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 231
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-le v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static isOne([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 256
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_1

    return v2

    .line 262
    :cond_1
    aget v3, p0, v1

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isOne64([J)Z
    .locals 7

    const/4 v0, 0x0

    .line 272
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    return v1

    .line 278
    :cond_1
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 290
    :cond_0
    aget v2, p0, v1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isZero64([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 302
    :cond_0
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static mul([II[II[II)V
    .locals 26

    add-int/lit8 v5, p3, 0x0

    .line 355
    aget v5, p2, v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int/lit8 v9, p3, 0x1

    .line 356
    aget v9, p2, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-int/lit8 v11, p3, 0x2

    .line 357
    aget v11, p2, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    add-int/lit8 v3, p3, 0x3

    .line 358
    aget v2, p2, v3

    int-to-long v2, v2

    and-long/2addr v2, v7

    add-int/lit8 v13, p1, 0x0

    .line 361
    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v7

    mul-long v15, v13, v5

    const-wide/16 v17, 0x0

    add-long v7, v17, v15

    add-int/lit8 v15, p5, 0x0

    move-wide/from16 v21, v5

    long-to-int v5, v7

    .line 363
    aput v5, p4, v15

    const/16 v5, 0x20

    ushr-long v6, v7, v5

    mul-long v15, v13, v9

    add-long/2addr v6, v15

    add-int/lit8 v8, p5, 0x1

    move-wide/from16 v23, v9

    long-to-int v9, v6

    .line 366
    aput v9, p4, v8

    ushr-long/2addr v6, v5

    mul-long v8, v13, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, p5, 0x2

    long-to-int v9, v6

    .line 369
    aput v9, p4, v8

    ushr-long/2addr v6, v5

    mul-long/2addr v13, v2

    add-long/2addr v6, v13

    add-int/lit8 v8, p5, 0x3

    long-to-int v9, v6

    .line 372
    aput v9, p4, v8

    ushr-long/2addr v6, v5

    add-int/lit8 v8, p5, 0x4

    long-to-int v6, v6

    .line 374
    aput v6, p4, v8

    const/4 v6, 0x1

    move/from16 v7, p5

    move v4, v6

    :goto_0
    const/4 v8, 0x4

    if-lt v4, v8, :cond_0

    return-void

    :cond_0
    add-int/2addr v7, v6

    add-int v8, p1, v4

    .line 380
    aget v8, p0, v8

    int-to-long v8, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    mul-long v15, v8, v21

    add-int/lit8 v10, v7, 0x0

    .line 381
    aget v6, p4, v10

    int-to-long v5, v6

    and-long/2addr v5, v13

    add-long/2addr v15, v5

    add-long v5, v17, v15

    long-to-int v13, v5

    .line 382
    aput v13, p4, v10

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    mul-long v13, v8, v23

    add-int/lit8 v15, v7, 0x1

    .line 384
    aget v10, p4, v15

    int-to-long v0, v10

    const-wide v19, 0xffffffffL

    and-long v0, v0, v19

    add-long/2addr v13, v0

    add-long/2addr v5, v13

    long-to-int v0, v5

    .line 385
    aput v0, p4, v15

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    mul-long v13, v8, v11

    add-int/lit8 v1, v7, 0x2

    .line 387
    aget v10, p4, v1

    move/from16 v25, v1

    int-to-long v0, v10

    and-long v0, v0, v19

    add-long/2addr v13, v0

    add-long/2addr v5, v13

    long-to-int v0, v5

    .line 388
    aput v0, p4, v25

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    mul-long/2addr v8, v2

    add-int/lit8 v1, v7, 0x3

    .line 390
    aget v10, p4, v1

    int-to-long v13, v10

    and-long v13, v13, v19

    add-long/2addr v8, v13

    add-long/2addr v5, v8

    long-to-int v8, v5

    .line 391
    aput v8, p4, v1

    ushr-long/2addr v5, v0

    add-int/lit8 v1, v7, 0x4

    long-to-int v5, v5

    .line 393
    aput v5, p4, v1

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static mul([I[I[I)V
    .locals 25

    const/4 v3, 0x0

    .line 312
    aget v4, p1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x1

    .line 313
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/4 v11, 0x2

    .line 314
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v6

    const/4 v14, 0x3

    .line 315
    aget v1, p1, v14

    int-to-long v14, v1

    and-long/2addr v14, v6

    .line 318
    aget v1, p0, v3

    move-wide/from16 v18, v12

    int-to-long v11, v1

    and-long/2addr v11, v6

    mul-long v20, v11, v4

    const-wide/16 v22, 0x0

    add-long v6, v22, v20

    long-to-int v1, v6

    .line 320
    aput v1, p2, v3

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    mul-long v20, v11, v9

    add-long v6, v6, v20

    long-to-int v3, v6

    .line 323
    aput v3, p2, v8

    ushr-long/2addr v6, v1

    mul-long v20, v11, v18

    add-long v6, v6, v20

    long-to-int v3, v6

    const/4 v13, 0x2

    .line 326
    aput v3, p2, v13

    ushr-long/2addr v6, v1

    mul-long/2addr v11, v14

    add-long/2addr v6, v11

    long-to-int v3, v6

    const/4 v11, 0x3

    .line 329
    aput v3, p2, v11

    ushr-long/2addr v6, v1

    long-to-int v3, v6

    const/4 v6, 0x4

    .line 331
    aput v3, p2, v6

    :goto_0
    if-lt v8, v6, :cond_0

    return-void

    .line 336
    :cond_0
    aget v3, p0, v8

    int-to-long v11, v3

    const-wide v16, 0xffffffffL

    and-long v11, v11, v16

    mul-long v20, v11, v4

    add-int/lit8 v3, v8, 0x0

    .line 337
    aget v7, p2, v3

    int-to-long v6, v7

    and-long v6, v6, v16

    add-long v20, v20, v6

    add-long v6, v22, v20

    long-to-int v13, v6

    .line 338
    aput v13, p2, v3

    ushr-long/2addr v6, v1

    mul-long v20, v11, v9

    add-int/lit8 v3, v8, 0x1

    .line 340
    aget v13, p2, v3

    int-to-long v1, v13

    and-long v1, v1, v16

    add-long v20, v20, v1

    add-long v6, v6, v20

    long-to-int v1, v6

    .line 341
    aput v1, p2, v3

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    mul-long v20, v11, v18

    add-int/lit8 v13, v8, 0x2

    .line 343
    aget v1, p2, v13

    int-to-long v0, v1

    and-long v0, v0, v16

    add-long v20, v20, v0

    add-long v6, v6, v20

    long-to-int v0, v6

    .line 344
    aput v0, p2, v13

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    mul-long/2addr v11, v14

    add-int/lit8 v1, v8, 0x3

    .line 346
    aget v13, p2, v1

    move/from16 v24, v1

    int-to-long v0, v13

    and-long v0, v0, v16

    add-long/2addr v11, v0

    add-long/2addr v6, v11

    long-to-int v0, v6

    .line 347
    aput v0, p2, v24

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    add-int/lit8 v8, v8, 0x4

    long-to-int v1, v6

    .line 349
    aput v1, p2, v8

    move v1, v0

    move v8, v3

    const/4 v6, 0x4

    goto :goto_0
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 18

    move/from16 v4, p0

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    add-int/lit8 v4, p2, 0x0

    .line 463
    aget v4, p1, v4

    int-to-long v10, v4

    and-long/2addr v10, v8

    mul-long v12, v6, v10

    add-int/lit8 v4, p4, 0x0

    .line 464
    aget v4, p3, v4

    int-to-long v2, v4

    and-long/2addr v2, v8

    add-long/2addr v12, v2

    const-wide/16 v2, 0x0

    add-long/2addr v2, v12

    add-int/lit8 v4, p6, 0x0

    long-to-int v12, v2

    .line 465
    aput v12, p5, v4

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    add-int/lit8 v12, p2, 0x1

    .line 467
    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v8

    mul-long v15, v6, v12

    add-long/2addr v15, v10

    add-int/lit8 v11, p4, 0x1

    .line 468
    aget v11, p3, v11

    int-to-long v4, v11

    and-long/2addr v4, v8

    add-long/2addr v15, v4

    add-long/2addr v2, v15

    add-int/lit8 v5, p6, 0x1

    long-to-int v11, v2

    .line 469
    aput v11, p5, v5

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-int/lit8 v5, p2, 0x2

    .line 471
    aget v5, p1, v5

    int-to-long v0, v5

    and-long/2addr v0, v8

    mul-long v14, v6, v0

    add-long/2addr v14, v12

    add-int/lit8 v5, p4, 0x2

    .line 472
    aget v5, p3, v5

    int-to-long v11, v5

    and-long/2addr v11, v8

    add-long/2addr v14, v11

    add-long/2addr v2, v14

    add-int/lit8 v5, p6, 0x2

    long-to-int v11, v2

    .line 473
    aput v11, p5, v5

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-int/lit8 v5, p2, 0x3

    .line 475
    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v8

    mul-long/2addr v6, v11

    add-long/2addr v6, v0

    add-int/lit8 v0, p4, 0x3

    .line 476
    aget v0, p3, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    add-long/2addr v6, v0

    add-long/2addr v2, v6

    add-int/lit8 v0, p6, 0x3

    long-to-int v1, v2

    .line 477
    aput v1, p5, v0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    add-long/2addr v0, v11

    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    mul-long v6, v0, v4

    add-int/lit8 p0, p4, 0x0

    .line 510
    aget v8, p3, p0

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    add-long/2addr v8, v6

    long-to-int v6, v8

    .line 511
    aput v6, p3, p0

    const/16 p0, 0x20

    ushr-long v6, v8, p0

    ushr-long/2addr p1, p0

    mul-long/2addr v0, p1

    add-long/2addr v0, v4

    add-int/lit8 v4, p4, 0x1

    .line 514
    aget v5, p3, v4

    int-to-long v8, v5

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v6, v0

    long-to-int v0, v6

    .line 515
    aput v0, p3, v4

    ushr-long v0, v6, p0

    add-int/lit8 v4, p4, 0x2

    .line 517
    aget v5, p3, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr p1, v5

    add-long/2addr v0, p1

    long-to-int p1, v0

    .line 518
    aput p1, p3, v4

    ushr-long p1, v0, p0

    add-int/lit8 p4, p4, 0x3

    .line 520
    aget v0, p3, p4

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p1, v0

    long-to-int v0, p1

    .line 521
    aput v0, p3, p4

    ushr-long p0, p1, p0

    long-to-int p0, p0

    return p0
.end method

.method public static mul33WordAdd(II[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    mul-long/2addr v0, p0

    add-int/lit8 v4, p3, 0x0

    .line 532
    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    long-to-int v7, v0

    .line 533
    aput v7, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v7, p3, 0x1

    .line 535
    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr p0, v8

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 536
    aput p0, p2, v7

    ushr-long p0, v0, v4

    add-int/lit8 v0, p3, 0x2

    .line 538
    aget v1, p2, v0

    int-to-long v7, v1

    and-long v1, v7, v2

    add-long/2addr p0, v1

    long-to-int v1, p0

    .line 539
    aput v1, p2, v0

    ushr-long/2addr p0, v4

    cmp-long p0, p0, v5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p1, 0x3

    .line 541
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 27

    add-int/lit8 v2, p3, 0x0

    .line 429
    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-int/lit8 v6, p3, 0x1

    .line 430
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-int/lit8 v8, p3, 0x2

    .line 431
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-int/lit8 v1, p3, 0x3

    .line 432
    aget v0, p2, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/4 v12, 0x0

    move/from16 v15, p5

    const-wide/16 v13, 0x0

    :goto_0
    const/4 v10, 0x4

    if-lt v12, v10, :cond_0

    long-to-int v0, v13

    return v0

    :cond_0
    add-int v18, p1, v12

    .line 437
    aget v10, p0, v18

    int-to-long v10, v10

    and-long/2addr v10, v4

    mul-long v19, v10, v2

    add-int/lit8 v18, v15, 0x0

    move-wide/from16 v21, v2

    .line 438
    aget v2, p4, v18

    int-to-long v2, v2

    and-long/2addr v2, v4

    add-long v19, v19, v2

    const-wide/16 v2, 0x0

    add-long v4, v2, v19

    long-to-int v2, v4

    .line 439
    aput v2, p4, v18

    const/16 v2, 0x20

    ushr-long v3, v4, v2

    mul-long v16, v10, v6

    add-int/lit8 v5, v15, 0x1

    .line 441
    aget v2, p4, v5

    move-wide/from16 v23, v6

    int-to-long v6, v2

    const-wide v19, 0xffffffffL

    and-long v6, v6, v19

    add-long v16, v16, v6

    add-long v3, v3, v16

    long-to-int v2, v3

    .line 442
    aput v2, p4, v5

    const/16 v2, 0x20

    ushr-long/2addr v3, v2

    mul-long v6, v10, v8

    add-int/lit8 v16, v15, 0x2

    .line 444
    aget v2, p4, v16

    move-wide/from16 v25, v8

    int-to-long v8, v2

    and-long v8, v8, v19

    add-long/2addr v6, v8

    add-long/2addr v3, v6

    long-to-int v2, v3

    .line 445
    aput v2, p4, v16

    const/16 v2, 0x20

    ushr-long/2addr v3, v2

    mul-long/2addr v10, v0

    add-int/lit8 v6, v15, 0x3

    .line 447
    aget v7, p4, v6

    int-to-long v7, v7

    and-long v7, v7, v19

    add-long/2addr v10, v7

    add-long/2addr v3, v10

    long-to-int v7, v3

    .line 448
    aput v7, p4, v6

    ushr-long/2addr v3, v2

    const/4 v6, 0x4

    add-int/2addr v15, v6

    .line 450
    aget v6, p4, v15

    int-to-long v6, v6

    and-long v6, v6, v19

    add-long/2addr v13, v6

    add-long/2addr v3, v13

    long-to-int v6, v3

    .line 451
    aput v6, p4, v15

    ushr-long v13, v3, v2

    add-int/lit8 v12, v12, 0x1

    move v15, v5

    move-wide/from16 v4, v19

    move-wide/from16 v2, v21

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    goto :goto_0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 26

    const/4 v1, 0x0

    .line 399
    aget v2, p1, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    .line 400
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/4 v8, 0x2

    .line 401
    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/4 v10, 0x3

    .line 402
    aget v0, p1, v10

    int-to-long v10, v0

    and-long/2addr v10, v4

    const-wide/16 v12, 0x0

    :goto_0
    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    long-to-int v0, v12

    return v0

    .line 407
    :cond_0
    aget v14, p0, v1

    move-wide/from16 v17, v12

    int-to-long v12, v14

    and-long/2addr v12, v4

    mul-long v14, v12, v2

    add-int/lit8 v19, v1, 0x0

    .line 408
    aget v0, p2, v19

    move-wide/from16 v20, v2

    int-to-long v2, v0

    and-long/2addr v2, v4

    add-long/2addr v14, v2

    const-wide/16 v2, 0x0

    add-long v4, v2, v14

    long-to-int v0, v4

    .line 409
    aput v0, p2, v19

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    mul-long v14, v12, v6

    add-int/lit8 v16, v1, 0x1

    .line 411
    aget v2, p2, v16

    int-to-long v2, v2

    const-wide v22, 0xffffffffL

    and-long v2, v2, v22

    add-long/2addr v14, v2

    add-long/2addr v4, v14

    long-to-int v2, v4

    .line 412
    aput v2, p2, v16

    ushr-long v2, v4, v0

    mul-long v4, v12, v8

    add-int/lit8 v14, v1, 0x2

    .line 414
    aget v0, p2, v14

    move-wide/from16 v24, v6

    int-to-long v6, v0

    and-long v6, v6, v22

    add-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 415
    aput v0, p2, v14

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long/2addr v12, v10

    add-int/lit8 v4, v1, 0x3

    .line 417
    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v22

    add-long/2addr v12, v5

    add-long/2addr v2, v12

    long-to-int v5, v2

    .line 418
    aput v5, p2, v4

    ushr-long/2addr v2, v0

    add-int/lit8 v1, v1, 0x4

    .line 420
    aget v4, p2, v1

    int-to-long v4, v4

    and-long v4, v4, v22

    add-long v12, v17, v4

    add-long/2addr v2, v12

    long-to-int v4, v2

    .line 421
    aput v4, p2, v1

    ushr-long v12, v2, v0

    move/from16 v1, v16

    move-wide/from16 v2, v20

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    goto :goto_0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 580
    :cond_0
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    add-int v6, p3, p0

    long-to-int v7, v4

    .line 581
    aput v7, p2, v6

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x4

    if-lt p0, v6, :cond_0

    long-to-int p0, v4

    return p0
.end method

.method public static mulWordAddExt(I[II[II)I
    .locals 11

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p0, p2, 0x0

    .line 488
    aget p0, p1, p0

    int-to-long v4, p0

    and-long/2addr v4, v2

    mul-long/2addr v4, v0

    add-int/lit8 p0, p4, 0x0

    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v6, v4

    long-to-int v4, v6

    .line 489
    aput v4, p3, p0

    const/16 p0, 0x20

    ushr-long v4, v6, p0

    add-int/lit8 v6, p2, 0x1

    .line 491
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x1

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 492
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x2

    .line 494
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x2

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 495
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 p2, p2, 0x3

    .line 497
    aget p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    mul-long/2addr v0, p1

    add-int/lit8 p4, p4, 0x3

    aget p1, p3, p4

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    long-to-int p1, v4

    .line 498
    aput p1, p3, p4

    ushr-long p0, v4, p0

    long-to-int p0, p0

    return p0
.end method

.method public static mulWordDwordAdd(IJ[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    mul-long/2addr v4, v0

    add-int/lit8 p0, p4, 0x0

    .line 548
    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    long-to-int v8, v4

    .line 549
    aput v8, p3, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    ushr-long/2addr p1, p0

    mul-long/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    .line 551
    aget p2, p3, p1

    int-to-long v8, p2

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    long-to-int p2, v4

    .line 552
    aput p2, p3, p1

    ushr-long p1, v4, p0

    add-int/lit8 v0, p4, 0x2

    .line 554
    aget v1, p3, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p1, v1

    long-to-int v1, p1

    .line 555
    aput v1, p3, v0

    ushr-long p0, p1, p0

    cmp-long p0, p0, v6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p1, 0x3

    .line 557
    invoke-static {p0, p3, p4, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static mulWordsAdd(II[II)I
    .locals 8

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    mul-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x0

    .line 565
    aget v1, p2, v0

    int-to-long v4, v1

    and-long/2addr v4, v2

    add-long/2addr p0, v4

    const-wide/16 v4, 0x0

    add-long/2addr p0, v4

    long-to-int v1, p0

    .line 566
    aput v1, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    add-int/lit8 v1, p3, 0x1

    .line 568
    aget v6, p2, v1

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr p0, v2

    long-to-int v2, p0

    .line 569
    aput v2, p2, v1

    ushr-long/2addr p0, v0

    cmp-long p0, p0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p1, 0x2

    .line 571
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static square([II[II)V
    .locals 25

    add-int/lit8 v3, p1, 0x0

    .line 667
    aget v3, p0, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    move v10, v8

    const/4 v8, 0x3

    :goto_0
    add-int/lit8 v11, v8, -0x1

    add-int v8, p1, v8

    .line 675
    aget v8, p0, v8

    int-to-long v12, v8

    and-long/2addr v12, v5

    mul-long/2addr v12, v12

    add-int/lit8 v9, v9, -0x1

    add-int v8, p3, v9

    shl-int/lit8 v10, v10, 0x1f

    const/16 v14, 0x21

    ushr-long v5, v12, v14

    long-to-int v5, v5

    or-int/2addr v5, v10

    .line 677
    aput v5, p2, v8

    add-int/lit8 v9, v9, -0x1

    add-int v5, p3, v9

    const/4 v6, 0x1

    ushr-long v7, v12, v6

    long-to-int v7, v7

    .line 678
    aput v7, p2, v5

    long-to-int v10, v12

    if-gtz v11, :cond_0

    mul-long v7, v3, v3

    shl-int/lit8 v5, v10, 0x1f

    int-to-long v9, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    ushr-long v11, v7, v14

    or-long/2addr v9, v11

    add-int/lit8 v5, p3, 0x0

    long-to-int v11, v7

    .line 686
    aput v11, p2, v5

    const/16 v5, 0x20

    ushr-long/2addr v7, v5

    long-to-int v7, v7

    and-int/2addr v7, v6

    add-int/lit8 v8, p1, 0x1

    .line 691
    aget v8, p0, v8

    int-to-long v11, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-int/lit8 v8, p3, 0x2

    .line 692
    aget v6, p2, v8

    int-to-long v5, v6

    and-long/2addr v5, v13

    mul-long v13, v11, v3

    add-long/2addr v9, v13

    long-to-int v13, v9

    add-int/lit8 v14, p3, 0x1

    shl-int/lit8 v17, v13, 0x1

    or-int v7, v17, v7

    .line 697
    aput v7, p2, v14

    ushr-int/lit8 v7, v13, 0x1f

    const/16 v13, 0x20

    ushr-long/2addr v9, v13

    add-long/2addr v5, v9

    add-int/lit8 v9, p1, 0x2

    .line 702
    aget v9, p0, v9

    int-to-long v9, v9

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    add-int/lit8 v17, p3, 0x3

    .line 703
    aget v0, p2, v17

    int-to-long v0, v0

    and-long/2addr v0, v13

    add-int/lit8 v18, p3, 0x4

    .line 704
    aget v2, p2, v18

    move-wide/from16 v19, v0

    int-to-long v0, v2

    and-long/2addr v0, v13

    mul-long v13, v9, v3

    add-long/2addr v5, v13

    long-to-int v2, v5

    shl-int/lit8 v13, v2, 0x1

    or-int/2addr v7, v13

    .line 708
    aput v7, p2, v8

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v13, v9, v11

    add-long/2addr v5, v13

    add-long v5, v19, v5

    ushr-long v13, v5, v7

    add-long/2addr v0, v13

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/4 v14, 0x3

    add-int/lit8 v13, p1, 0x3

    .line 715
    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v7

    add-int/lit8 v15, p3, 0x5

    move-wide/from16 v21, v9

    .line 716
    aget v9, p2, v15

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-int/lit8 v16, p3, 0x6

    move-wide/from16 v23, v9

    .line 717
    aget v9, p2, v16

    int-to-long v9, v9

    and-long/2addr v7, v9

    mul-long/2addr v3, v13

    add-long/2addr v5, v3

    long-to-int v3, v5

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 721
    aput v2, p2, v17

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v5, v3

    mul-long/2addr v11, v13

    add-long/2addr v4, v11

    add-long/2addr v0, v4

    ushr-long v4, v0, v3

    mul-long v13, v13, v21

    add-long/2addr v4, v13

    add-long v9, v23, v4

    ushr-long v4, v9, v3

    add-long/2addr v7, v4

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    .line 729
    aput v1, p2, v18

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 732
    aput v0, p2, v15

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 735
    aput v0, p2, v16

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0x7

    .line 737
    aget v2, p2, v1

    const/16 v3, 0x20

    shr-long v3, v7, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 738
    aput v0, p2, v1

    return-void

    :cond_0
    move v8, v11

    const-wide v5, 0xffffffffL

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 26

    const/4 v1, 0x0

    .line 590
    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 v7, 0x8

    move v9, v1

    move v8, v7

    const/4 v7, 0x3

    :goto_0
    add-int/lit8 v10, v7, -0x1

    .line 598
    aget v7, p0, v7

    int-to-long v11, v7

    and-long/2addr v11, v4

    mul-long/2addr v11, v11

    add-int/lit8 v8, v8, -0x1

    shl-int/lit8 v7, v9, 0x1f

    const/16 v9, 0x21

    ushr-long v13, v11, v9

    long-to-int v13, v13

    or-int/2addr v7, v13

    .line 600
    aput v7, p1, v8

    add-int/lit8 v8, v8, -0x1

    const/4 v7, 0x1

    ushr-long v13, v11, v7

    long-to-int v13, v13

    .line 601
    aput v13, p1, v8

    long-to-int v11, v11

    if-gtz v10, :cond_0

    mul-long v12, v2, v2

    shl-int/lit8 v8, v11, 0x1f

    int-to-long v10, v8

    and-long/2addr v10, v4

    ushr-long v8, v12, v9

    or-long/2addr v8, v10

    long-to-int v10, v12

    .line 609
    aput v10, p1, v1

    const/16 v1, 0x20

    ushr-long v10, v12, v1

    long-to-int v10, v10

    and-int/2addr v10, v7

    .line 614
    aget v11, p0, v7

    int-to-long v11, v11

    and-long/2addr v11, v4

    const/4 v13, 0x2

    .line 615
    aget v14, p1, v13

    int-to-long v13, v14

    and-long/2addr v13, v4

    mul-long v16, v11, v2

    add-long v8, v8, v16

    long-to-int v6, v8

    shl-int/lit8 v16, v6, 0x1

    or-int v10, v16, v10

    .line 620
    aput v10, p1, v7

    ushr-int/lit8 v6, v6, 0x1f

    ushr-long/2addr v8, v1

    add-long/2addr v13, v8

    const/4 v8, 0x2

    .line 625
    aget v9, p0, v8

    int-to-long v8, v9

    and-long/2addr v8, v4

    const/4 v10, 0x3

    .line 626
    aget v7, p1, v10

    move-wide/from16 v18, v2

    int-to-long v1, v7

    and-long/2addr v1, v4

    const/4 v3, 0x4

    .line 627
    aget v7, p1, v3

    move-wide/from16 v20, v1

    int-to-long v1, v7

    and-long/2addr v1, v4

    mul-long v16, v8, v18

    add-long v13, v13, v16

    long-to-int v7, v13

    shl-int/lit8 v10, v7, 0x1

    or-int/2addr v6, v10

    const/4 v10, 0x2

    .line 631
    aput v6, p1, v10

    ushr-int/lit8 v6, v7, 0x1f

    const/16 v7, 0x20

    ushr-long/2addr v13, v7

    mul-long v15, v8, v11

    add-long/2addr v13, v15

    add-long v13, v20, v13

    ushr-long v15, v13, v7

    add-long/2addr v1, v15

    and-long/2addr v13, v4

    const/4 v7, 0x3

    .line 638
    aget v0, p0, v7

    move-wide/from16 v22, v8

    int-to-long v7, v0

    and-long/2addr v7, v4

    const/4 v0, 0x5

    .line 639
    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v9, v4

    const/4 v15, 0x6

    .line 640
    aget v0, p1, v15

    move-wide/from16 v24, v9

    int-to-long v9, v0

    and-long/2addr v9, v4

    mul-long v16, v7, v18

    add-long v13, v13, v16

    long-to-int v0, v13

    shl-int/lit8 v16, v0, 0x1

    or-int v6, v16, v6

    const/16 v16, 0x3

    .line 644
    aput v6, p1, v16

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x20

    ushr-long/2addr v13, v6

    mul-long/2addr v11, v7

    add-long/2addr v13, v11

    add-long/2addr v1, v13

    ushr-long v11, v1, v6

    mul-long v7, v7, v22

    add-long/2addr v11, v7

    add-long v7, v24, v11

    ushr-long v11, v7, v6

    add-long/2addr v9, v11

    and-long/2addr v4, v7

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 653
    aput v0, p1, v3

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v4

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/4 v2, 0x5

    .line 656
    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 659
    aput v0, p1, v15

    ushr-int/lit8 v0, v1, 0x1f

    const/4 v1, 0x7

    .line 661
    aget v2, p1, v1

    const/16 v3, 0x20

    shr-long v3, v9, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 662
    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v10

    move v9, v11

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 10

    add-int/lit8 v0, p1, 0x0

    .line 762
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v4, v0

    add-int/lit8 v0, p5, 0x0

    long-to-int v1, v4

    .line 763
    aput v1, p4, v0

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    add-int/lit8 v1, p1, 0x1

    .line 765
    aget v1, p0, v1

    int-to-long v6, v1

    and-long/2addr v6, v2

    add-int/lit8 v1, p3, 0x1

    aget v1, p2, v1

    int-to-long v8, v1

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v1, p5, 0x1

    long-to-int v6, v4

    .line 766
    aput v6, p4, v1

    shr-long/2addr v4, v0

    add-int/lit8 v1, p1, 0x2

    .line 768
    aget v1, p0, v1

    int-to-long v6, v1

    and-long/2addr v6, v2

    add-int/lit8 v1, p3, 0x2

    aget v1, p2, v1

    int-to-long v8, v1

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v1, p5, 0x2

    long-to-int v6, v4

    .line 769
    aput v6, p4, v1

    shr-long/2addr v4, v0

    add-int/lit8 p1, p1, 0x3

    .line 771
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x3

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v4, p0

    add-int/lit8 p5, p5, 0x3

    long-to-int p0, v4

    .line 772
    aput p0, p4, p5

    shr-long p0, v4, v0

    long-to-int p0, p0

    return p0
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 744
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v5, v1

    long-to-int v1, v5

    .line 745
    aput v1, p2, v0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    const/4 v5, 0x1

    .line 747
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 748
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 750
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 751
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 753
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 754
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 780
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v5, v1

    long-to-int v1, v5

    .line 781
    aput v1, p2, v0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    const/4 v5, 0x1

    .line 783
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 784
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 786
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 787
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 789
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 790
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom([II[II)I
    .locals 10

    add-int/lit8 v0, p3, 0x0

    .line 816
    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x0

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v5, v1

    long-to-int v1, v5

    .line 817
    aput v1, p2, v0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    add-int/lit8 v5, p3, 0x1

    .line 819
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x1

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 820
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x2

    .line 822
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x2

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 823
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 p3, p3, 0x3

    .line 825
    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    long-to-int p0, v1

    .line 826
    aput p0, p2, p3

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 798
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v5, v1

    long-to-int v1, v5

    .line 799
    aput v1, p1, v0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    const/4 v5, 0x1

    .line 801
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 802
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 804
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 805
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 807
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 808
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x10

    .line 833
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 842
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    .line 836
    :cond_0
    aget v2, p0, v1

    if-eqz v2, :cond_1

    rsub-int/lit8 v3, v1, 0x3

    shl-int/lit8 v3, v3, 0x2

    .line 839
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 8

    const/16 v0, 0x10

    .line 847
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 856
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    .line 850
    :cond_0
    aget-wide v4, p0, v1

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    sub-int/2addr v3, v1

    shl-int/lit8 v2, v3, 0x3

    .line 853
    invoke-static {v4, v5, v0, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x0

    .line 861
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 862
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 863
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 864
    aput v0, p0, v1

    return-void
.end method
