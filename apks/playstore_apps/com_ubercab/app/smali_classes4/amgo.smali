.class public Lamgo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;",
        "Lamhb;",
        "Lamgs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamgs;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lamdh;Z)Lamhb;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lamgo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;

    .line 43
    new-instance v0, Lamgx;

    invoke-direct {v0}, Lamgx;-><init>()V

    .line 45
    invoke-static {}, Lamgm;->a()Lamgn;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lamgo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    invoke-virtual {v1, v2}, Lamgn;->a(Lamgs;)Lamgn;

    move-result-object v1

    new-instance v2, Lamgr;

    invoke-direct {v2, v0, p1, p2, p3}, Lamgr;-><init>(Lamgx;Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;Lamdh;Z)V

    .line 47
    invoke-virtual {v1, v2}, Lamgn;->a(Lamgr;)Lamgn;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lamgn;->a()Lamgq;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lamgq;->b()Lamhb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;
    .locals 2

    .line 54
    sget v0, Lgsr;->ub__upi_charge_confirm:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lamgo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;

    move-result-object p1

    return-object p1
.end method
