.class public Lakma;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakme;",
        "Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakme;Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lakmi;
    .locals 3

    .line 99
    new-instance v0, Lakmi;

    invoke-virtual {p0}, Lakma;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;

    invoke-virtual {p0}, Lakma;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakmj;

    invoke-direct {v0, v1, v2}, Lakmi;-><init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;Lakmj;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "*>;)",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "*>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;-><init>(Lhch;)V

    return-object v0
.end method
