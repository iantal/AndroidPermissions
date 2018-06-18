.class Lo/ᵒ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method static ˋ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 14

    .line 43
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    invoke-static {p1, v4}, Lo/ﯾ;->ॱ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 46
    invoke-static {p0, v4}, Lo/ﯾ;->ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 49
    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 50
    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 51
    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 52
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 54
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    invoke-static {p1, v4, v5}, Lo/ᵒ;->ˎ(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 57
    if-eqz v11, :cond_0

    .line 58
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    :cond_0
    sub-int v0, v8, v6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 61
    sub-int v0, v9, v7

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 62
    invoke-virtual {v10, v12, v13}, Landroid/widget/ImageView;->measure(II)V

    .line 63
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 64
    return-object v10
.end method

.method private static ˎ(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 7

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 84
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 85
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    .line 86
    mul-int v0, v3, v4

    int-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 87
    int-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-int v3, v0

    .line 88
    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 89
    iget v0, p2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 90
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 92
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {p0, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 96
    :cond_0
    return-object v2
.end method

.method static ॱ(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 3

    .line 100
    if-nez p0, :cond_0

    .line 101
    return-object p1

    .line 102
    :cond_0
    if-nez p1, :cond_1

    .line 103
    return-object p0

    .line 105
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    return-object v2
.end method
