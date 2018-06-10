.class public final Lawez;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lawfa;

.field private d:Lawev;

.field private e:Ljava/lang/Runnable;

.field private f:Landroid/animation/Animator;

.field private g:Landroid/animation/Animator;

.field private h:Z


# direct methods
.method public constructor <init>(FIZ)V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lawez;->a:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lawez;->b:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Lawfa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawfa;-><init>(Lawez$1;)V

    iput-object v0, p0, Lawez;->c:Lawfa;

    .line 54
    invoke-direct {p0}, Lawez;->d()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lawez;->f:Landroid/animation/Animator;

    .line 55
    invoke-direct {p0}, Lawez;->e()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lawez;->g:Landroid/animation/Animator;

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lawez;->a(FIZ)V

    return-void
.end method

.method static synthetic a(Lawez;)Lawfa;
    .locals 0

    .line 28
    iget-object p0, p0, Lawez;->c:Lawfa;

    return-object p0
.end method

.method static synthetic a(Lawez;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iput-object p1, p0, Lawez;->e:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(FIZ)V
    .locals 2

    .line 132
    iget-object v0, p0, Lawez;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    iget-object v0, p0, Lawez;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object v0, p0, Lawez;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object p1, p0, Lawez;->b:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object p1, p0, Lawez;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lawez;->c:Lawfa;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lawfa;->d:F

    .line 259
    invoke-virtual {p0}, Lawez;->invalidateSelf()V

    return-void
.end method

.method static synthetic b(Lawez;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lawez;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 140
    invoke-direct {p0}, Lawez;->c()V

    .line 141
    iget-object v0, p0, Lawez;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lawez;->c:Lawfa;

    .line 244
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p1, p1, v1

    iput p1, v0, Lawfa;->e:F

    .line 245
    invoke-virtual {p0}, Lawez;->invalidateSelf()V

    return-void
.end method

.method static synthetic c(Lawez;)Landroid/animation/Animator;
    .locals 0

    .line 28
    iget-object p0, p0, Lawez;->g:Landroid/animation/Animator;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 145
    iget-object v0, p0, Lawez;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawez;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lawez;->f:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 148
    :cond_0
    iget-object v0, p0, Lawez;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawez;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lawez;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 151
    :cond_1
    iget-object v0, p0, Lawez;->c:Lawfa;

    invoke-virtual {v0}, Lawfa;->f()V

    .line 152
    iget-object v0, p0, Lawez;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lawez;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lawez;->c:Lawfa;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lawfa;->f:F

    .line 230
    invoke-virtual {p0}, Lawez;->invalidateSelf()V

    return-void
.end method

.method private d()Landroid/animation/Animator;
    .locals 6

    .line 156
    invoke-direct {p0}, Lawez;->h()Landroid/animation/Animator;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lawez;->f()Landroid/animation/Animator;

    move-result-object v1

    .line 158
    invoke-direct {p0}, Lawez;->g()Landroid/animation/Animator;

    move-result-object v2

    .line 160
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    .line 161
    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    new-instance v0, Lawez$1;

    invoke-direct {v0, p0}, Lawez$1;-><init>(Lawez;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method static synthetic d(Lawez;)Lawev;
    .locals 0

    .line 28
    iget-object p0, p0, Lawez;->d:Lawev;

    return-object p0
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lawez;->c:Lawfa;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lawfa;->f:F

    .line 201
    invoke-virtual {p0}, Lawez;->invalidateSelf()V

    return-void
.end method

.method private e()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    .line 195
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    invoke-static {v2, v1, v1, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x578

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    new-instance v1, L-$$Lambda$awez$C1KFVGStp6QrQpEmcfI6ztWFdXo;

    invoke-direct {v1, p0}, L-$$Lambda$awez$C1KFVGStp6QrQpEmcfI6ztWFdXo;-><init>(Lawez;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    new-instance v1, Lawez$2;

    invoke-direct {v1, p0}, Lawez$2;-><init>(Lawez;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private f()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    .line 224
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    invoke-static {v2, v1, v1, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x578

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    new-instance v1, L-$$Lambda$awez$HUXH2Fxl81e7W-qKR-F6CEd_KBU;

    invoke-direct {v1, p0}, L-$$Lambda$awez$HUXH2Fxl81e7W-qKR-F6CEd_KBU;-><init>(Lawez;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private g()Landroid/animation/Animator;
    .locals 4

    const/4 v0, 0x2

    .line 237
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    invoke-static {v2, v1, v1, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x4a6

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xd2

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 241
    new-instance v1, L-$$Lambda$awez$MkS1nQ6q7a3RVyNzUaAenqBoMK4;

    invoke-direct {v1, p0}, L-$$Lambda$awez$MkS1nQ6q7a3RVyNzUaAenqBoMK4;-><init>(Lawez;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f770a3d    # 0.965f
    .end array-data
.end method

.method private h()Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    .line 252
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 253
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 254
    new-instance v1, Luu;

    invoke-direct {v1}, Luu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x578

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    new-instance v1, L-$$Lambda$awez$o8AT4Cba0Yoh4INa-0N3DKB-fe8;

    invoke-direct {v1, p0}, L-$$Lambda$awez$o8AT4Cba0Yoh4INa-0N3DKB-fe8;-><init>(Lawez;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x42fa999a    # 125.3f
    .end array-data
.end method

.method public static synthetic lambda$C1KFVGStp6QrQpEmcfI6ztWFdXo(Lawez;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lawez;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$HUXH2Fxl81e7W-qKR-F6CEd_KBU(Lawez;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lawez;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$MkS1nQ6q7a3RVyNzUaAenqBoMK4(Lawez;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lawez;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$o8AT4Cba0Yoh4INa-0N3DKB-fe8(Lawez;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lawez;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lawez;->stop()V

    .line 111
    iget-object v0, p0, Lawez;->c:Lawfa;

    invoke-virtual {v0}, Lawfa;->f()V

    .line 112
    invoke-virtual {p0}, Lawez;->start()V

    return-void
.end method

.method public a(Lawev;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lawez;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lawez;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lawez;->start()V

    .line 124
    :cond_1
    iput-object p1, p0, Lawez;->d:Lawev;

    .line 125
    iget-object p1, p0, Lawez;->c:Lawfa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lawfa;->g:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 76
    iget-object v0, p0, Lawez;->c:Lawfa;

    iget-object v1, p0, Lawez;->c:Lawfa;

    invoke-virtual {v1}, Lawfa;->e()F

    move-result v1

    iput v1, v0, Lawfa;->a:F

    .line 77
    iget-object v3, p0, Lawez;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lawez;->c:Lawfa;

    iget v4, v0, Lawfa;->a:F

    iget-object v0, p0, Lawez;->c:Lawfa;

    invoke-virtual {v0}, Lawfa;->d()F

    move-result v5

    iget-object v7, p0, Lawez;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lawez;->h:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lawez;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 104
    iget-object v0, p0, Lawez;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 105
    iget-object v0, p0, Lawez;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 106
    iget-object v0, p0, Lawez;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lawez;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lawez;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lawez;->h:Z

    .line 62
    iget-object v0, p0, Lawez;->c:Lawfa;

    invoke-virtual {v0}, Lawfa;->f()V

    .line 63
    invoke-direct {p0}, Lawez;->b()V

    .line 64
    invoke-virtual {p0}, Lawez;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lawez;->h:Z

    .line 70
    invoke-direct {p0}, Lawez;->c()V

    .line 71
    invoke-virtual {p0}, Lawez;->invalidateSelf()V

    return-void
.end method
