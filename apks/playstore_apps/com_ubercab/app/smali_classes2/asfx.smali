.class public final Lasfx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 71
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p2, p6

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    double-to-float p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static a(FFFF)F
    .locals 8

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    .line 58
    invoke-static/range {v0 .. v7}, Lasfx;->a(DDDD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(FF)Z
    .locals 3

    sub-float/2addr p0, p1

    .line 86
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p0, p0, v0

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, v0

    return p0
.end method

.method public static c(F)F
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-ltz v1, :cond_0

    cmpg-float v1, p0, v2

    if-gez v1, :cond_0

    return p0

    :cond_0
    rem-float/2addr p0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    add-float/2addr p0, v2

    return p0

    :cond_1
    return p0
.end method
