.class Lvgm;
.super Lvgl;
.source "SourceFile"


# instance fields
.field final k:Landroid/graphics/Paint;

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lvgj;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lvgl;-><init>(Landroid/content/Context;Lvgj;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lvgm;->k:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lvgm;->l:Z

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lvgm;->setScaleX(F)V

    .line 37
    invoke-virtual {p0, p1}, Lvgm;->setScaleY(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lvgm;->l:Z

    return-void
.end method

.method public static synthetic lambda$KTNkejn7vn50z9usmsIAjNXw7zo(Lvgm;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lvgm;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method protected a(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    invoke-virtual {p0}, Lvgm;->getScaleX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 33
    new-instance v0, L-$$Lambda$vgm$KTNkejn7vn50z9usmsIAjNXw7zo;

    invoke-direct {v0, p0}, L-$$Lambda$vgm$KTNkejn7vn50z9usmsIAjNXw7zo;-><init>(Lvgm;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 46
    invoke-super {p0, p1}, Lvgl;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-boolean v0, p0, Lvgm;->l:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 50
    iget-object v2, p0, Lvgm;->k:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v2, p0, Lvgm;->k:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double v2, v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    sub-float v5, v0, v3

    sub-float v6, v1, v3

    add-float v7, v5, v2

    add-float v8, v6, v2

    .line 56
    iget-object v9, p0, Lvgm;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
