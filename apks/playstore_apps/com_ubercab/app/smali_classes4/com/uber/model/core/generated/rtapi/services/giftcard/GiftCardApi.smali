.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract redeemGiftCardCode(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/gifting/redeem-gift-card-code"
    .end annotation
.end method
