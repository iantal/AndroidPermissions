.class public Lajge;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;",
        "Lajgv;",
        "Lajgj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajgj;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laimd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lajgv;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Lajge;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    .line 50
    new-instance v0, Lajgq;

    invoke-direct {v0}, Lajgq;-><init>()V

    .line 52
    invoke-static {}, Lajhc;->b()Lajgh;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lajge;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajgj;

    invoke-interface {v1, v2}, Lajgh;->a(Lajgj;)Lajgh;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Lajgh;->a(Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;)Lajgh;

    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lajgh;->a(Lajgq;)Lajgh;

    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lajgh;->a(Laimd;)Lajgh;

    move-result-object p1

    .line 57
    invoke-interface {p1, p3}, Lajgh;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lajgh;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lajgh;->a()Lajgg;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lajgg;->a()Lajgv;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__payment_combo_card_post_add_payment:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lajge;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/braintree/operation/post_add/ComboCardPostAddPaymentView;

    move-result-object p1

    return-object p1
.end method
