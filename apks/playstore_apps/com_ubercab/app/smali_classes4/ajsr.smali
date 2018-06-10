.class public Lajsr;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajsu;",
        "Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajsu;Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lajpc;)Lajsx;
    .locals 3

    .line 74
    new-instance v0, Lajsx;

    invoke-virtual {p0}, Lajsr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;

    invoke-virtual {p0}, Lajsr;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajsy;

    invoke-direct {v0, v1, v2, p1}, Lajsx;-><init>(Lcom/ubercab/presidio/payment/cash/operation/manage/CashManageView;Lajsy;Lajpc;)V

    return-object v0
.end method
