.class public Lalyc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;",
        "Lalyn;",
        "Lalyf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalyf;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/util/List;)Lalyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;",
            ">;)",
            "Lalyn;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lalyc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;

    .line 48
    new-instance v0, Lalyi;

    invoke-direct {v0}, Lalyi;-><init>()V

    .line 50
    invoke-static {}, Lalya;->a()Lalyb;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lalyc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyf;

    invoke-virtual {v1, v2}, Lalyb;->a(Lalyf;)Lalyb;

    move-result-object v1

    new-instance v2, Lalye;

    invoke-direct {v2, v0, p1, p2}, Lalye;-><init>(Lalyi;Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;Ljava/util/List;)V

    .line 52
    invoke-virtual {v1, v2}, Lalyb;->a(Lalye;)Lalyb;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lalyb;->a()Lalyd;

    move-result-object p2

    .line 55
    new-instance v1, Lalyn;

    invoke-direct {v1, p1, v0, p2}, Lalyn;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;Lalyi;Lalyd;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 66
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 67
    invoke-virtual {p0}, Lalyc;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalyf;

    invoke-interface {v1}, Lalyf;->k()Lakkb;

    move-result-object v1

    invoke-virtual {v1}, Lakkb;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__paytm_select_payment:I

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lalyc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/paytm/operation/selectpayment/PaytmSelectPaymentView;

    move-result-object p1

    return-object p1
.end method
