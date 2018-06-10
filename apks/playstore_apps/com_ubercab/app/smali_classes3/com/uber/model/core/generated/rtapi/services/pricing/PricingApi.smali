.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batch(Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/surge/batch"
    .end annotation
.end method

.method public abstract fareEstimate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "riderUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/{riderUUID}/fare-estimate"
    .end annotation
.end method

.method public abstract getDriverAuditLog(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "driverUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/drivers/{driverUUID}/audit-log"
    .end annotation
.end method

.method public abstract input(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/surge/input"
    .end annotation
.end method
