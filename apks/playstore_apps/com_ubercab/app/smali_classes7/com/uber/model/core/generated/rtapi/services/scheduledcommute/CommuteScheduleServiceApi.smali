.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract read()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/dx/jitney/ReadCommuteScheduleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/reservation/commute-schedule"
    .end annotation
.end method

.method public abstract readIsActive()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/dx/jitney/ReadIsActiveResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/reservation/commute-schedule/is-active"
    .end annotation
.end method

.method public abstract store(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/dx/jitney/StoreCommuteScheduleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/reservation/commute-schedule"
    .end annotation
.end method

.method public abstract storeIsActive(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/dx/jitney/StoreIsActiveResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/reservation/commute-schedule/is-active"
    .end annotation
.end method
