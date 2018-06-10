.class public final Lfx;
.super Lii;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lii;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    iput v0, p0, Lfx;->a:F

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    float-to-double p0, p2

    .line 103
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Lhm;Lhm;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    if-eqz p4, :cond_2

    .line 64
    invoke-static {p3}, Lfx;->b(Lhm;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    move p4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p4, -0x1

    :goto_1
    const/4 v3, 0x0

    .line 1091
    invoke-static {p3, v3}, Lii;->a(Lhm;I)I

    move-result v4

    .line 1102
    invoke-static {p3, v2}, Lii;->a(Lhm;I)I

    move-result p3

    .line 74
    invoke-virtual {p2}, Landroid/support/transition/Transition;->e()Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    .line 81
    new-array v6, v5, [I

    .line 82
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 83
    aget v3, v6, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    add-int/2addr v3, v7

    int-to-float v3, v3

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    add-float/2addr v3, v7

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 85
    aget v2, v6, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    add-int/2addr v2, v6

    int-to-float v2, v2

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v2, v5

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_2
    int-to-float v4, v4

    int-to-float p3, p3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 88
    invoke-static {v4, p3, v2, v3}, Lfx;->a(FFFF)F

    move-result p3

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, p1}, Lfx;->a(FFFF)F

    move-result p1

    div-float/2addr p3, p1

    .line 1352
    iget-wide p1, p2, Landroid/support/transition/Transition;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    const-wide/16 p1, 0x12c

    :cond_4
    int-to-long v0, p4

    mul-long/2addr p1, v0

    long-to-float p1, p1

    .line 97
    iget p2, p0, Lfx;->a:F

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
