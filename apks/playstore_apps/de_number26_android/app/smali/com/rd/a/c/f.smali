.class public Lcom/rd/a/c/f;
.super Lcom/rd/a/c/c;
.source "ScaleAnimation.java"


# instance fields
.field private f:I

.field private g:F

.field private h:Lcom/rd/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rd/a/c/c;-><init>(Lcom/rd/a/a/b$a;)V

    .line 27
    new-instance p1, Lcom/rd/a/b/a/d;

    invoke-direct {p1}, Lcom/rd/a/b/a/d;-><init>()V

    iput-object p1, p0, Lcom/rd/a/c/f;->h:Lcom/rd/a/b/a/d;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "ANIMATION_COLOR"

    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 70
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_SCALE"

    .line 72
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_SCALE_REVERSE"

    .line 73
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 75
    iget-object v3, p0, Lcom/rd/a/c/f;->h:Lcom/rd/a/b/a/d;

    invoke-virtual {v3, v0}, Lcom/rd/a/b/a/d;->a(I)V

    .line 76
    iget-object v0, p0, Lcom/rd/a/c/f;->h:Lcom/rd/a/b/a/d;

    invoke-virtual {v0, v1}, Lcom/rd/a/b/a/d;->b(I)V

    .line 78
    iget-object v0, p0, Lcom/rd/a/c/f;->h:Lcom/rd/a/b/a/d;

    invoke-virtual {v0, v2}, Lcom/rd/a/b/a/d;->c(I)V

    .line 79
    iget-object v0, p0, Lcom/rd/a/c/f;->h:Lcom/rd/a/b/a/d;

    invoke-virtual {v0, p1}, Lcom/rd/a/b/a/d;->d(I)V

    .line 81
    iget-object p1, p0, Lcom/rd/a/c/f;->b:Lcom/rd/a/a/b$a;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/rd/a/c/f;->b:Lcom/rd/a/a/b$a;

    iget-object v0, p0, Lcom/rd/a/c/f;->h:Lcom/rd/a/b/a/d;

    invoke-interface {p1, v0}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/a/c/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/rd/a/c/f;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "ANIMATION_SCALE_REVERSE"

    .line 94
    iget v0, p0, Lcom/rd/a/c/f;->f:I

    .line 95
    iget v1, p0, Lcom/rd/a/c/f;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/rd/a/c/f;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const-string p1, "ANIMATION_SCALE"

    .line 98
    iget v0, p0, Lcom/rd/a/c/f;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rd/a/c/f;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 99
    iget v1, p0, Lcom/rd/a/c/f;->f:I

    :goto_0
    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 103
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private b(IIIF)Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/rd/a/c/f;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 114
    :cond_0
    iget p1, p0, Lcom/rd/a/c/f;->e:I

    if-eq p1, p2, :cond_1

    return v1

    .line 118
    :cond_1
    iget p1, p0, Lcom/rd/a/c/f;->f:I

    if-eq p1, p3, :cond_2

    return v1

    .line 122
    :cond_2
    iget p1, p0, Lcom/rd/a/c/f;->g:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/rd/a/c/f;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIF)Lcom/rd/a/c/f;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/rd/a/c/f;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rd/a/c/f;->b(IIIF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput p1, p0, Lcom/rd/a/c/f;->d:I

    .line 51
    iput p2, p0, Lcom/rd/a/c/f;->e:I

    .line 53
    iput p3, p0, Lcom/rd/a/c/f;->f:I

    .line 54
    iput p4, p0, Lcom/rd/a/c/f;->g:F

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/rd/a/c/f;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p3}, Lcom/rd/a/c/f;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 59
    invoke-direct {p0, p1}, Lcom/rd/a/c/f;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 60
    invoke-direct {p0, p3}, Lcom/rd/a/c/f;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/rd/a/c/f;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object p4, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object v1, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method

.method public d()Landroid/animation/ValueAnimator;
    .locals 3

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v1, Lcom/rd/a/c/f$1;

    invoke-direct {v1, p0}, Lcom/rd/a/c/f$1;-><init>(Lcom/rd/a/c/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
