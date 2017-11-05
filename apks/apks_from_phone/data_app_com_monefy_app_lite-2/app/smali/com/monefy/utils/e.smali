.class public Lcom/monefy/utils/e;
.super Ljava/lang/Object;
.source "GeometryHelper.java"


# direct methods
.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 4

    .prologue
    .line 16
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 8
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 9
    iget v2, p3, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p3, Landroid/graphics/Point;->y:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-double v2, v2

    .line 10
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    iget v5, p2, Landroid/graphics/Point;->y:I

    iget v6, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    mul-int/2addr v4, v5

    iget v5, p1, Landroid/graphics/Point;->y:I

    iget v6, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    iget v6, p2, Landroid/graphics/Point;->x:I

    iget v7, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 11
    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v7, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    iget v7, p3, Landroid/graphics/Point;->y:I

    iget v8, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    mul-int/2addr v6, v7

    iget v7, p1, Landroid/graphics/Point;->y:I

    iget v8, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v8

    iget v8, p3, Landroid/graphics/Point;->x:I

    iget v9, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    mul-int/2addr v7, v8

    sub-int/2addr v6, v7

    int-to-double v6, v6

    .line 12
    mul-double/2addr v0, v2

    cmpg-double v0, v0, v10

    if-gez v0, :cond_0

    mul-double v0, v4, v6

    cmpg-double v0, v0, v10

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
