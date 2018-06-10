.class final Lfqu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lfqs;Z)I
    .locals 11

    if-eqz p1, :cond_0

    .line 1038
    iget v0, p0, Lfqs;->c:I

    goto :goto_0

    .line 1042
    :cond_0
    iget v0, p0, Lfqs;->b:I

    :goto_0
    if-eqz p1, :cond_1

    .line 2042
    iget v1, p0, Lfqs;->b:I

    goto :goto_1

    .line 3038
    :cond_1
    iget v1, p0, Lfqs;->c:I

    .line 3053
    :goto_1
    iget-object p0, p0, Lfqs;->a:[[B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_7

    const/4 v5, -0x1

    move v6, v4

    move v7, v5

    move v4, v2

    move v5, v4

    :goto_3
    const/4 v8, 0x3

    const/4 v9, 0x5

    if-ge v4, v1, :cond_5

    if-eqz p1, :cond_2

    .line 203
    aget-object v10, p0, v3

    aget-byte v10, v10, v4

    goto :goto_4

    :cond_2
    aget-object v10, p0, v4

    aget-byte v10, v10, v3

    :goto_4
    if-ne v10, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    if-lt v5, v9, :cond_4

    add-int/lit8 v5, v5, -0x5

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    :cond_4
    const/4 v5, 0x1

    move v7, v10

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    if-lt v5, v9, :cond_6

    add-int/lit8 v5, v5, -0x5

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    :cond_6
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method static a([BII)Z
    .locals 3

    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 107
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 109
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static a([[BIII)Z
    .locals 3

    const/4 v0, 0x0

    .line 117
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 118
    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    .line 120
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
