.class public Ljwx;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    sget v0, Lgsr;->ub__credits_purchase_notification_view:I

    invoke-static {p1, v0, p0}, Ljwx;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget v0, Lgsk;->colorPositive:I

    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljwx;->setBackgroundColor(I)V

    const/16 v0, 0x10

    .line 34
    invoke-virtual {p0, v0}, Ljwx;->setGravity(I)V

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Ljwx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Ljwx;->setOrientation(I)V

    .line 37
    sget v1, Lgsk;->contentInset:I

    invoke-static {p1, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->b()I

    move-result p1

    .line 38
    invoke-virtual {p0, p1, v0, p1, v0}, Ljwx;->setPadding(IIII)V

    return-void
.end method

.method private synthetic a(ILjwy;)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Ljwx;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 97
    invoke-static {}, Lawdb;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, L-$$Lambda$jwx$7ZzkvxF8o7zHRxk679Swbt3kBio;

    invoke-direct {v0, p0, p2}, L-$$Lambda$jwx$7ZzkvxF8o7zHRxk679Swbt3kBio;-><init>(Ljwx;Ljwy;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic a(Lcom/airbnb/lottie/LottieAnimationView;ILjwy;)V
    .locals 1

    .line 91
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 92
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;

    invoke-direct {v0, p0, p2, p3}, L-$$Lambda$jwx$LJwokEaRFyu2aM2N5TGLsm-bEFs;-><init>(Ljwx;ILjwy;)V

    const-wide/16 p2, 0x157c

    .line 93
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic a(Ljwy;)V
    .locals 1

    const/16 v0, 0x8

    .line 101
    invoke-virtual {p0, v0}, Ljwx;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Ljwy;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$7ZzkvxF8o7zHRxk679Swbt3kBio(Ljwx;Ljwy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwx;->a(Ljwy;)V

    return-void
.end method

.method public static synthetic lambda$LJwokEaRFyu2aM2N5TGLsm-bEFs(Ljwx;ILjwy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljwx;->a(ILjwy;)V

    return-void
.end method

.method public static synthetic lambda$mTICOyknCCJ8dXo2u2nCx4eKQjk(Ljwx;Lcom/airbnb/lottie/LottieAnimationView;ILjwy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljwx;->a(Lcom/airbnb/lottie/LottieAnimationView;ILjwy;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Ljwx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljwx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Ljwx;->a(Ljava/lang/String;Ljwy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljwy;)V
    .locals 4

    .line 66
    sget v0, Lgsp;->credits_purchase_notification_message:I

    invoke-virtual {p0, v0}, Ljwx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Ljwx;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    invoke-virtual {p0, p1, v1}, Ljwx;->measure(II)V

    .line 73
    invoke-virtual {p0}, Ljwx;->getMeasuredHeight()I

    move-result p1

    neg-int v1, p1

    int-to-float v1, v1

    .line 74
    invoke-virtual {p0, v1}, Ljwx;->setTranslationY(F)V

    .line 76
    sget v1, Lgsp;->credits_purchase_notification_animation:I

    invoke-virtual {p0, v1}, Ljwx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "ub__credits_purchase_checkmark_animation.json"

    .line 77
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {p0, v0}, Ljwx;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Ljwx;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 87
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v2, p1

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;

    invoke-direct {v2, p0, v1, p1, p2}, L-$$Lambda$jwx$mTICOyknCCJ8dXo2u2nCx4eKQjk;-><init>(Ljwx;Lcom/airbnb/lottie/LottieAnimationView;ILjwy;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
