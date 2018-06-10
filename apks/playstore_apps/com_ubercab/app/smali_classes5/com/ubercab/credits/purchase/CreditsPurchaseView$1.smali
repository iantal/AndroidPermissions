.class public Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;
.super Ljtv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/credits/purchase/CreditsPurchaseView;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Lcom/ubercab/credits/purchase/CreditsPurchaseView;


# direct methods
.method constructor <init>(Lcom/ubercab/credits/purchase/CreditsPurchaseView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->d:Lcom/ubercab/credits/purchase/CreditsPurchaseView;

    iput-object p2, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljtv;-><init>(Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 196
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 198
    invoke-static {}, Lawdb;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int p2, p2

    int-to-float p2, p2

    .line 199
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1$1;-><init>(Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;Landroid/view/ViewGroup;)V

    .line 200
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic lambda$qo-rSyZYi2xv5CL77cBPETV5R_A(Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 190
    iget-object p1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 192
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;->c:I

    new-instance v2, Lcom/ubercab/credits/purchase/-$$Lambda$CreditsPurchaseView$1$qo-rSyZYi2xv5CL77cBPETV5R_A;

    invoke-direct {v2, p0, v0, v1}, Lcom/ubercab/credits/purchase/-$$Lambda$CreditsPurchaseView$1$qo-rSyZYi2xv5CL77cBPETV5R_A;-><init>(Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;Landroid/view/ViewGroup;I)V

    const-wide/16 v0, 0x157c

    .line 193
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
