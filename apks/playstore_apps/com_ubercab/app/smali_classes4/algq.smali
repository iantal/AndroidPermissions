.class public abstract Lalgq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhmu;)Laitw;
    .locals 1

    .line 118
    new-instance v0, Laitw;

    invoke-direct {v0, p0}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;)Lajar;
    .locals 1

    .line 124
    new-instance v0, Lajar;

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lalgo;Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;Lalgv;)Lalhb;
    .locals 1

    .line 112
    new-instance v0, Lalhb;

    invoke-direct {v0, p1, p2, p0}, Lalhb;-><init>(Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;Lalgv;Lalgo;)V

    return-object v0
.end method
