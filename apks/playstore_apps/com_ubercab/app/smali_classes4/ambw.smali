.class public Lambw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;",
        "Lamcn;",
        "Lambz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lambz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lamcn;
    .locals 9

    .line 48
    invoke-virtual {p0, p1}, Lambw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    .line 49
    new-instance v6, Lamch;

    invoke-direct {v6}, Lamch;-><init>()V

    .line 51
    invoke-static {}, Lambu;->a()Lambv;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lambw;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lambz;

    invoke-virtual {v0, v1}, Lambv;->a(Lambz;)Lambv;

    move-result-object v7

    new-instance v8, Lamby;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lamby;-><init>(Lamch;Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    .line 53
    invoke-virtual {v7, v8}, Lambv;->a(Lamby;)Lambv;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lambv;->a()Lambx;

    move-result-object p2

    .line 55
    new-instance p3, Lamcn;

    invoke-direct {p3, p1, v6, p2}, Lamcn;-><init>(Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;Lamch;Lambx;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;
    .locals 0

    .line 60
    new-instance p1, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lambw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/provider/shared/flow/charge/operation/DefaultChargeView;

    move-result-object p1

    return-object p1
.end method
