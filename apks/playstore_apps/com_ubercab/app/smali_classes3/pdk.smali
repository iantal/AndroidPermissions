.class public Lpdk;
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
.field private final b:Lpam;

.field private final c:Lhmu;

.field private final d:Ljyi;

.field private final e:Ljkk;


# direct methods
.method public constructor <init>(Lpam;Lhmu;Ljyi;Ljkk;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponsePushModel;->getInstance()Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponsePushModel;

    move-result-object v0

    invoke-direct {p0, v0}, Laptx;-><init>(Lhcd;)V

    .line 40
    iput-object p1, p0, Lpdk;->b:Lpam;

    .line 41
    iput-object p2, p0, Lpdk;->c:Lhmu;

    .line 42
    iput-object p3, p0, Lpdk;->d:Ljyi;

    .line 43
    iput-object p4, p0, Lpdk;->e:Ljkk;

    return-void
.end method

.method static synthetic a(Lpdk;)Lpam;
    .locals 0

    .line 24
    iget-object p0, p0, Lpdk;->b:Lpam;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->wormholeUUID()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->accelerators()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->acceleratorsCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AcceleratorsRamenResponseMetadata;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lpdk;->c:Lhmu;

    const-string v1, "411681c7-a0a6"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic a(Lpdk;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lpdk;->b(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 5

    .line 76
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;->ACCELERATORS:Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->requestType(Lcom/uber/model/core/analytics/generated/platform/analytics/RequestType;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->requestDeviceTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lpdk;->e:Ljkk;

    .line 80
    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->requestDeviceTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->latencyInMs(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;

    .line 83
    :cond_0
    iget-object p1, p0, Lpdk;->c:Lhmu;

    const-string v1, "3f83de0e-bd0a"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RequestLatencyMetadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic b(Lpdk;Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lpdk;->a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)V

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

    .line 49
    new-instance v0, Lpdk$1;

    invoke-direct {v0, p0}, Lpdk$1;-><init>(Lpdk;)V

    return-object v0
.end method
