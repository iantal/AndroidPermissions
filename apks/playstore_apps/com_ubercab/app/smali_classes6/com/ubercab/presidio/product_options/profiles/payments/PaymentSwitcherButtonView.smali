.class public Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lanxs;)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView$1;-><init>(Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;Lanxs;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__product_options_payment_button_description:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/product_options/profiles/payments/PaymentSwitcherButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->product_option_payment_switcher_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
