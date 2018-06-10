.class public Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private i:Lcom/airbnb/lottie/LottieAnimationView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 111
    :goto_0
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->cobrandcard_review_submit_error_btn:I

    .line 112
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->e:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/ULinearLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->j:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public j()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->k:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public k()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 51
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->cobrandcard_redeem_confirmation_view_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 55
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 57
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_submit_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->h:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 58
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_buttons_container:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 60
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_cancel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->c:Lcom/ubercab/ui/core/UButton;

    .line 61
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_redeem:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->d:Lcom/ubercab/ui/core/UButton;

    .line 62
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_ok:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->e:Lcom/ubercab/ui/core/UButton;

    .line 63
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_please_wait:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__cobrand_redeem_confirmation_animation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/presidio/cobrandcard/redemption/confirmation/CobrandCardRedeemConfirmationView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
