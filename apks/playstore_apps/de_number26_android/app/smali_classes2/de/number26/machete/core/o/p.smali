.class public Lde/number26/machete/core/o/p;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# direct methods
.method public static a(DD)F
    .locals 6

    const-wide/16 v2, 0x0

    move-wide v0, p0

    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lde/number26/machete/core/o/p;->a(DDD)F

    move-result p0

    return p0
.end method

.method public static a(DDD)F
    .locals 0

    .line 14
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(FII)I
    .locals 0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(IIIII)I
    .locals 0

    sub-int/2addr p2, p1

    sub-int/2addr p0, p3

    mul-int/2addr p2, p0

    sub-int/2addr p4, p3

    .line 52
    div-int/2addr p2, p4

    add-int/2addr p2, p1

    return p2
.end method

.method public static varargs a([I)I
    .locals 4

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 20
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    if-le v3, v0, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(D)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {}, Ljava/text/DecimalFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const-string v1, "+"

    .line 43
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setPositivePrefix(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
