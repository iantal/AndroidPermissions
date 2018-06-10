.class public final Lxmq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 2

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move v1, p1

    move p1, p0

    move p0, v1

    :cond_0
    cmpg-float v0, p2, p0

    if-gtz v0, :cond_1

    return p0

    :cond_1
    cmpl-float p0, p2, p1

    if-ltz p0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public static a(FFFFF)F
    .locals 0

    .line 91
    invoke-static {p0, p1, p4}, Lxmq;->b(FFF)F

    move-result p0

    invoke-static {p2, p3, p0}, Lxmq;->c(FFF)F

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(FFF)F
    .locals 2

    sub-float v0, p1, p0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    return p2
.end method

.method public static c(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method
