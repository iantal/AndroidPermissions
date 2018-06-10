.class public Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)F
    .locals 0

    double-to-float p0, p0

    .line 31
    invoke-static {p0}, Lbxw;->a(F)F

    move-result p0

    return p0
.end method

.method public static a(F)F
    .locals 2

    .line 24
    invoke-static {}, Lbxg;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static b(F)F
    .locals 2

    .line 41
    invoke-static {}, Lbxg;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 38
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static c(F)F
    .locals 1

    .line 55
    invoke-static {}, Lbxg;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method
