.class public Lajrm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajrq;",
        "Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajrq;Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lajar;
    .locals 2

    .line 104
    new-instance v0, Lajar;

    invoke-virtual {p0}, Lajrm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lajar;Lajpa;)Lajrt;
    .locals 3

    .line 98
    new-instance v0, Lajrt;

    invoke-virtual {p0}, Lajrm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;

    invoke-virtual {p0}, Lajrm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajru;

    invoke-direct {v0, v1, v2, p1, p2}, Lajrt;-><init>(Lcom/ubercab/presidio/payment/cash/operation/add/CashAddView;Lajru;Lajar;Lajpa;)V

    return-object v0
.end method
