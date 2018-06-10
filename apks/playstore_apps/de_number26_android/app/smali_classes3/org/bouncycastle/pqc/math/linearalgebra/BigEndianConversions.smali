.class public final Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;
.super Ljava/lang/Object;
.source "BigEndianConversions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I2OSP(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 81
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 82
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 83
    aput-byte v1, p1, p2

    int-to-byte p0, p0

    .line 84
    aput-byte p0, p1, v0

    return-void
.end method

.method public static I2OSP(I[BII)V
    .locals 4

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int v1, p2, v0

    const/16 v2, 0x8

    sub-int v3, p3, v0

    mul-int/2addr v2, v3

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    .line 143
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static I2OSP(J[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x38

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 118
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 119
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 120
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 121
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 122
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 123
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 124
    aput-byte v1, p2, p3

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 125
    aput-byte p0, p2, v0

    return-void
.end method

.method public static I2OSP(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static I2OSP(II)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v0

    if-le v0, p1, :cond_1

    .line 60
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Cannot encode given integer into specified number of octets."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    move v3, v2

    :goto_0
    sub-int v4, p1, v0

    if-ge v3, v4, :cond_2

    return-object v1

    :cond_2
    const/16 v4, 0x8

    sub-int v5, v2, v3

    mul-int/2addr v4, v5

    ushr-int v4, p0, v4

    int-to-byte v4, v4

    .line 66
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public static I2OSP(J)[B
    .locals 4

    const/16 v0, 0x8

    .line 96
    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static OS2IP([B)I
    .locals 5

    const/4 v0, 0x4

    .line 159
    array-length v1, p0

    if-le v1, v0, :cond_0

    .line 161
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "invalid input length"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    .line 163
    array-length v1, p0

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 168
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_2

    return v1

    .line 170
    :cond_2
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x8

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    mul-int/2addr v3, v4

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static OS2IP([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 185
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    .line 186
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 187
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    .line 188
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static OS2IP([BII)I
    .locals 5

    const/4 v0, 0x0

    .line 206
    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p0

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-lt v0, p2, :cond_1

    return v1

    :cond_1
    add-int v2, p1, v0

    .line 213
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x8

    sub-int v4, p2, v0

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v3, v4

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static OS2LIP([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x1

    .line 228
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 p1, 0x38

    shl-long/2addr v1, p1

    add-int/lit8 p1, v0, 0x1

    .line 229
    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    .line 230
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x28

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    .line 231
    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    .line 232
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    add-int/lit8 p1, v2, 0x1

    .line 233
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 234
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-long v3, p1

    or-long/2addr v0, v3

    .line 235
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static toByteArray([I)[B
    .locals 4

    const/4 v0, 0x0

    .line 247
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 248
    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return-object v1

    .line 250
    :cond_0
    aget v2, p0, v0

    shl-int/lit8 v3, v0, 0x2

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static toByteArray([II)[B
    .locals 5

    const/4 v0, 0x0

    .line 266
    array-length v1, p0

    .line 267
    new-array v2, p1, [B

    move v3, v0

    :goto_0
    add-int/lit8 v4, v1, -0x2

    if-le v0, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 273
    aget p0, p0, v1

    sub-int/2addr p1, v3

    invoke-static {p0, v2, v3, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BII)V

    return-object v2

    .line 271
    :cond_0
    aget v4, p0, v0

    invoke-static {v4, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_0
.end method

.method public static toIntArray([B)[I
    .locals 6

    const/4 v0, 0x0

    .line 285
    array-length v1, p0

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 286
    array-length v2, p0

    and-int/lit8 v2, v2, 0x3

    .line 287
    new-array v3, v1, [I

    move v4, v0

    :goto_0
    add-int/lit8 v5, v1, -0x2

    if-le v0, v5, :cond_1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 296
    invoke-static {p0, v4, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BII)I

    move-result p0

    aput p0, v3, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 300
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BI)I

    move-result p0

    aput p0, v3, v1

    :goto_1
    return-object v3

    .line 292
    :cond_1
    invoke-static {p0, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BI)I

    move-result v5

    aput v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_0
.end method
