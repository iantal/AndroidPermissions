.class public Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/support/design/widget/CollapsingToolbarLayout;

.field c:Lcom/ubercab/ui/core/UButton;

.field d:Lcom/ubercab/ui/core/UButton;

.field e:Lcom/ubercab/ui/core/UImageView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/functions/Function;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 203
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 204
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

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

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
    .locals 1

    .line 146
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-object p0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 56
    sget v0, Lgsp;->ub_optional__payment_reward_detail_add_payment:I

    .line 57
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->c:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->ub_optional__payment_reward_detail_request_a_ride:I

    .line 59
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->d:Lcom/ubercab/ui/core/UButton;

    .line 60
    sget v0, Lgsp;->ub_optional__payment_reward_detail_image:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 61
    sget v0, Lgsp;->ub_optional__payment_reward_detail_description:I

    .line 62
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub_optional__payment_reward_detail_instruction:I

    .line 64
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub_optional__payment_reward_detail_terms:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub_optional__payment_reward_detail_headline:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
