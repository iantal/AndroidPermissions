.class public Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Lapqr;


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UToolbar;

.field private k:Lapqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)Lapqs;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->k:Lapqs;

    return-object p0
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 219
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 222
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lapqm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    sget-object v0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$4;->a:[I

    invoke-virtual {p2}, Lapqm;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 210
    :pswitch_0
    iget-object p2, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 212
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->activated:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object p2, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->activating:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object p2, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    if-nez p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->activate:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 178
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$3;-><init>(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Lapqo;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lapqo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lapqo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lapqo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lapqo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lapqo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->a(Lcom/ubercab/ui/core/UTextView;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lapqo;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lapqs;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->k:Lapqs;

    return-void
.end method

.method public a(Lio/reactivex/functions/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 124
    sget-object v0, Lapqm;->b:Lapqm;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->a(Ljava/lang/String;Lapqm;)V

    return-void
.end method

.method public b()Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/promodetails/ActivatePromoErrorDialog;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->k:Lapqs;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->k:Lapqs;

    invoke-interface {v0}, Lapqs;->c()V

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->c()V

    .line 134
    sget-object v0, Lapqm;->c:Lapqm;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->a(Ljava/lang/String;Lapqm;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->c()V

    .line 140
    sget-object v0, Lapqm;->a:Lapqm;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->a(Ljava/lang/String;Lapqm;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 62
    sget v0, Lgsp;->ub__promo_headline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->ub__promo_expiration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->ub__promo_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lgsp;->ub__promo_restrictions:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lgsp;->ub__promo_legal:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lgsp;->ub__activate_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    .line 68
    sget v0, Lgsp;->ub__promo_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 69
    sget v0, Lgsp;->ub__promo_anim_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->promotion:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 76
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$1;-><init>(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)V

    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;->d:Lcom/ubercab/ui/core/UButton;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView$2;-><init>(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
