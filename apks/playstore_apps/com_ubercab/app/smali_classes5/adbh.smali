.class Ladbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ladbf;


# direct methods
.method private constructor <init>(Ladbf;)V
    .locals 0

    .line 213
    iput-object p1, p0, Ladbh;->a:Ladbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladbf;Ladbf$1;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Ladbh;-><init>(Ladbf;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 225
    iget-object v0, p0, Ladbh;->a:Ladbf;

    invoke-virtual {v0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v1, p0, Ladbh;->a:Ladbf;

    invoke-static {v1}, Ladbf;->c(Ladbf;)I

    move-result v1

    iget-object v2, p0, Ladbh;->a:Ladbf;

    invoke-static {v2}, Ladbf;->d(Ladbf;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(II)V

    .line 226
    iget-object v0, p0, Ladbh;->a:Ladbf;

    invoke-virtual {v0}, Ladbf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public static synthetic lambda$oVcx7zHfXx7llmY2-j_zJsbgM0g(Ladbh;)V
    .locals 0

    invoke-direct {p0}, Ladbh;->a()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 222
    iget-object p1, p0, Ladbh;->a:Ladbf;

    invoke-virtual {p1}, Ladbf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;

    new-instance v0, L-$$Lambda$adbh$oVcx7zHfXx7llmY2-j_zJsbgM0g;

    invoke-direct {v0, p0}, L-$$Lambda$adbh$oVcx7zHfXx7llmY2-j_zJsbgM0g;-><init>(Ladbh;)V

    .line 223
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
