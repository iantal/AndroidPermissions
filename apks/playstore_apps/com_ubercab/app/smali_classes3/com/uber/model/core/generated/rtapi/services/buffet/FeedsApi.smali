.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feeds/rider"
    .end annotation
.end method

.method public abstract getRiderSharedCard(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feeds/rider/get-shared-card"
    .end annotation
.end method

.method public abstract resetRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feeds/rider/reset-rider-feed"
    .end annotation
.end method

.method public abstract saveRiderAction(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feeds/rider/save-action"
    .end annotation
.end method

.method public abstract saveRiderBatchActions(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feeds/rider/save-batch-actions"
    .end annotation
.end method

.method public abstract saveRiderDismissAction(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feeds/rider/save-dismiss-action"
    .end annotation
.end method

.method public abstract saveRiderSharedCard(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feeds/rider/save-shared-card"
    .end annotation
.end method
