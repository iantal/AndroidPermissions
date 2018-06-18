.class public abstract Lorg/bouncycastle/math/raw/Nat160;
.super Ljava/lang/Object;
.source "Nat160.java"


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
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 24
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 26
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 27
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addBothTo([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 35
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

    .line 36
    aput v1, p2, v0

    const/16 v0, 0x20

    ushr-long v1, v5, v0

    const/4 v5, 0x1

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

    const/4 v5, 0x2

    .line 41
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

    .line 42
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 44
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

    .line 45
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 47
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

    .line 48
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

    .line 77
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

    .line 78
    aput v4, p2, p4

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    .line 80
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

    .line 81
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    .line 83
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

    .line 84
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x3

    .line 86
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 87
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x4

    .line 89
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x4

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 90
    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p0, p0

    return p0
.end method

.method public static addTo([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 56
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

    .line 57
    aput v1, p1, v0

    const/16 v0, 0x20

    ushr-long v1, v5, v0

    const/4 v5, 0x1

    .line 59
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 60
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 62
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 63
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 65
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 66
    aput v6, p1, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 68
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    add-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 69
    aput p0, p1, v5

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static addToEachOther([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    .line 98
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

    .line 99
    aput v1, p0, v0

    .line 100
    aput v1, p2, v5

    const/16 v0, 0x20

    ushr-long v1, v6, v0

    add-int/lit8 v5, p1, 0x1

    .line 102
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

    .line 103
    aput v6, p0, v5

    .line 104
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x2

    .line 106
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

    .line 107
    aput v6, p0, v5

    .line 108
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x3

    .line 110
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 111
    aput v6, p0, v5

    .line 112
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 p1, p1, 0x4

    .line 114
    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x4

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v3, v1

    .line 115
    aput v3, p0, p1

    .line 116
    aput v3, p2, p3

    ushr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static copy([I[I)V
    .locals 2

    const/4 v0, 0x0

    .line 123
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 124
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x2

    .line 125
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x3

    .line 126
    aget v1, p0, v0

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 127
    aget p0, p0, v0

    aput p0, p1, v0

    return-void
.end method

.method public static create()[I
    .locals 1

    const/4 v0, 0x5

    .line 132
    new-array v0, v0, [I

    return-object v0
.end method

.method public static createExt()[I
    .locals 1

    const/16 v0, 0xa

    .line 137
    new-array v0, v0, [I

    return-object v0
.end method

.method public static diff([II[II[II)Z
    .locals 7

    .line 142
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/raw/Nat160;->gte([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static/range {p0 .. p5}, Lorg/bouncycastle/math/raw/Nat160;->sub([II[II[II)I

    goto :goto_0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    .line 149
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/raw/Nat160;->sub([II[II[II)I

    :goto_0
    return v0
.end method

.method public static eq([I[I)Z
    .locals 3

    const/4 v0, 0x4

    :goto_0
    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 158
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

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 4

    .line 168
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa0

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat160;->create()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 177
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    .line 178
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    .line 170
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

    .line 187
    aget p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 195
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

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int v2, p1, v0

    .line 216
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    .line 217
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

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 202
    :cond_0
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 203
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

    .line 228
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-lt v1, v3, :cond_1

    return v2

    .line 234
    :cond_1
    aget v3, p0, v1

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isZero([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    .line 246
    :cond_0
    aget v2, p0, v1

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static mul([II[II[II)V
    .locals 30

    add-int/lit8 v5, p3, 0x0

    .line 306
    aget v5, p2, v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int/lit8 v9, p3, 0x1

    .line 307
    aget v9, p2, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-int/lit8 v11, p3, 0x2

    .line 308
    aget v11, p2, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    add-int/lit8 v13, p3, 0x3

    .line 309
    aget v13, p2, v13

    int-to-long v13, v13

    and-long/2addr v13, v7

    add-int/lit8 v3, p3, 0x4

    .line 310
    aget v2, p2, v3

    int-to-long v2, v2

    and-long/2addr v2, v7

    add-int/lit8 v15, p1, 0x0

    .line 313
    aget v1, p0, v15

    int-to-long v0, v1

    and-long/2addr v0, v7

    mul-long v18, v0, v5

    const-wide/16 v20, 0x0

    add-long v7, v20, v18

    add-int/lit8 v15, p5, 0x0

    move-wide/from16 v22, v5

    long-to-int v5, v7

    .line 315
    aput v5, p4, v15

    const/16 v5, 0x20

    ushr-long v6, v7, v5

    mul-long v18, v0, v9

    add-long v6, v6, v18

    add-int/lit8 v8, p5, 0x1

    move-wide/from16 v24, v9

    long-to-int v9, v6

    .line 318
    aput v9, p4, v8

    ushr-long/2addr v6, v5

    mul-long v8, v0, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, p5, 0x2

    long-to-int v9, v6

    .line 321
    aput v9, p4, v8

    ushr-long/2addr v6, v5

    mul-long v8, v0, v13

    add-long/2addr v6, v8

    add-int/lit8 v8, p5, 0x3

    long-to-int v9, v6

    .line 324
    aput v9, p4, v8

    ushr-long/2addr v6, v5

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    add-int/lit8 v0, p5, 0x4

    long-to-int v1, v6

    .line 327
    aput v1, p4, v0

    ushr-long v0, v6, v5

    add-int/lit8 v6, p5, 0x5

    long-to-int v0, v0

    .line 329
    aput v0, p4, v6

    const/4 v0, 0x1

    move/from16 v4, p5

    move v1, v0

    :goto_0
    const/4 v6, 0x5

    if-lt v1, v6, :cond_0

    return-void

    :cond_0
    add-int/2addr v4, v0

    add-int v7, p1, v1

    .line 335
    aget v7, p0, v7

    int-to-long v9, v7

    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    mul-long v17, v9, v22

    add-int/lit8 v7, v4, 0x0

    .line 336
    aget v0, p4, v7

    int-to-long v5, v0

    and-long/2addr v5, v15

    add-long v17, v17, v5

    add-long v5, v20, v17

    long-to-int v0, v5

    .line 337
    aput v0, p4, v7

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    mul-long v17, v9, v24

    add-int/lit8 v7, v4, 0x1

    .line 339
    aget v0, p4, v7

    move/from16 v26, v1

    int-to-long v0, v0

    and-long/2addr v0, v15

    add-long v17, v17, v0

    add-long v5, v5, v17

    long-to-int v0, v5

    .line 340
    aput v0, p4, v7

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    mul-long v17, v9, v11

    add-int/lit8 v1, v4, 0x2

    .line 342
    aget v7, p4, v1

    move/from16 v27, v1

    int-to-long v0, v7

    and-long/2addr v0, v15

    add-long v17, v17, v0

    add-long v5, v5, v17

    long-to-int v0, v5

    .line 343
    aput v0, p4, v27

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    mul-long v17, v9, v13

    add-int/lit8 v1, v4, 0x3

    .line 345
    aget v7, p4, v1

    move/from16 v28, v1

    int-to-long v0, v7

    and-long/2addr v0, v15

    add-long v17, v17, v0

    add-long v5, v5, v17

    long-to-int v0, v5

    .line 346
    aput v0, p4, v28

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    mul-long/2addr v9, v2

    add-int/lit8 v1, v4, 0x4

    .line 348
    aget v7, p4, v1

    move/from16 v29, v1

    int-to-long v0, v7

    and-long/2addr v0, v15

    add-long/2addr v9, v0

    add-long/2addr v5, v9

    long-to-int v0, v5

    .line 349
    aput v0, p4, v29

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    add-int/lit8 v1, v4, 0x5

    long-to-int v5, v5

    .line 351
    aput v5, p4, v1

    add-int/lit8 v1, v26, 0x1

    move v5, v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static mul([I[I[I)V
    .locals 30

    const/4 v3, 0x0

    .line 256
    aget v4, p1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/4 v8, 0x1

    .line 257
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    const/4 v11, 0x2

    .line 258
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v6

    const/4 v14, 0x3

    .line 259
    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v6

    const/16 v17, 0x4

    .line 260
    aget v1, p1, v17

    move-wide/from16 v18, v12

    int-to-long v11, v1

    and-long/2addr v11, v6

    .line 263
    aget v1, p0, v3

    move-wide/from16 v20, v9

    int-to-long v8, v1

    and-long/2addr v8, v6

    mul-long v22, v8, v4

    const-wide/16 v24, 0x0

    add-long v6, v24, v22

    long-to-int v1, v6

    .line 265
    aput v1, p2, v3

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    mul-long v22, v8, v20

    add-long v6, v6, v22

    long-to-int v3, v6

    const/4 v10, 0x1

    .line 268
    aput v3, p2, v10

    ushr-long/2addr v6, v1

    mul-long v22, v8, v18

    add-long v6, v6, v22

    long-to-int v3, v6

    const/4 v13, 0x2

    .line 271
    aput v3, p2, v13

    ushr-long/2addr v6, v1

    mul-long v22, v8, v14

    add-long v6, v6, v22

    long-to-int v3, v6

    const/4 v13, 0x3

    .line 274
    aput v3, p2, v13

    ushr-long/2addr v6, v1

    mul-long/2addr v8, v11

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 277
    aput v3, p2, v17

    ushr-long/2addr v6, v1

    long-to-int v3, v6

    const/4 v6, 0x5

    .line 279
    aput v3, p2, v6

    :goto_0
    if-lt v10, v6, :cond_0

    return-void

    .line 284
    :cond_0
    aget v3, p0, v10

    int-to-long v7, v3

    const-wide v16, 0xffffffffL

    and-long v7, v7, v16

    mul-long v22, v7, v4

    add-int/lit8 v3, v10, 0x0

    .line 285
    aget v9, p2, v3

    move-wide/from16 v26, v7

    int-to-long v6, v9

    and-long v6, v6, v16

    add-long v22, v22, v6

    add-long v6, v24, v22

    long-to-int v8, v6

    .line 286
    aput v8, p2, v3

    ushr-long/2addr v6, v1

    mul-long v8, v26, v20

    add-int/lit8 v3, v10, 0x1

    .line 288
    aget v13, p2, v3

    int-to-long v1, v13

    and-long v1, v1, v16

    add-long/2addr v8, v1

    add-long/2addr v6, v8

    long-to-int v1, v6

    .line 289
    aput v1, p2, v3

    const/16 v1, 0x20

    ushr-long/2addr v6, v1

    mul-long v8, v26, v18

    add-int/lit8 v13, v10, 0x2

    .line 291
    aget v1, p2, v13

    int-to-long v0, v1

    and-long v0, v0, v16

    add-long/2addr v8, v0

    add-long/2addr v6, v8

    long-to-int v0, v6

    .line 292
    aput v0, p2, v13

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    mul-long v8, v26, v14

    add-int/lit8 v1, v10, 0x3

    .line 294
    aget v13, p2, v1

    move/from16 v28, v1

    int-to-long v0, v13

    and-long v0, v0, v16

    add-long/2addr v8, v0

    add-long/2addr v6, v8

    long-to-int v0, v6

    .line 295
    aput v0, p2, v28

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    mul-long v8, v26, v11

    add-int/lit8 v1, v10, 0x4

    .line 297
    aget v13, p2, v1

    move/from16 v29, v1

    int-to-long v0, v13

    and-long v0, v0, v16

    add-long/2addr v8, v0

    add-long/2addr v6, v8

    long-to-int v0, v6

    .line 298
    aput v0, p2, v29

    const/16 v0, 0x20

    ushr-long/2addr v6, v0

    add-int/lit8 v10, v10, 0x5

    long-to-int v1, v6

    .line 300
    aput v1, p2, v10

    move v1, v0

    move v10, v3

    const/4 v6, 0x5

    goto :goto_0
.end method

.method public static mul33Add(I[II[II[II)J
    .locals 19

    move/from16 v5, p0

    int-to-long v7, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-int/lit8 v5, p2, 0x0

    .line 429
    aget v5, p1, v5

    int-to-long v11, v5

    and-long/2addr v11, v9

    mul-long v13, v7, v11

    add-int/lit8 v5, p4, 0x0

    .line 430
    aget v5, p3, v5

    int-to-long v2, v5

    and-long/2addr v2, v9

    add-long/2addr v13, v2

    const-wide/16 v2, 0x0

    add-long/2addr v2, v13

    add-int/lit8 v5, p6, 0x0

    long-to-int v13, v2

    .line 431
    aput v13, p5, v5

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    add-int/lit8 v13, p2, 0x1

    .line 433
    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v9

    mul-long v16, v7, v13

    add-long v16, v16, v11

    add-int/lit8 v12, p4, 0x1

    .line 434
    aget v12, p3, v12

    int-to-long v5, v12

    and-long/2addr v5, v9

    add-long v16, v16, v5

    add-long v2, v2, v16

    add-int/lit8 v6, p6, 0x1

    long-to-int v12, v2

    .line 435
    aput v12, p5, v6

    const/16 v6, 0x20

    ushr-long/2addr v2, v6

    add-int/lit8 v6, p2, 0x2

    .line 437
    aget v6, p1, v6

    int-to-long v0, v6

    and-long/2addr v0, v9

    mul-long v15, v7, v0

    add-long/2addr v15, v13

    add-int/lit8 v6, p4, 0x2

    .line 438
    aget v6, p3, v6

    int-to-long v12, v6

    and-long/2addr v12, v9

    add-long/2addr v15, v12

    add-long/2addr v2, v15

    add-int/lit8 v6, p6, 0x2

    long-to-int v12, v2

    .line 439
    aput v12, p5, v6

    const/16 v6, 0x20

    ushr-long/2addr v2, v6

    add-int/lit8 v12, p2, 0x3

    .line 441
    aget v12, p1, v12

    int-to-long v12, v12

    and-long/2addr v12, v9

    mul-long v15, v7, v12

    add-long/2addr v15, v0

    add-int/lit8 v0, p4, 0x3

    .line 442
    aget v0, p3, v0

    int-to-long v0, v0

    and-long/2addr v0, v9

    add-long/2addr v15, v0

    add-long/2addr v2, v15

    add-int/lit8 v0, p6, 0x3

    long-to-int v1, v2

    .line 443
    aput v1, p5, v0

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    add-int/lit8 v0, p2, 0x4

    .line 445
    aget v0, p1, v0

    int-to-long v3, v0

    and-long/2addr v3, v9

    mul-long/2addr v7, v3

    add-long/2addr v7, v12

    add-int/lit8 v0, p4, 0x4

    .line 446
    aget v0, p3, v0

    int-to-long v11, v0

    and-long/2addr v9, v11

    add-long/2addr v7, v9

    add-long/2addr v1, v7

    add-int/lit8 v0, p6, 0x4

    long-to-int v5, v1

    .line 447
    aput v5, p5, v0

    const/16 v0, 0x20

    ushr-long v0, v1, v0

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public static mul33DWordAdd(IJ[II)I
    .locals 17

    move-object/from16 v2, p3

    move/from16 v3, p0

    move/from16 v4, p4

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    and-long v9, p1, v7

    mul-long v11, v5, v9

    add-int/lit8 v3, v4, 0x0

    .line 483
    aget v13, v2, v3

    int-to-long v13, v13

    and-long/2addr v13, v7

    add-long/2addr v11, v13

    const-wide/16 v13, 0x0

    add-long/2addr v11, v13

    long-to-int v15, v11

    .line 484
    aput v15, v2, v3

    const/16 v3, 0x20

    ushr-long/2addr v11, v3

    ushr-long v0, p1, v3

    mul-long/2addr v5, v0

    add-long/2addr v5, v9

    add-int/lit8 v9, v4, 0x1

    .line 487
    aget v10, v2, v9

    int-to-long v13, v10

    and-long/2addr v13, v7

    add-long/2addr v5, v13

    add-long/2addr v11, v5

    long-to-int v5, v11

    .line 488
    aput v5, v2, v9

    ushr-long v5, v11, v3

    add-int/lit8 v9, v4, 0x2

    .line 490
    aget v10, v2, v9

    int-to-long v10, v10

    and-long/2addr v10, v7

    add-long/2addr v0, v10

    add-long/2addr v5, v0

    long-to-int v0, v5

    .line 491
    aput v0, v2, v9

    ushr-long v0, v5, v3

    add-int/lit8 v5, v4, 0x3

    .line 493
    aget v6, v2, v5

    int-to-long v9, v6

    and-long v6, v9, v7

    add-long/2addr v0, v6

    long-to-int v6, v0

    .line 494
    aput v6, v2, v5

    ushr-long/2addr v0, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 496
    invoke-static {v0, v2, v4, v1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result v0

    :goto_0
    return v0
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

    .line 505
    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    long-to-int v7, v0

    .line 506
    aput v7, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v7, p3, 0x1

    .line 508
    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr p0, v8

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 509
    aput p0, p2, v7

    ushr-long p0, v0, v4

    add-int/lit8 v0, p3, 0x2

    .line 511
    aget v1, p2, v0

    int-to-long v7, v1

    and-long v1, v7, v2

    add-long/2addr p0, v1

    long-to-int v1, p0

    .line 512
    aput v1, p2, v0

    ushr-long/2addr p0, v4

    cmp-long p0, p0, v5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/4 p1, 0x3

    .line 514
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static mulAddTo([II[II[II)I
    .locals 32

    add-int/lit8 v2, p3, 0x0

    .line 391
    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-int/lit8 v6, p3, 0x1

    .line 392
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-int/lit8 v8, p3, 0x2

    .line 393
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    add-int/lit8 v10, p3, 0x3

    .line 394
    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-int/lit8 v1, p3, 0x4

    .line 395
    aget v0, p2, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/4 v14, 0x0

    move/from16 v17, p5

    const-wide/16 v12, 0x0

    :goto_0
    const/4 v4, 0x5

    if-lt v14, v4, :cond_0

    long-to-int v0, v12

    return v0

    :cond_0
    add-int v20, p1, v14

    .line 400
    aget v4, p0, v20

    int-to-long v4, v4

    const-wide v18, 0xffffffffL

    and-long v4, v4, v18

    mul-long v21, v4, v2

    add-int/lit8 v20, v17, 0x0

    move-wide/from16 v23, v2

    .line 401
    aget v2, p4, v20

    int-to-long v2, v2

    and-long v2, v2, v18

    add-long v21, v21, v2

    move-wide/from16 v25, v12

    const-wide/16 v2, 0x0

    add-long v12, v2, v21

    long-to-int v2, v12

    .line 402
    aput v2, p4, v20

    const/16 v2, 0x20

    ushr-long/2addr v12, v2

    mul-long v15, v4, v6

    add-int/lit8 v3, v17, 0x1

    .line 404
    aget v2, p4, v3

    move-wide/from16 v27, v6

    int-to-long v6, v2

    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    add-long/2addr v15, v6

    add-long/2addr v12, v15

    long-to-int v2, v12

    .line 405
    aput v2, p4, v3

    const/16 v2, 0x20

    ushr-long v6, v12, v2

    mul-long v12, v4, v8

    add-int/lit8 v15, v17, 0x2

    .line 407
    aget v2, p4, v15

    move/from16 v29, v3

    int-to-long v2, v2

    and-long v2, v2, v18

    add-long/2addr v12, v2

    add-long/2addr v6, v12

    long-to-int v2, v6

    .line 408
    aput v2, p4, v15

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    mul-long v12, v4, v10

    add-int/lit8 v3, v17, 0x3

    .line 410
    aget v2, p4, v3

    move-wide/from16 v30, v8

    int-to-long v8, v2

    and-long v8, v8, v18

    add-long/2addr v12, v8

    add-long/2addr v6, v12

    long-to-int v2, v6

    .line 411
    aput v2, p4, v3

    const/16 v2, 0x20

    ushr-long/2addr v6, v2

    mul-long/2addr v4, v0

    add-int/lit8 v3, v17, 0x4

    .line 413
    aget v8, p4, v3

    int-to-long v8, v8

    and-long v8, v8, v18

    add-long/2addr v4, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    .line 414
    aput v4, p4, v3

    ushr-long v3, v6, v2

    const/4 v5, 0x5

    add-int/lit8 v17, v17, 0x5

    .line 416
    aget v5, p4, v17

    int-to-long v5, v5

    and-long v5, v5, v18

    add-long v12, v25, v5

    add-long/2addr v3, v12

    long-to-int v5, v3

    .line 417
    aput v5, p4, v17

    ushr-long v12, v3, v2

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, v23

    move-wide/from16 v6, v27

    move/from16 v17, v29

    move-wide/from16 v8, v30

    goto/16 :goto_0
.end method

.method public static mulAddTo([I[I[I)I
    .locals 30

    const/4 v1, 0x0

    .line 357
    aget v2, p1, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    .line 358
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/4 v8, 0x2

    .line 359
    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/4 v10, 0x3

    .line 360
    aget v10, p1, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x4

    .line 361
    aget v0, p1, v12

    int-to-long v12, v0

    and-long/2addr v12, v4

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    long-to-int v0, v4

    return v0

    .line 366
    :cond_0
    aget v14, p0, v1

    move-wide/from16 v19, v4

    int-to-long v4, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    mul-long v21, v4, v2

    add-int/lit8 v23, v1, 0x0

    .line 367
    aget v0, p2, v23

    move-wide/from16 v24, v2

    int-to-long v2, v0

    and-long/2addr v2, v14

    add-long v21, v21, v2

    move-wide/from16 v26, v12

    const-wide/16 v2, 0x0

    add-long v12, v2, v21

    long-to-int v0, v12

    .line 368
    aput v0, p2, v23

    const/16 v0, 0x20

    ushr-long/2addr v12, v0

    mul-long v14, v4, v6

    add-int/lit8 v18, v1, 0x1

    .line 370
    aget v2, p2, v18

    int-to-long v2, v2

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    add-long/2addr v14, v2

    add-long/2addr v12, v14

    long-to-int v2, v12

    .line 371
    aput v2, p2, v18

    ushr-long v2, v12, v0

    mul-long v12, v4, v8

    add-int/lit8 v14, v1, 0x2

    .line 373
    aget v0, p2, v14

    move-wide/from16 v28, v6

    int-to-long v6, v0

    and-long v6, v6, v16

    add-long/2addr v12, v6

    add-long/2addr v2, v12

    long-to-int v0, v2

    .line 374
    aput v0, p2, v14

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    mul-long v6, v4, v10

    add-int/lit8 v12, v1, 0x3

    .line 376
    aget v13, p2, v12

    int-to-long v13, v13

    and-long v13, v13, v16

    add-long/2addr v6, v13

    add-long/2addr v2, v6

    long-to-int v6, v2

    .line 377
    aput v6, p2, v12

    ushr-long/2addr v2, v0

    mul-long v4, v4, v26

    add-int/lit8 v6, v1, 0x4

    .line 379
    aget v7, p2, v6

    int-to-long v12, v7

    and-long v12, v12, v16

    add-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v4, v2

    .line 380
    aput v4, p2, v6

    ushr-long/2addr v2, v0

    add-int/lit8 v1, v1, 0x5

    .line 382
    aget v4, p2, v1

    int-to-long v4, v4

    and-long v4, v4, v16

    add-long v4, v19, v4

    add-long/2addr v2, v4

    long-to-int v4, v2

    .line 383
    aput v4, p2, v1

    ushr-long v4, v2, v0

    move/from16 v1, v18

    move-wide/from16 v2, v24

    move-wide/from16 v12, v26

    move-wide/from16 v6, v28

    goto/16 :goto_0
.end method

.method public static mulWord(I[I[II)I
    .locals 8

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    .line 553
    :cond_0
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v4, v6

    add-int v6, p3, p0

    long-to-int v7, v4

    .line 554
    aput v7, p2, v6

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    add-int/lit8 p0, p0, 0x1

    const/4 v6, 0x5

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

    .line 458
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

    .line 459
    aput v4, p3, p0

    const/16 p0, 0x20

    ushr-long v4, v6, p0

    add-int/lit8 v6, p2, 0x1

    .line 461
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

    .line 462
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x2

    .line 464
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

    .line 465
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 v6, p2, 0x3

    .line 467
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-int/lit8 v8, p4, 0x3

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v6, v9

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 468
    aput v6, p3, v8

    ushr-long/2addr v4, p0

    add-int/lit8 p2, p2, 0x4

    .line 470
    aget p1, p1, p2

    int-to-long p1, p1

    and-long/2addr p1, v2

    mul-long/2addr v0, p1

    add-int/lit8 p4, p4, 0x4

    aget p1, p3, p4

    int-to-long p1, p1

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    add-long/2addr v4, v0

    long-to-int p1, v4

    .line 471
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

    .line 521
    aget v6, p3, p0

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    add-long/2addr v4, v6

    long-to-int v8, v4

    .line 522
    aput v8, p3, p0

    const/16 p0, 0x20

    ushr-long/2addr v4, p0

    ushr-long/2addr p1, p0

    mul-long/2addr v0, p1

    add-int/lit8 p1, p4, 0x1

    .line 524
    aget p2, p3, p1

    int-to-long v8, p2

    and-long/2addr v8, v2

    add-long/2addr v0, v8

    add-long/2addr v4, v0

    long-to-int p2, v4

    .line 525
    aput p2, p3, p1

    ushr-long p1, v4, p0

    add-int/lit8 v0, p4, 0x2

    .line 527
    aget v1, p3, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p1, v1

    long-to-int v1, p1

    .line 528
    aput v1, p3, v0

    ushr-long p0, p1, p0

    cmp-long p0, p0, v6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/4 p1, 0x3

    .line 530
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

    .line 538
    aget v1, p2, v0

    int-to-long v4, v1

    and-long/2addr v4, v2

    add-long/2addr p0, v4

    const-wide/16 v4, 0x0

    add-long/2addr p0, v4

    long-to-int v1, p0

    .line 539
    aput v1, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    add-int/lit8 v1, p3, 0x1

    .line 541
    aget v6, p2, v1

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr p0, v2

    long-to-int v2, p0

    .line 542
    aput v2, p2, v1

    ushr-long/2addr p0, v0

    cmp-long p0, p0, v4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    const/4 p1, 0x2

    .line 544
    invoke-static {p0, p2, p3, p1}, Lorg/bouncycastle/math/raw/Nat;->incAt(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static square([II[II)V
    .locals 32

    add-int/lit8 v3, p1, 0x0

    .line 658
    aget v3, p0, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 v8, 0x0

    const/16 v9, 0xa

    move v10, v8

    const/4 v8, 0x4

    :goto_0
    add-int/lit8 v11, v8, -0x1

    add-int v8, p1, v8

    .line 666
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

    .line 668
    aput v5, p2, v8

    add-int/lit8 v9, v9, -0x1

    add-int v5, p3, v9

    const/4 v6, 0x1

    ushr-long v7, v12, v6

    long-to-int v7, v7

    .line 669
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

    .line 677
    aput v11, p2, v5

    const/16 v5, 0x20

    ushr-long/2addr v7, v5

    long-to-int v7, v7

    and-int/2addr v7, v6

    add-int/lit8 v8, p1, 0x1

    .line 682
    aget v8, p0, v8

    int-to-long v11, v8

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-int/lit8 v8, p3, 0x2

    .line 683
    aget v6, p2, v8

    int-to-long v5, v6

    and-long/2addr v5, v13

    mul-long v13, v11, v3

    add-long/2addr v9, v13

    long-to-int v13, v9

    add-int/lit8 v14, p3, 0x1

    shl-int/lit8 v19, v13, 0x1

    or-int v7, v19, v7

    .line 688
    aput v7, p2, v14

    ushr-int/lit8 v7, v13, 0x1f

    const/16 v13, 0x20

    ushr-long/2addr v9, v13

    add-long/2addr v5, v9

    add-int/lit8 v9, p1, 0x2

    .line 693
    aget v9, p0, v9

    int-to-long v9, v9

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    add-int/lit8 v19, p3, 0x3

    .line 694
    aget v0, p2, v19

    int-to-long v0, v0

    and-long/2addr v0, v13

    add-int/lit8 v20, p3, 0x4

    .line 695
    aget v2, p2, v20

    move-wide/from16 v22, v0

    int-to-long v0, v2

    and-long/2addr v0, v13

    mul-long v13, v9, v3

    add-long/2addr v5, v13

    long-to-int v2, v5

    shl-int/lit8 v13, v2, 0x1

    or-int/2addr v7, v13

    .line 699
    aput v7, p2, v8

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v13, v9, v11

    add-long/2addr v5, v13

    add-long v5, v22, v5

    ushr-long v13, v5, v7

    add-long/2addr v0, v13

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int/lit8 v14, p1, 0x3

    .line 706
    aget v14, p0, v14

    int-to-long v13, v14

    and-long/2addr v13, v7

    add-int/lit8 v21, p3, 0x5

    move-wide/from16 v24, v9

    .line 707
    aget v9, p2, v21

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-int/lit8 v22, p3, 0x6

    move-wide/from16 v26, v9

    .line 708
    aget v9, p2, v22

    int-to-long v9, v9

    and-long/2addr v9, v7

    mul-long v7, v13, v3

    add-long/2addr v5, v7

    long-to-int v7, v5

    shl-int/lit8 v8, v7, 0x1

    or-int/2addr v2, v8

    .line 712
    aput v2, p2, v19

    ushr-int/lit8 v2, v7, 0x1f

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    mul-long v18, v13, v11

    add-long v5, v5, v18

    add-long/2addr v0, v5

    ushr-long v5, v0, v7

    mul-long v18, v13, v24

    add-long v5, v5, v18

    add-long v5, v26, v5

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    ushr-long v26, v5, v7

    add-long v9, v9, v26

    and-long/2addr v5, v15

    const/4 v8, 0x4

    add-int/lit8 v7, p1, 0x4

    .line 721
    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v15

    add-int/lit8 v17, p3, 0x7

    move-wide/from16 v28, v13

    .line 722
    aget v13, p2, v17

    int-to-long v13, v13

    and-long/2addr v13, v15

    add-int/lit8 v19, p3, 0x8

    move-wide/from16 v30, v13

    .line 723
    aget v13, p2, v19

    int-to-long v13, v13

    and-long/2addr v13, v15

    mul-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 727
    aput v2, p2, v20

    ushr-int/lit8 v2, v3, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    mul-long/2addr v11, v7

    add-long/2addr v0, v11

    add-long/2addr v5, v0

    ushr-long v0, v5, v3

    mul-long v11, v7, v24

    add-long/2addr v0, v11

    add-long/2addr v9, v0

    ushr-long v0, v9, v3

    mul-long v7, v7, v28

    add-long/2addr v0, v7

    add-long v0, v30, v0

    ushr-long v7, v0, v3

    add-long/2addr v13, v7

    long-to-int v3, v5

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 736
    aput v2, p2, v21

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    .line 739
    aput v2, p2, v22

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    .line 742
    aput v1, p2, v17

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v13

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 745
    aput v0, p2, v19

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0x9

    .line 747
    aget v2, p2, v1

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 748
    aput v0, p2, v1

    return-void

    :cond_0
    const-wide v15, 0xffffffffL

    move v8, v11

    move-wide v5, v15

    goto/16 :goto_0
.end method

.method public static square([I[I)V
    .locals 34

    const/4 v2, 0x0

    .line 563
    aget v3, p0, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v8, 0xa

    move v10, v2

    move v9, v8

    const/4 v8, 0x4

    :goto_0
    add-int/lit8 v11, v8, -0x1

    .line 571
    aget v8, p0, v8

    int-to-long v12, v8

    and-long/2addr v12, v5

    mul-long/2addr v12, v12

    add-int/lit8 v9, v9, -0x1

    shl-int/lit8 v8, v10, 0x1f

    const/16 v10, 0x21

    ushr-long v14, v12, v10

    long-to-int v14, v14

    or-int/2addr v8, v14

    .line 573
    aput v8, p1, v9

    add-int/lit8 v9, v9, -0x1

    const/4 v8, 0x1

    ushr-long v14, v12, v8

    long-to-int v14, v14

    .line 574
    aput v14, p1, v9

    long-to-int v12, v12

    if-gtz v11, :cond_0

    mul-long v13, v3, v3

    shl-int/lit8 v9, v12, 0x1f

    int-to-long v11, v9

    and-long/2addr v11, v5

    ushr-long v9, v13, v10

    or-long/2addr v9, v11

    long-to-int v11, v13

    .line 582
    aput v11, p1, v2

    const/16 v2, 0x20

    ushr-long v11, v13, v2

    long-to-int v11, v11

    and-int/2addr v11, v8

    .line 587
    aget v12, p0, v8

    int-to-long v12, v12

    and-long/2addr v12, v5

    const/4 v14, 0x2

    .line 588
    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v5

    mul-long v17, v12, v3

    add-long v9, v9, v17

    long-to-int v7, v9

    shl-int/lit8 v17, v7, 0x1

    or-int v11, v17, v11

    .line 593
    aput v11, p1, v8

    ushr-int/lit8 v7, v7, 0x1f

    ushr-long/2addr v9, v2

    add-long/2addr v14, v9

    const/4 v9, 0x2

    .line 598
    aget v10, p0, v9

    int-to-long v9, v10

    and-long/2addr v9, v5

    const/4 v11, 0x3

    .line 599
    aget v8, p1, v11

    move-wide/from16 v19, v12

    int-to-long v11, v8

    and-long/2addr v11, v5

    const/4 v8, 0x4

    .line 600
    aget v13, p1, v8

    move-wide/from16 v21, v11

    int-to-long v11, v13

    and-long/2addr v11, v5

    mul-long v17, v9, v3

    add-long v14, v14, v17

    long-to-int v8, v14

    shl-int/lit8 v13, v8, 0x1

    or-int/2addr v7, v13

    const/4 v13, 0x2

    .line 604
    aput v7, p1, v13

    ushr-int/lit8 v7, v8, 0x1f

    ushr-long v13, v14, v2

    mul-long v15, v9, v19

    add-long/2addr v13, v15

    add-long v13, v21, v13

    ushr-long v15, v13, v2

    add-long/2addr v11, v15

    and-long/2addr v13, v5

    const/4 v8, 0x3

    .line 611
    aget v15, p0, v8

    move-wide/from16 v23, v3

    int-to-long v2, v15

    and-long/2addr v2, v5

    const/4 v4, 0x5

    .line 612
    aget v8, p1, v4

    move-wide/from16 v25, v9

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/4 v10, 0x6

    .line 613
    aget v15, p1, v10

    move-wide/from16 v27, v11

    int-to-long v10, v15

    and-long/2addr v10, v5

    mul-long v15, v2, v23

    add-long/2addr v13, v15

    long-to-int v12, v13

    shl-int/lit8 v15, v12, 0x1

    or-int/2addr v7, v15

    const/4 v15, 0x3

    .line 617
    aput v7, p1, v15

    ushr-int/lit8 v7, v12, 0x1f

    const/16 v12, 0x20

    ushr-long/2addr v13, v12

    mul-long v15, v2, v19

    add-long/2addr v13, v15

    add-long v13, v27, v13

    ushr-long v15, v13, v12

    mul-long v17, v2, v25

    add-long v15, v15, v17

    add-long/2addr v8, v15

    and-long/2addr v13, v5

    ushr-long v15, v8, v12

    add-long/2addr v10, v15

    and-long/2addr v8, v5

    const/4 v12, 0x4

    .line 626
    aget v0, p0, v12

    move-wide/from16 v29, v2

    int-to-long v2, v0

    and-long/2addr v2, v5

    const/4 v0, 0x7

    .line 627
    aget v12, p1, v0

    int-to-long v0, v12

    and-long/2addr v0, v5

    const/16 v12, 0x8

    .line 628
    aget v4, p1, v12

    move-wide/from16 v31, v13

    int-to-long v12, v4

    and-long v4, v12, v5

    mul-long v12, v2, v23

    add-long v13, v31, v12

    long-to-int v6, v13

    shl-int/lit8 v12, v6, 0x1

    or-int/2addr v7, v12

    const/16 v16, 0x4

    .line 632
    aput v7, p1, v16

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x20

    ushr-long v12, v13, v7

    mul-long v16, v2, v19

    add-long v12, v12, v16

    add-long/2addr v8, v12

    ushr-long v12, v8, v7

    mul-long v16, v2, v25

    add-long v12, v12, v16

    add-long/2addr v10, v12

    ushr-long v12, v10, v7

    mul-long v2, v2, v29

    add-long/2addr v12, v2

    add-long/2addr v0, v12

    ushr-long v2, v0, v7

    add-long/2addr v4, v2

    long-to-int v2, v8

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v6

    const/4 v6, 0x5

    .line 641
    aput v3, p1, v6

    ushr-int/lit8 v2, v2, 0x1f

    long-to-int v3, v10

    shl-int/lit8 v6, v3, 0x1

    or-int/2addr v2, v6

    const/4 v6, 0x6

    .line 644
    aput v2, p1, v6

    ushr-int/lit8 v2, v3, 0x1f

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    const/4 v2, 0x7

    .line 647
    aput v1, p1, v2

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v4

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    const/16 v2, 0x8

    .line 650
    aput v0, p1, v2

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0x9

    .line 652
    aget v2, p1, v1

    const/16 v3, 0x20

    shr-long v3, v4, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 653
    aput v0, p1, v1

    return-void

    :cond_0
    move v8, v11

    move v10, v12

    goto/16 :goto_0
.end method

.method public static sub([II[II[II)I
    .locals 10

    add-int/lit8 v0, p1, 0x0

    .line 775
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

    .line 776
    aput v1, p4, v0

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    add-int/lit8 v1, p1, 0x1

    .line 778
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

    .line 779
    aput v6, p4, v1

    shr-long/2addr v4, v0

    add-int/lit8 v1, p1, 0x2

    .line 781
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

    .line 782
    aput v6, p4, v1

    shr-long/2addr v4, v0

    add-int/lit8 v1, p1, 0x3

    .line 784
    aget v1, p0, v1

    int-to-long v6, v1

    and-long/2addr v6, v2

    add-int/lit8 v1, p3, 0x3

    aget v1, p2, v1

    int-to-long v8, v1

    and-long/2addr v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    add-int/lit8 v1, p5, 0x3

    long-to-int v6, v4

    .line 785
    aput v6, p4, v1

    shr-long/2addr v4, v0

    add-int/lit8 p1, p1, 0x4

    .line 787
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x4

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v4, p0

    add-int/lit8 p5, p5, 0x4

    long-to-int p0, v4

    .line 788
    aput p0, p4, p5

    shr-long p0, v4, v0

    long-to-int p0, p0

    return p0
.end method

.method public static sub([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 754
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

    .line 755
    aput v1, p2, v0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    const/4 v5, 0x1

    .line 757
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 758
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 760
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 761
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 763
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 764
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 766
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 767
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subBothFrom([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 796
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

    .line 797
    aput v1, p2, v0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    const/4 v5, 0x1

    .line 799
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

    .line 800
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 802
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

    .line 803
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 805
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

    .line 806
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 808
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

    .line 809
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom([II[II)I
    .locals 10

    add-int/lit8 v0, p3, 0x0

    .line 838
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

    .line 839
    aput v1, p2, v0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    add-int/lit8 v5, p3, 0x1

    .line 841
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

    .line 842
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x2

    .line 844
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

    .line 845
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 v5, p3, 0x3

    .line 847
    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 848
    aput v6, p2, v5

    shr-long/2addr v1, v0

    add-int/lit8 p3, p3, 0x4

    .line 850
    aget v5, p2, p3

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v5, p0

    add-long/2addr v1, v5

    long-to-int p0, v1

    .line 851
    aput p0, p2, p3

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static subFrom([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 817
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

    .line 818
    aput v1, p1, v0

    const/16 v0, 0x20

    shr-long v1, v5, v0

    const/4 v5, 0x1

    .line 820
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 821
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 823
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 824
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 826
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 827
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 829
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 830
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p0, p0

    return p0
.end method

.method public static toBigInteger([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x14

    .line 858
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 867
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    .line 861
    :cond_0
    aget v2, p0, v1

    if-eqz v2, :cond_1

    rsub-int/lit8 v3, v1, 0x4

    shl-int/lit8 v3, v3, 0x2

    .line 864
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static zero([I)V
    .locals 2

    const/4 v0, 0x0

    .line 872
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 873
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 874
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 875
    aput v0, p0, v1

    const/4 v1, 0x4

    .line 876
    aput v0, p0, v1

    return-void
.end method
