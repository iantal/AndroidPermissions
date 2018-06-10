.class public Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/URecyclerView;

.field private g:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public f()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->f:Lcom/ubercab/ui/core/URecyclerView;

    return-object v0
.end method

.method public g()Lcom/ubercab/ui/core/UToolbar;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->g:Lcom/ubercab/ui/core/UToolbar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 34
    sget v0, Lgsp;->ub__select_payment_picker:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->f:Lcom/ubercab/ui/core/URecyclerView;

    .line 35
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ub__payment_bank_card_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 37
    iget-object v0, p0, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->select_payment:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    return-void
.end method
