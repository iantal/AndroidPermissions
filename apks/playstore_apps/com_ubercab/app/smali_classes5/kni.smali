.class public abstract Lkni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Lhch;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;)V

    return-object v0
.end method

.method static a(Lkkm;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkm;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lklf;

    invoke-direct {v0, p0}, Lklf;-><init>(Lkkm;)V

    return-object v0
.end method

.method static a(Lkng;Lcom/ubercab/gift/redeem/GiftRedeemView;Lkno;Lhiq;)Lkns;
    .locals 1

    .line 122
    new-instance v0, Lkns;

    invoke-direct {v0, p1, p2, p0, p3}, Lkns;-><init>(Lcom/ubercab/gift/redeem/GiftRedeemView;Lkno;Lkng;Lhiq;)V

    return-object v0
.end method
