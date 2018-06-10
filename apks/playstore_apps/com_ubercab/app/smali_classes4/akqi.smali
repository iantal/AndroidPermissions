.class public Lakqi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;",
        "Lakqx;",
        "Lakqn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakqn;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakqv;)Lakqx;
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Lakqi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    .line 56
    new-instance v0, Lakqs;

    invoke-direct {v0}, Lakqs;-><init>()V

    .line 58
    invoke-static {}, Lakqg;->a()Lakql;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lakqi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqn;

    invoke-interface {v1, v2}, Lakql;->b(Lakqn;)Lakql;

    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Lakql;->b(Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;)Lakql;

    move-result-object p1

    .line 61
    invoke-interface {p1, p3}, Lakql;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakql;

    move-result-object p1

    .line 62
    invoke-interface {p1, p2}, Lakql;->b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lakql;

    move-result-object p1

    .line 63
    invoke-interface {p1, p4}, Lakql;->b(Lakqv;)Lakql;

    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lakql;->b(Lakqs;)Lakql;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lakql;->a()Lakqk;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lakqk;->b()Lakqx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;
    .locals 0

    .line 72
    new-instance p1, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lakqi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;

    move-result-object p1

    return-object p1
.end method
