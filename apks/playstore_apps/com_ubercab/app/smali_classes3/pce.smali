.class public Lpce;
.super Laptx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptx<",
        "Lhbm;",
        "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lozo;

.field private final c:Ljyi;

.field private final d:Lhmu;

.field private final e:Ljkk;


# direct methods
.method constructor <init>(Lozo;Ljyi;Lhmu;Ljkk;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 38
    iput-object p1, p0, Lpce;->b:Lozo;

    .line 39
    iput-object p2, p0, Lpce;->c:Ljyi;

    .line 40
    iput-object p3, p0, Lpce;->d:Lhmu;

    .line 41
    iput-object p4, p0, Lpce;->e:Ljkk;

    return-void
.end method

.method static synthetic a(Lpce;)Lozo;
    .locals 0

    .line 22
    iget-object p0, p0, Lpce;->b:Lozo;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 5

    .line 62
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;->ACCELERATORS:Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->requestType(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->requestDeviceTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lpce;->e:Ljkk;

    .line 66
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->requestDeviceTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->latencyInMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;

    .line 69
    :cond_0
    iget-object p1, p0, Lpce;->d:Lhmu;

    const-string v1, "89794ace-2683"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic a(Lpce;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lpce;->a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
            ">;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lpce$1;

    invoke-direct {v0, p0}, Lpce$1;-><init>(Lpce;)V

    return-object v0
.end method
