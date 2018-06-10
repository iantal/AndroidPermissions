.class Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;ILjww;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 85
    invoke-static {}, Lawdb;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$7qi_qOXSwbm2J01SlGgBI52R1NY;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$7qi_qOXSwbm2J01SlGgBI52R1NY;-><init>(Landroid/view/ViewGroup;Ljww;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static synthetic a(Landroid/view/ViewGroup;Ljww;)V
    .locals 1

    const/16 v0, 0x8

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 90
    invoke-interface {p1}, Ljww;->a()V

    return-void
.end method

.method private static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;ILjww;)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 79
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$VS2BNlCWt8Xn2WgjmU3R5qQAAkU;-><init>(Landroid/view/ViewGroup;ILjww;)V

    const-wide/16 p1, 0x157c

    .line 80
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic lambda$7qi_qOXSwbm2J01SlGgBI52R1NY(Landroid/view/ViewGroup;Ljww;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;->a(Landroid/view/ViewGroup;Ljww;)V

    return-void
.end method

.method public static synthetic lambda$VS2BNlCWt8Xn2WgjmU3R5qQAAkU(Landroid/view/ViewGroup;ILjww;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;->a(Landroid/view/ViewGroup;ILjww;)V

    return-void
.end method

.method public static synthetic lambda$cHMiKXO7hUPKEx3jbrBAN3TnK4U(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;ILjww;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;ILjww;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljww;)V
    .locals 5

    .line 50
    sget v0, Lgsp;->credits_purchase_notification_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 51
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget p1, Lgsp;->credits_purchase_notification:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    int-to-float v2, v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 62
    sget v2, Lgsp;->credits_purchase_notification_animation:I

    invoke-virtual {p0, v2}, Lcom/ubercab/credits/purchase/DeprecatedCreditsPurchaseNotificationView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "deprecated_credits_added_checkmark_animation.json"

    .line 63
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x190

    .line 73
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 74
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v3, v0

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$cHMiKXO7hUPKEx3jbrBAN3TnK4U;

    invoke-direct {v3, v2, p1, v0, p2}, Lcom/ubercab/credits/purchase/-$$Lambda$DeprecatedCreditsPurchaseNotificationView$cHMiKXO7hUPKEx3jbrBAN3TnK4U;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;ILjww;)V

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
