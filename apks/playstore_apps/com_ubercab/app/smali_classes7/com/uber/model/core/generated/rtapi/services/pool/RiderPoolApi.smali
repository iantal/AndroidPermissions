.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/pool/RiderPoolApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCancellationInfo(Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pool/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetCancellationInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/trips/{tripUUID}/cancellation-info"
    .end annotation
.end method

.method public abstract getSwitchProductFare(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/pool/GetSwitchProductFareResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/get-switch-product-fare"
    .end annotation
.end method

.method public abstract switchProduct(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/pool/SwitchProductResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/switch-product"
    .end annotation
.end method
