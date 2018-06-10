.class final Lcom/ubercab/ui/commons/progress/ProgressArcView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lawev;

.field private c:Landroid/animation/Animator;

.field private d:Landroid/animation/Animator;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p1, Lcom/ubercab/ui/commons/progress/-$$Lambda$ProgressArcView$pbL2o5siiTKkaIkmbjZ13Gmhn7s;

    invoke-direct {p1, p0}, Lcom/ubercab/ui/commons/progress/-$$Lambda$ProgressArcView$pbL2o5siiTKkaIkmbjZ13Gmhn7s;-><init>(Lcom/ubercab/ui/commons/progress/ProgressArcView;)V

    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->e:Ljava/lang/Runnable;

    .line 63
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/commons/progress/ProgressArcView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->f()V

    return-void
.end method

.method private b(IIZ)V
    .locals 1

    .line 181
    iput p2, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a:I

    .line 182
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->f()V

    .line 183
    new-instance v0, Lawez;

    int-to-float p2, p2

    invoke-direct {v0, p2, p1, p3}, Lawez;-><init>(FIZ)V

    .line 184
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 186
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->setIndeterminate(Z)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->setIndeterminate(Z)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->setAlpha(F)V

    return-void
.end method

.method private g()Lawez;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lawez;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lawez;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic h()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->setAlpha(F)V

    .line 41
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->g()Lawez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lawez;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$pbL2o5siiTKkaIkmbjZ13Gmhn7s(Lcom/ubercab/ui/commons/progress/ProgressArcView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->h()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 90
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->g()Lawez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c:Landroid/animation/Animator;

    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 101
    new-instance v1, Luv;

    invoke-direct {v1}, Luv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method a(IIZ)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->b(IIZ)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->e:Ljava/lang/Runnable;

    const-wide/16 p2, 0x96

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Lawev;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->b:Lawev;

    return-void
.end method

.method b()V
    .locals 7

    .line 108
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->g()Lawez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d:Landroid/animation/Animator;

    :cond_1
    const-string v0, "scaleX"

    const/4 v1, 0x1

    .line 118
    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scaleY"

    .line 119
    new-array v5, v1, [F

    aput v3, v5, v4

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 120
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x0

    .line 121
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    .line 122
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v4

    aput-object v2, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 125
    iput-object v3, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d:Landroid/animation/Animator;

    return-void
.end method

.method c()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->f()V

    .line 133
    invoke-direct {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->g()Lawez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->b:Lawev;

    invoke-virtual {v0, v1}, Lawez;->a(Lawev;)V

    :cond_0
    return-void
.end method

.method d()Landroid/animation/AnimatorSet;
    .locals 7

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "scaleX"

    const/4 v2, 0x1

    .line 142
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "scaleY"

    .line 143
    new-array v5, v2, [F

    aput v0, v5, v4

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 145
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 146
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    new-instance v5, Luv;

    invoke-direct {v5}, Luv;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    .line 148
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    new-instance v0, Lcom/ubercab/ui/commons/progress/ProgressArcView$1;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/commons/progress/ProgressArcView$1;-><init>(Lcom/ubercab/ui/commons/progress/ProgressArcView;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 163
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 165
    iput-object v1, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->c:Landroid/animation/Animator;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 169
    iput-object v1, p0, Lcom/ubercab/ui/commons/progress/ProgressArcView;->d:Landroid/animation/Animator;

    :cond_1
    return-void
.end method
