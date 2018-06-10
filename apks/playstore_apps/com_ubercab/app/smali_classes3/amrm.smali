.class public Lamrm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamro;",
        "Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamro;Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lamrq;
    .locals 3

    .line 67
    new-instance v0, Lamrq;

    invoke-virtual {p0}, Lamrm;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lamrs;

    invoke-virtual {p0}, Lamrm;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;

    invoke-direct {v0, v1, v2, p1}, Lamrq;-><init>(Lamrs;Lcom/ubercab/presidio/paymentrewards/detail/PaymentRewardDetailView;Lhmu;)V

    return-object v0
.end method
