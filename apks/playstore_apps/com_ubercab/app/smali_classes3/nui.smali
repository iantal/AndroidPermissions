.class public Lnui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(D)D
    .locals 6

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v4, p0, v2

    sub-double/2addr v2, p0

    div-double/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v2

    .line 43
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    div-double/2addr p0, v2

    return-wide p0
.end method

.method private static a(DDD)D
    .locals 0

    div-double/2addr p0, p2

    div-double/2addr p0, p4

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide p2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;IIF)D
    .locals 8

    const/high16 v0, 0x43800000    # 256.0f

    mul-float p4, p4, v0

    float-to-double v6, p4

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lnui;->a(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Lnui;->a(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double v4, v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide p0

    sub-double/2addr v0, p0

    const-wide/16 p0, 0x0

    cmpg-double p4, v0, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    if-gez p4, :cond_0

    add-double/2addr v0, p0

    :cond_0
    div-double p0, v0, p0

    int-to-double v0, p3

    move-wide v2, v6

    .line 35
    invoke-static/range {v0 .. v5}, Lnui;->a(DDD)D

    move-result-wide p3

    int-to-double v0, p2

    move-wide v4, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lnui;->a(DDD)D

    move-result-wide p0

    .line 37
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/high16 p2, 0x4035000000000000L    # 21.0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(FF)Landroid/support/v4/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    cmpl-float v0, p1, p0

    const/high16 v1, 0x43b40000    # 360.0f

    const/high16 v2, 0x43340000    # 180.0f

    if-lez v0, :cond_0

    sub-float v0, p1, p0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    sub-float v0, p0, p1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    sub-float/2addr p0, v1

    .line 63
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method
