.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract activateOfferFromFeedCard(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/activate-offer-from-feed-card"
    .end annotation
.end method

.method public abstract activatePromotionFromFeedCard(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/activate-promotion-from-feed-card"
    .end annotation
.end method

.method public abstract applyPromotionCodeToClientOnMobile(Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/users/apply-clients-promotion-v2"
    .end annotation
.end method

.method public abstract getClientPromotionsMobileDisplayV2()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/GetClientPromotionsMobileDisplayResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/riders/get-client-promotions"
    .end annotation
.end method
