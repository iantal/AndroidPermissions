.class public abstract Lakqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 102
    new-instance v0, Lajar;

    invoke-direct {v0, p0}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lakqk;)Lakol;
    .locals 1

    .line 96
    new-instance v0, Lakol;

    invoke-direct {v0, p0}, Lakol;-><init>(Lakoq;)V

    return-object v0
.end method

.method static a(Lakqk;Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;Lakqs;Lakol;)Lakqx;
    .locals 1

    .line 119
    new-instance v0, Lakqx;

    invoke-direct {v0, p1, p2, p0, p3}, Lakqx;-><init>(Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;Lakqs;Lakqk;Lakol;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;)Landroid/content/Context;
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/googlepay/operation/charge/GooglePayChargeView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
