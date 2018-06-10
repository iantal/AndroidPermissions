.class public Lru/tcsbank/mb/ui/widgets/SmoothProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private e:F

.field private f:Landroid/animation/AnimatorSet;

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    iput v2, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->g:I

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->h:Landroid/graphics/RectF;

    .line 62
    sget-object v0, Lru/tcsbank/mb/d$a;->SmoothProgress:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    const v1, -0x777778

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->d:I

    .line 66
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->g:I

    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->i:F

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->g:I

    if-ne v0, v3, :cond_0

    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-static {p1}, Lru/tcsbank/mb/utils/bt;->d(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->c:I

    .line 89
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_0
.end method

.method private a(FFJ)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 183
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 184
    new-instance v1, Lru/tcsbank/mb/ui/widgets/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/widgets/f;-><init>(Lru/tcsbank/mb/ui/widgets/SmoothProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 186
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 160
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a:Z

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->setAlpha(F)V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->setProgress(F)V

    .line 194
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    return-void
.end method

.method private getFadeOutAnimation()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 179
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b()V

    .line 116
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->c()V

    .line 117
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->invalidate()V

    .line 118
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x428c0000    # 70.0f

    .line 96
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b()V

    .line 97
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->c()V

    .line 98
    iput-boolean v7, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a:Z

    .line 99
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->f:Landroid/animation/AnimatorSet;

    .line 101
    const v0, 0x44ce4000    # 1650.0f

    const/high16 v1, 0x442f0000    # 700.0f

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->e:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 104
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->f:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->e:F

    .line 105
    invoke-direct {p0, v5, v6, v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(FFJ)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v4

    const/high16 v0, 0x42c60000    # 99.0f

    const-wide/16 v4, 0x7530

    .line 106
    invoke-direct {p0, v6, v0, v4, v5}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(FFJ)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v7

    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->invalidate()V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a:Z

    if-eqz v0, :cond_3

    .line 126
    iput-boolean v6, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a:Z

    .line 127
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b()V

    .line 129
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 130
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->e:F

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0xfa

    .line 132
    invoke-direct {p0, v2, v3, v4, v5}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(FFJ)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    .line 133
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->getFadeOutAnimation()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 135
    if-eqz p1, :cond_0

    .line 136
    new-instance v1, Lru/tcsbank/mb/ui/widgets/SmoothProgress$1;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress$1;-><init>(Lru/tcsbank/mb/ui/widgets/SmoothProgress;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    if-eqz p1, :cond_1

    .line 145
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 147
    :cond_3
    if-eqz p1, :cond_1

    .line 148
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 164
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->h:Landroid/graphics/RectF;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->i:F

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->h:Landroid/graphics/RectF;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->i:F

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->i:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->i:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 169
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->h:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->e:F

    mul-float/2addr v0, v3

    div-float v3, v0, v5

    const/4 v4, 0x0

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->getPaddingLeft()I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->getHeight()I

    move-result v4

    .line 173
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    iget v3, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->e:F

    mul-float/2addr v3, v1

    .line 174
    int-to-float v1, v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method setProgress(F)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->e:F

    .line 199
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->invalidate()V

    .line 200
    return-void
.end method
