.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract apply(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/cardoffer/cobrandcard/apply"
    .end annotation
.end method

.method public abstract offer(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/cardoffer/cobrandcard/offer"
    .end annotation
.end method

.method public abstract provisionCard(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/cardoffer/cobrandcard/provision-card"
    .end annotation
.end method

.method public abstract redeem(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/cardoffer/cobrandcard/redeem"
    .end annotation
.end method

.method public abstract status(Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/cardoffer/cobrandcard/status"
    .end annotation
.end method

.method public abstract statusForCardholder(Lcom/uber/model/core/EmptyBody;)Laybo;
    .param p1    # Lcom/uber/model/core/EmptyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/EmptyBody;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/cardoffer/cobrandcard/status-for-cardholder"
    .end annotation
.end method
