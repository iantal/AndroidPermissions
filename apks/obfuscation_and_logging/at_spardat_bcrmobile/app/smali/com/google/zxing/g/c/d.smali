.class final Lcom/google/zxing/g/c/d;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/google/zxing/g/c/b;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/zxing/g/c/d;->a(Lcom/google/zxing/g/c/b;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/zxing/g/c/d;->a(Lcom/google/zxing/g/c/b;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/zxing/g/c/b;Z)I
    .locals 12

    const/4 v10, 0x5

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/g/c/b;->a()I

    move-result v0

    move v8, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/g/c/b;->b()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/g/c/b;->c()[[B

    move-result-object v9

    move v7, v5

    move v1, v5

    :goto_2
    if-ge v7, v8, :cond_7

    const/4 v2, -0x1

    move v4, v5

    move v6, v5

    :goto_3
    if-ge v4, v0, :cond_5

    if-eqz p1, :cond_2

    aget-object v3, v9, v7

    aget-byte v3, v3, v4

    :goto_4
    if-ne v3, v2, :cond_3

    add-int/lit8 v3, v6, 0x1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/g/c/b;->b()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/g/c/b;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    aget-object v3, v9, v4

    aget-byte v3, v3, v7

    goto :goto_4

    :cond_3
    if-lt v6, v10, :cond_4

    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_4
    const/4 v2, 0x1

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_5

    :cond_5
    if-lt v6, v10, :cond_6

    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_7
    return v1
.end method

.method private static a([BII)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v3, p0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v4, p0, v2

    if-ne v4, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a([[BIII)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v3, p0

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    aget-byte v4, v4, p1

    if-ne v4, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static b(Lcom/google/zxing/g/c/b;)I
    .locals 11

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/zxing/g/c/b;->c()[[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/zxing/g/c/b;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/zxing/g/c/b;->a()I

    move-result v6

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v7, v4, v3

    add-int/lit8 v8, v1, 0x6

    if-ge v8, v5, :cond_1

    aget-byte v8, v7, v1

    if-ne v8, v10, :cond_1

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v7, v8

    if-nez v8, :cond_1

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v7, v8

    if-ne v8, v10, :cond_1

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v7, v8

    if-ne v8, v10, :cond_1

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v7, v8

    if-ne v8, v10, :cond_1

    add-int/lit8 v8, v1, 0x5

    aget-byte v8, v7, v8

    if-nez v8, :cond_1

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v7, v8

    if-ne v8, v10, :cond_1

    add-int/lit8 v8, v1, -0x4

    invoke-static {v7, v8, v1}, Lcom/google/zxing/g/c/d;->a([BII)Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v8, v1, 0x7

    add-int/lit8 v9, v1, 0xb

    invoke-static {v7, v8, v9}, Lcom/google/zxing/g/c/d;->a([BII)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v7, v3, 0x6

    if-ge v7, v6, :cond_3

    aget-object v7, v4, v3

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_3

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_3

    add-int/lit8 v7, v3, 0x3

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_3

    add-int/lit8 v7, v3, 0x4

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_3

    add-int/lit8 v7, v3, 0x5

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0x6

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_3

    add-int/lit8 v7, v3, -0x4

    invoke-static {v4, v1, v7, v3}, Lcom/google/zxing/g/c/d;->a([[BIII)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v7, v3, 0x7

    add-int/lit8 v8, v3, 0xb

    invoke-static {v4, v1, v7, v8}, Lcom/google/zxing/g/c/d;->a([[BIII)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    mul-int/lit8 v0, v0, 0x28

    return v0
.end method
