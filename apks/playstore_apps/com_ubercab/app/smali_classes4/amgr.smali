.class public Lamgr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamgx;",
        "Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamdh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lamgx;Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;Lamdh;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 78
    iput-object p3, p0, Lamgr;->a:Lamdh;

    .line 79
    iput-boolean p4, p0, Lamgr;->b:Z

    return-void
.end method


# virtual methods
.method a()Lamgz;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lamgr;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lamgz;

    return-object v0
.end method

.method a(Lamgq;)Lamhb;
    .locals 3

    .line 91
    new-instance v0, Lamhb;

    invoke-virtual {p0}, Lamgr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;

    invoke-virtual {p0}, Lamgr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lamgx;

    invoke-direct {v0, v1, v2, p1}, Lamhb;-><init>(Lcom/ubercab/presidio/payment/upi/operation/chargeconfirm/UPIChargeConfirmView;Lamgx;Lamgq;)V

    return-object v0
.end method

.method b()Lamdh;
    .locals 1

    .line 97
    iget-object v0, p0, Lamgr;->a:Lamdh;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lamgr;->b:Z

    return v0
.end method
