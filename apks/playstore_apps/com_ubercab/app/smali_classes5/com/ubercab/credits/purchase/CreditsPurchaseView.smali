.class public Lcom/ubercab/credits/purchase/CreditsPurchaseView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Ljtn;


# instance fields
.field private f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private g:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 71
    sget v0, Lgsp;->credits_purchase_amounts:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(IDLjava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    sget p2, Lgsp;->credits_purchase_wallet_hook:I

    invoke-virtual {p0, p2}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget p1, Lgsp;->credits_purchase_wallet_hook_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    sget p1, Lgsp;->credits_purchase_wallet_explanation:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 100
    invoke-virtual {p1, p4}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljava/lang/String;)V
    .locals 5

    .line 133
    sget v0, Lgsp;->credits_purchase_auto_refill_on_off:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 134
    sget v1, Lgsp;->credits_purchase_auto_refill_amount:I

    invoke-virtual {p0, v1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UTextView;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    .line 136
    sget p1, Lgsv;->credits_purchase_auto_reload_on:I

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lgsk;->colorPositive:I

    invoke-static {p1, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 137
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 147
    :cond_1
    sget p1, Lgsv;->credits_purchase_auto_reload_off:I

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010212

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 150
    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 153
    :goto_0
    sget p1, Lgsp;->credits_purchase_auto_reload_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 86
    sget v0, Lgsp;->credits_purchase_balance:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 87
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget p1, Lgsp;->credits_purchase_balance_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 106
    sget v0, Lgsp;->credits_purchase_wallet_hook:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget p1, Lgsp;->credits_purchase_wallet_hook_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    sget p1, Lgsp;->credits_purchase_wallet_explanation:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 110
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    sget v0, Lgsp;->credits_purchase_auto_refill_on_off:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 119
    sget p1, Lgsv;->credits_purchase_auto_reload_on:I

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsk;->colorPositive:I

    invoke-static {p1, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    goto :goto_0

    .line 123
    :cond_0
    sget p1, Lgsv;->credits_purchase_auto_reload_off:I

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x1010212

    invoke-static {p1, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->a()I

    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 128
    :goto_0
    sget p1, Lgsp;->credits_purchase_auto_reload_layout:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ac_()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public ad_()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public ae_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    sget v0, Lgsp;->deprecated_credits_purchase_notification_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 160
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    sget p1, Lgsp;->deprecated_credits_purchase_notification:I

    invoke-virtual {p0, p1}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 167
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    int-to-float v2, v2

    .line 169
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 171
    sget v2, Lgsp;->deprecated_credits_purchase_notification_animation:I

    .line 172
    invoke-virtual {p0, v2}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "deprecated_credits_added_checkmark_animation.json"

    .line 173
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x190

    .line 183
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 184
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v3, v0

    .line 185
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView$1;-><init>(Lcom/ubercab/credits/purchase/CreditsPurchaseView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;I)V

    .line 186
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 214
    sget v0, Lgsp;->credits_purchase_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 215
    new-instance v1, Ljwx;

    .line 216
    invoke-virtual {p0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljwx;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    invoke-virtual {v1, p1}, Ljwx;->a(Ljava/lang/String;)V

    return-void
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

    .line 228
    sget v0, Lgsp;->credits_purchase_auto_reload_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lawsh;

    .line 229
    invoke-interface {v0}, Lawsh;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 223
    sget v0, Lgsp;->credits_purchase_amounts:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 63
    sget v0, Lgsp;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->f:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 64
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 65
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->credits_purchase_buy_uber_credits:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/credits/purchase/CreditsPurchaseView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
