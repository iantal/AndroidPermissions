.class public final Lxmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIII)I
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 34
    invoke-static/range {v0 .. v5}, Lxmm;->a(IIIIIF)I

    move-result p0

    return p0
.end method

.method public static a(IIIIIF)I
    .locals 5

    sub-int/2addr p2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p5

    float-to-int p2, p2

    int-to-float p0, p0

    add-int/2addr p2, p4

    int-to-float p2, p2

    div-float p2, p0, p2

    float-to-int v0, p2

    int-to-float v0, v0

    sub-float v1, p2, v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v3, :cond_0

    add-float p2, v0, v2

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    add-float/2addr p2, v4

    float-to-int p2, p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    add-float/2addr p1, v2

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    sub-int/2addr p0, p4

    int-to-float p0, p0

    div-float/2addr v4, p5

    mul-float/2addr p0, v4

    float-to-int p0, p0

    add-int/2addr p0, p3

    return p0
.end method
