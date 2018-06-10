.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract driverDetailedView(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/driver-detailed-view"
    .end annotation
.end method

.method public abstract getCards(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/get-cards"
    .end annotation
.end method

.method public abstract getDetailedCompliments(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/get-detailed-compliments"
    .end annotation
.end method

.method public abstract getPersonalTransportFeedbackDetail(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/feedback-detail"
    .end annotation
.end method

.method public abstract saveFeedback(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/save-feedback"
    .end annotation
.end method

.method public abstract setBlacklistedValue(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/driver_performance/octane/FailedBlacklistedUUIDs;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/set-blacklisted-value"
    .end annotation
.end method

.method public abstract submitFeedbackV2(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/v2"
    .end annotation
.end method

.method public abstract submitLateTripFeedback(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/submit-late-trip-feedback"
    .end annotation
.end method

.method public abstract updateDetailedComplimentsSeen(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/feedback/update-detailed-compliments-seen"
    .end annotation
.end method
