.class public Lanus;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

.field private c:Lcom/ubercab/presidio/pricing/core/PricingTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 41
    iput-object p1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    sget v1, Lgso;->ub__payment_method_credits:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(I)V

    .line 65
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d()V

    return-void
.end method

.method a(Laizl;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Laizl;->a()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    sget v1, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->c(I)V

    .line 84
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-interface {p1}, Laizl;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Laizl;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-static {p2}, Ljor;->f(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)I

    move-result v0

    .line 117
    sget v1, Ljor;->a:I

    if-eq v0, v1, :cond_1

    .line 118
    iget-object p1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 122
    :goto_0
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    .line 123
    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lanyz;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object p2

    .line 125
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object p1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    sget p2, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->c(I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-static {p1}, Ljor;->f(Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(I)V

    .line 57
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    iget-object v1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    .line 58
    invoke-virtual {v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lanyz;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    sget v0, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->c(I)V

    return-void
.end method

.method b()V
    .locals 2

    .line 132
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    sget v1, Lgso;->ub__payment_method_generic_card:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(I)V

    .line 133
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    sget v1, Lgsv;->product_option_payment_add_payment_profile:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->b(I)V

    .line 134
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    sget v1, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->c(I)V

    return-void
.end method

.method b(Laizl;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d()V

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method c()V
    .locals 3

    .line 147
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->product_option_payment_cash_error_modal_title:I

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->product_option_payment_cash_error_modal_message:I

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->product_option_payment_cash_error_modal_confirm:I

    .line 153
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    sget v1, Lgso;->ub__payment_method_cash:I

    .line 154
    invoke-virtual {v0, v1}, Lawhe;->e(I)Lawhe;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method c(Laizl;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-interface {p1}, Laizl;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->b(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->d()V

    .line 142
    iget-object p1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->f()V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 46
    invoke-super {p0}, Lhgr;->d()V

    .line 47
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lannj;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method j()V
    .locals 1

    .line 161
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->e()V

    return-void
.end method

.method k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/ubercab/presidio/pricing/core/PricingTextView;
    .locals 4

    .line 169
    iget-object v0, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 175
    iget-object v1, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/4 v3, 0x0

    check-cast v3, Landroid/util/AttributeSet;

    invoke-direct {v2, v1, v3}, Lcom/ubercab/presidio/pricing/core/PricingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    .line 178
    iget-object v2, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    sget v3, Lgsw;->Platform_TextAppearance_H6_News:I

    invoke-virtual {v2, v1, v3}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 179
    iget-object v1, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setMaxLines(I)V

    .line 181
    iget-object v0, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    iget-object v0, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lanus;->b:Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/payments/PaymentProductOptionButtonView;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lanus;->l()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    return-object v0
.end method

.method m()V
    .locals 2

    .line 191
    iget-object v0, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lanus;->c:Lcom/ubercab/presidio/pricing/core/PricingTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
