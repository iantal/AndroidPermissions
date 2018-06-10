.class public Lde/number26/machete/android/ui/b/a;
.super Ljava/lang/Object;
.source "AxisCalculator.java"


# direct methods
.method public static a(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static a(D)Lde/number26/machete/android/ui/savings/invest/a/a$a;
    .locals 2

    .line 13
    invoke-static {p0, p1}, Lde/number26/machete/android/ui/b/a;->b(D)D

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lde/number26/machete/android/ui/b/a;->c(D)D

    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lde/number26/machete/android/ui/b/a;->b(DD)D

    move-result-wide p0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lde/number26/machete/android/ui/b/a;->c(DD)Lde/number26/machete/android/ui/savings/invest/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(D)D
    .locals 2

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    double-to-int p0, v0

    int-to-double p0, p0

    return-wide p0
.end method

.method private static b(DD)D
    .locals 0

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method private static c(D)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(DD)Lde/number26/machete/android/ui/savings/invest/a/a$a;
    .locals 11

    cmpl-double v0, p0, p2

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-nez v0, :cond_0

    mul-double/2addr v3, p2

    div-double p2, v3, v1

    :goto_0
    move v6, v5

    goto/16 :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    cmpg-double v0, p0, v7

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    mul-double/2addr v3, p2

    div-double/2addr v3, v1

    mul-double p2, p0, v3

    goto :goto_1

    :cond_1
    const-wide v7, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, p0, v7

    if-gtz v0, :cond_2

    mul-double/2addr v3, p2

    div-double p2, v3, v1

    goto :goto_0

    :cond_2
    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-gtz v0, :cond_3

    mul-double/2addr p2, v1

    goto :goto_1

    :cond_3
    const-wide v7, 0x3fcccccccccccccdL    # 0.225

    cmpg-double v0, p0, v7

    if-gtz v0, :cond_4

    mul-double/2addr p2, v1

    goto :goto_0

    :cond_4
    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, p0, v7

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    if-gtz v0, :cond_5

    mul-double/2addr p2, v7

    goto :goto_1

    :cond_5
    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, p0, v9

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    cmpg-double v0, p0, v1

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    const-wide v0, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_8

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p2, p0

    goto :goto_1

    :cond_8
    cmpg-double p0, p0, v7

    if-gtz p0, :cond_9

    mul-double/2addr p2, v3

    goto :goto_1

    :cond_9
    mul-double/2addr p2, v3

    goto :goto_0

    .line 85
    :goto_1
    new-instance p0, Lde/number26/machete/android/ui/savings/invest/a/a$a;

    invoke-direct {p0, v6, p2, p3}, Lde/number26/machete/android/ui/savings/invest/a/a$a;-><init>(ID)V

    return-object p0
.end method
