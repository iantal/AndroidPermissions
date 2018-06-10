.class public Lcom/horcrux/svg/ViewBox;
.super Lcom/horcrux/svg/GroupShadowNode;
.source "SourceFile"


# static fields
.field private static final MOS_MEET:I = 0x0

.field private static final MOS_NONE:I = 0x2

.field private static final MOS_SLICE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/horcrux/svg/GroupShadowNode;-><init>()V

    return-void
.end method

.method public static getTransform(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;IZ)Landroid/graphics/Matrix;
    .locals 9

    .line 28
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 29
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 30
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    .line 34
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 35
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float v6, v5, v2

    div-float v7, p1, p0

    sub-float/2addr v0, v3

    sub-float/2addr v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x2

    if-ne p3, v8, :cond_1

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p3, p2, v3

    if-lez p3, :cond_0

    div-float/2addr v5, p2

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    div-float/2addr p1, p2

    sub-float/2addr p1, p0

    div-float/2addr p1, v4

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_0
    mul-float v2, v2, p2

    sub-float/2addr v5, v2

    div-float/2addr v5, v4

    sub-float/2addr v0, v5

    mul-float p0, p0, p2

    sub-float/2addr p1, p0

    div-float/2addr p1, v4

    sub-float/2addr v1, p1

    :goto_0
    move v6, p2

    move v7, v6

    goto :goto_3

    :cond_1
    const-string v8, "none"

    .line 71
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez p3, :cond_2

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :goto_1
    move v7, v6

    goto :goto_2

    :cond_2
    const-string v8, "none"

    .line 73
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    if-ne p3, v8, :cond_3

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_1

    :cond_3
    :goto_2
    const-string/jumbo p3, "xMid"

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    div-float p3, v5, v6

    sub-float/2addr p3, v2

    div-float/2addr p3, v4

    sub-float/2addr v0, p3

    :cond_4
    const-string/jumbo p3, "xMax"

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    div-float/2addr v5, v6

    sub-float/2addr v5, v2

    sub-float/2addr v0, v5

    :cond_5
    const-string p3, "YMid"

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    div-float p3, p1, v7

    sub-float/2addr p3, p0

    div-float/2addr p3, v4

    sub-float/2addr v1, p3

    :cond_6
    const-string p3, "YMax"

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    div-float/2addr p1, v7

    sub-float/2addr p1, p0

    sub-float/2addr v1, p1

    .line 101
    :cond_7
    :goto_3
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    neg-float p1, v0

    if-eqz p4, :cond_8

    move p2, v6

    goto :goto_4

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    mul-float p1, p1, p2

    neg-float p2, v1

    if-eqz p4, :cond_9

    move v3, v7

    :cond_9
    mul-float p2, p2, v3

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object p0
.end method
