.class final Lcom/ubercab/ui/commons/progress/CompletedFabView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/ShapeDrawable;

.field private c:Landroid/animation/Animator;

.field private d:Landroid/view/animation/Interpolator;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lawew;

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    new-instance p1, Luv;

    invoke-direct {p1}, Luv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d:Landroid/view/animation/Interpolator;

    .line 45
    new-instance p1, Luv;

    invoke-direct {p1}, Luv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    new-instance p1, Luv;

    invoke-direct {p1}, Luv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d:Landroid/view/animation/Interpolator;

    .line 45
    new-instance p1, Luv;

    invoke-direct {p1}, Luv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 42
    new-instance p1, Luv;

    invoke-direct {p1}, Luv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d:Landroid/view/animation/Interpolator;

    .line 45
    new-instance p1, Luv;

    invoke-direct {p1}, Luv;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/progress/CompletedFabView;)Lawew;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->f:Lawew;

    return-object p0
.end method

.method private a(Landroid/animation/AnimatorSet;Z)V
    .locals 9

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v4, v3, [F

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    aput v5, v4, v0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x12c

    .line 155
    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 156
    iget-object v2, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    sget v2, Lgsp;->completeFabIcon:I

    invoke-virtual {p0, v2}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "scaleX"

    const/4 v5, 0x2

    .line 160
    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v6, "scaleY"

    .line 161
    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xfa

    .line 163
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 164
    iget-object v8, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 166
    iget-object v6, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    .line 170
    new-array p1, v3, [Landroid/animation/Animator;

    aput-object v1, p1, v0

    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    .line 172
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object p1, v7, v3

    aput-object v4, v7, v5

    const/4 p1, 0x3

    aput-object v2, v7, p1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 176
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->e()Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->d()Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    :goto_2
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c()V

    .line 179
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 180
    iput-object v6, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c:Landroid/animation/Animator;

    return-void
.end method

.method private d()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 191
    new-instance v0, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView$1;-><init>(Lcom/ubercab/ui/commons/progress/CompletedFabView;)V

    return-object v0
.end method

.method private e()Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 205
    new-instance v0, Lcom/ubercab/ui/commons/progress/CompletedFabView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView$2;-><init>(Lcom/ubercab/ui/commons/progress/CompletedFabView;)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method

.method a(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    sget p1, Lgsp;->completeFabRoot:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/animation/AnimatorSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->a(Landroid/animation/AnimatorSet;Z)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->complete_fab:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    sget p1, Lgsp;->completeFabIcon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->e:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Lawew;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/CompletedFabView;->f:Lawew;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 94
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/CompletedFabView;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
