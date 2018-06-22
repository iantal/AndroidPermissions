.class public final Lcom/snowfish/cn/ganga/offline/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/snowfish/cn/ganga/offline/b/a;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5bt
        0x47t
        0x5at
        0x38t
        0x55t
        0x69t
        -0x56t
        0x22t
        -0x51t
        0x33t
        0x5ft
        -0x7ft
        -0xbt
        -0x13t
        -0x6t
        -0x44t
    .end array-data
.end method

.method public static a([BI)[B
    .locals 11

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    rem-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v1, 0xf

    rem-int/lit8 v3, v3, 0x3

    add-int/2addr v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v3

    array-length v5, p0

    sub-int/2addr v5, v4

    add-int/lit8 v2, v2, 0x1

    new-array v6, v5, [B

    :goto_0
    if-lt v0, v5, :cond_0

    return-object v6

    :cond_0
    rem-int v7, v0, v3

    add-int/2addr v7, v2

    aget-byte v7, p0, v7

    sget-object v8, Lcom/snowfish/cn/ganga/offline/b/a;->a:[B

    and-int/lit8 v9, v0, 0xf

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    rem-int v8, v0, v3

    add-int/2addr v8, v2

    aput-byte v7, p0, v8

    add-int v8, v1, v0

    sget-object v9, Lcom/snowfish/cn/ganga/offline/b/a;->a:[B

    and-int/lit8 v10, v0, 0xf

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    rem-int v9, v0, v3

    add-int/2addr v9, v2

    aget-byte v9, p0, v9

    add-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x7

    add-int v9, v0, v4

    aget-byte v9, p0, v9

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    and-int/lit16 v9, v7, 0xff

    shr-int/2addr v9, v8

    rsub-int/lit8 v8, v8, 0x8

    shl-int/2addr v7, v8

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BILjava/util/Random;)[B
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v1

    int-to-byte v1, v1

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    rem-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v1, 0xf

    rem-int/lit8 v3, v3, 0x3

    add-int/2addr v3, p1

    array-length v4, p0

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    new-array v4, v4, [B

    new-array v3, v3, [B

    new-array v2, v2, [B

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {p2, v3}, Ljava/util/Random;->nextBytes([B)V

    aput-byte v1, v4, v0

    const/4 v5, 0x1

    array-length v6, v2

    invoke-static {v2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v2

    add-int/lit8 v5, v5, 0x1

    array-length v6, v3

    invoke-static {v3, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v3

    add-int/2addr v2, v5

    array-length v5, p0

    invoke-static {p0, v0, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, p0

    array-length v6, v3

    :goto_0
    if-lt v0, v5, :cond_0

    return-object v4

    :cond_0
    rem-int v7, v0, v6

    aget-byte v7, v3, v7

    sget-object v8, Lcom/snowfish/cn/ganga/offline/b/a;->a:[B

    and-int/lit8 v9, v0, 0xf

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    rem-int v8, v0, v6

    aput-byte v7, v3, v8

    add-int v8, v1, v0

    sget-object v9, Lcom/snowfish/cn/ganga/offline/b/a;->a:[B

    and-int/lit8 v10, v0, 0xf

    aget-byte v9, v9, v10

    add-int/2addr v8, v9

    rem-int v9, v0, v6

    aget-byte v9, v3, v9

    add-int/2addr v8, v9

    and-int/lit8 v8, v8, 0x7

    add-int v9, v0, v2

    aget-byte v9, v4, v9

    shl-int v10, v9, v8

    and-int/lit16 v9, v9, 0xff

    rsub-int/lit8 v8, v8, 0x8

    shr-int v8, v9, v8

    or-int/2addr v8, v10

    int-to-byte v8, v8

    add-int v9, v0, v2

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
