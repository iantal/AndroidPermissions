.class public Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->realtimeClient:Lhch;

    .line 36
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;)Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/pricing/PricingDataTransactions;

    return-object p0
.end method


# virtual methods
.method public batch(Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/BatchErrors;",
            ">;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->realtimeClient:Lhch;

    .line 121
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;

    .line 122
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Lcom/uber/model/core/generated/rtapi/services/pricing/BatchDemandSamples;)V

    .line 123
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public fareEstimate(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->realtimeClient:Lhch;

    .line 44
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;

    .line 45
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;)V

    .line 46
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.fare_estimate.outside_service_area"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateOutsideServiceAreaData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.request.error"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateFareExpiredData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string p2, "rtapi.riders.fare_estimate.invalid_request"

    new-instance v0, Lhbp;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateInvalidRequestData;

    invoke-direct {v0, v1}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p1, p2, v0}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$2;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;)V

    .line 67
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$1;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;)V

    .line 75
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDriverAuditLog(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/GetDriverAuditLogErrors;",
            ">;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->realtimeClient:Lhch;

    .line 144
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;

    .line 145
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Lcom/uber/model/core/generated/rtapi/services/pricing/DriverAuditLogRequest;)V

    .line 146
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public input(Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/InputErrors;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;->realtimeClient:Lhch;

    .line 99
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingApi;

    .line 100
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/pricing/PricingClient;Lcom/uber/model/core/generated/rtapi/services/pricing/SurgeRequest;)V

    .line 101
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
