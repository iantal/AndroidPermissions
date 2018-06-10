.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/riders/RidersApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pushRatingDetail(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/riders/PushRatingDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/rating-detail"
    .end annotation
.end method
