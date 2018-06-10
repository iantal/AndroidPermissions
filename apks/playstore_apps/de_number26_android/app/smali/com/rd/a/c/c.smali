.class public Lcom/rd/a/c/c;
.super Lcom/rd/a/c/b;
.source "ColorAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/a/c/b<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field private f:Lcom/rd/a/b/a/a;


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rd/a/c/b;-><init>(Lcom/rd/a/a/b$a;)V

    .line 27
    new-instance p1, Lcom/rd/a/b/a/a;

    invoke-direct {p1}, Lcom/rd/a/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/rd/a/c/c;->f:Lcom/rd/a/b/a/a;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "ANIMATION_COLOR"

    .line 111
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 112
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 114
    iget-object v1, p0, Lcom/rd/a/c/c;->f:Lcom/rd/a/b/a/a;

    invoke-virtual {v1, v0}, Lcom/rd/a/b/a/a;->a(I)V

    .line 115
    iget-object v0, p0, Lcom/rd/a/c/c;->f:Lcom/rd/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/rd/a/b/a/a;->b(I)V

    .line 117
    iget-object p1, p0, Lcom/rd/a/c/c;->b:Lcom/rd/a/a/b$a;

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/rd/a/c/c;->b:Lcom/rd/a/a/b$a;

    iget-object v0, p0, Lcom/rd/a/c/c;->f:Lcom/rd/a/b/a/a;

    invoke-interface {p1, v0}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/rd/a/c/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/rd/a/c/c;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private b(II)Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/rd/a/c/c;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 103
    :cond_0
    iget p1, p0, Lcom/rd/a/c/c;->e:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/rd/a/c/c;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method a(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, "ANIMATION_COLOR_REVERSE"

    .line 82
    iget v0, p0, Lcom/rd/a/c/c;->e:I

    .line 83
    iget v1, p0, Lcom/rd/a/c/c;->d:I

    goto :goto_0

    :cond_0
    const-string p1, "ANIMATION_COLOR"

    .line 87
    iget v0, p0, Lcom/rd/a/c/c;->d:I

    .line 88
    iget v1, p0, Lcom/rd/a/c/c;->e:I

    :goto_0
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 92
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public synthetic a(F)Lcom/rd/a/c/b;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/rd/a/c/c;->b(F)Lcom/rd/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/rd/a/c/c;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/rd/a/c/c;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rd/a/c/c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iput p1, p0, Lcom/rd/a/c/c;->d:I

    .line 64
    iput p2, p0, Lcom/rd/a/c/c;->e:I

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/rd/a/c/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/rd/a/c/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/rd/a/c/c;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    return-object p0
.end method

.method public b(F)Lcom/rd/a/c/c;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/rd/a/c/c;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 49
    iget-wide v0, p0, Lcom/rd/a/c/c;->a:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 51
    iget-object p1, p0, Lcom/rd/a/c/c;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rd/a/c/c;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/rd/a/c/c;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

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
    new-instance v1, Lcom/rd/a/c/c$1;

    invoke-direct {v1, p0}, Lcom/rd/a/c/c$1;-><init>(Lcom/rd/a/c/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
