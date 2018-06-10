.class public Lamqo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lamqq;",
        "Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamqq;Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lamqt;
    .locals 4

    .line 71
    new-instance v0, Lamqt;

    .line 72
    invoke-virtual {p0}, Lamqo;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lamqu;

    new-instance v2, Lamql;

    .line 73
    invoke-virtual {p0}, Lamqo;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lamqu;

    invoke-direct {v2, v3}, Lamql;-><init>(Lamqu;)V

    .line 74
    invoke-virtual {p0}, Lamqo;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;

    invoke-direct {v0, v1, v2, v3, p1}, Lamqt;-><init>(Lamqu;Lamql;Lcom/ubercab/presidio/paymentrewards/PaymentRewardsView;Lhmu;)V

    return-object v0
.end method
