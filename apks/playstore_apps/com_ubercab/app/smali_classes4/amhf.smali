.class public Lamhf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;",
        "Lamhs;",
        "Lamhk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamhk;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljava/lang/String;)Lamhs;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Lamhf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    .line 58
    new-instance v0, Lamhp;

    invoke-direct {v0}, Lamhp;-><init>()V

    .line 60
    invoke-static {}, Lamhc;->b()Lamhi;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lamhf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamhk;

    invoke-interface {v1, v2}, Lamhi;->b(Lamhk;)Lamhi;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Lamhi;->b(Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;)Lamhi;

    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lamhi;->b(Lamhp;)Lamhi;

    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Lamhi;->b(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)Lamhi;

    move-result-object p1

    .line 65
    invoke-interface {p1, p3}, Lamhi;->b(Ljava/lang/String;)Lamhi;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lamhi;->a()Lamhh;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lamhh;->c()Lamhs;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;
    .locals 0

    .line 74
    new-instance p1, Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lamhf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;

    move-result-object p1

    return-object p1
.end method
