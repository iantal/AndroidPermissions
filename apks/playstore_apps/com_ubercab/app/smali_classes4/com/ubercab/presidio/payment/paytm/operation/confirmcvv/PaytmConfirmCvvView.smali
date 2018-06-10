.class public Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UImageView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

.field private i:Lcom/ubercab/ui/core/UEditText;

.field private j:Lcom/ubercab/ui/core/UButton;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/UImageView;

.field private m:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->payment_bank_card_info_title_cid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->payment_bank_card_info_title_cvv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->payment_bank_card_info_subtitle_cid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgsv;->payment_bank_card_info_subtitle_cvv:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgso;->ub__payment_bank_card_cid_info:I

    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lgso;->ub__payment_bank_card_cvv_info:I

    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(ZLajaz;)Lajay;
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->c(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 89
    invoke-virtual {p2, v0, v1, v2, p1}, Lajaz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lajay;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 122
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->backing_instrument_mask_cvv:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lajbh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->f:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()Lcom/ubercab/ui/core/UEditText;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->i:Lcom/ubercab/ui/core/UEditText;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->m:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public h()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->j:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method public i()Lcom/ubercab/ui/core/UImageView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->l:Lcom/ubercab/ui/core/UImageView;

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->ub__payment_confirm_cvv_card_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->f:Lcom/ubercab/ui/core/UImageView;

    .line 54
    sget v0, Lgsp;->ub__payment_confirm_cvv_card_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    .line 56
    sget v0, Lgsp;->ub__payment_confirm_cvv_input:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UEditText;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->i:Lcom/ubercab/ui/core/UEditText;

    .line 57
    sget v0, Lgsp;->ub__paytm_cvv_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->j:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 59
    sget v0, Lgsp;->ub__payment_confirm_cvv_tooltip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->l:Lcom/ubercab/ui/core/UImageView;

    .line 60
    sget v0, Lgsp;->ub__payment_confirm_cvv_use_different_payment_method:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->h:Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/paytm/operation/confirmcvv/PaytmConfirmCvvView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->payment_confirm_cvv_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
