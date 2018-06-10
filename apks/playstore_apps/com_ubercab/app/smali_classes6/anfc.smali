.class public Lanfc;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# instance fields
.field private b:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__pool_waiting_person_size:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lanfc;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lanfc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Lanfc;->setImportantForAccessibility(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 68
    iget-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lanfc;->c()V

    .line 39
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    .line 40
    iget-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    invoke-static {}, Lawdb;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    mul-int/lit8 p2, p2, 0x64

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 45
    iget-object p2, p0, Lanfc;->b:Landroid/animation/Animator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 47
    iget-object p2, p0, Lanfc;->b:Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    :cond_1
    iget-object p1, p0, Lanfc;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method b(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 4

    .line 53
    invoke-direct {p0}, Lanfc;->c()V

    .line 54
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Lanfc;->getScaleY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    .line 55
    iget-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    invoke-static {}, Lawdb;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    iget-object v0, p0, Lanfc;->b:Landroid/animation/Animator;

    mul-int/lit8 p2, p2, 0x64

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 60
    iget-object p2, p0, Lanfc;->b:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 62
    iget-object p2, p0, Lanfc;->b:Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    :cond_1
    iget-object p1, p0, Lanfc;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
