.class public Lakmo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakmr;",
        "Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakmr;Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lakmu;
    .locals 3

    .line 73
    new-instance v0, Lakmu;

    invoke-virtual {p0}, Lakmo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;

    invoke-virtual {p0}, Lakmo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakmv;

    invoke-direct {v0, v1, v2}, Lakmu;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardConfirmView;Lakmv;)V

    return-object v0
.end method
