.class public Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/animation/Animator;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getVisibility()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->setVisibility(I)V

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 56
    new-array p3, p3, [I

    const v0, 0x1010198

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->b:J

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private a(IIII)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    int-to-float p3, p3

    int-to-float p4, p4

    .line 169
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 170
    iget-wide p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 p2, 0x0

    .line 171
    invoke-super {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method private a(I)Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()I
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private d()I
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getBottom()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method private e()I
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 95
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x4

    if-lt v0, v2, :cond_0

    .line 97
    invoke-direct {p0, v3}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(IIII)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    .line 99
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-super {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->b(II)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 131
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    if-nez v0, :cond_1

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 133
    invoke-direct {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->e()I

    move-result v0

    invoke-direct {p0, p1, p2, v2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a(IIII)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    .line 135
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-super {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/infopanel/RevealAnimationView;->c:Z

    return-void
.end method
