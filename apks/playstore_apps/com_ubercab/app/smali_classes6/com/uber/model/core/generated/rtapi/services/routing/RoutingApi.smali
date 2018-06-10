.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/routing/RoutingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchRouteline(Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutelineResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/routing/fetch-routelines"
    .end annotation
.end method

.method public abstract predictBulk(Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/routing/PredictBulkResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/routing/predict-bulk"
    .end annotation
.end method
