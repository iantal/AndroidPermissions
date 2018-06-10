.class public Lasmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasmw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final a:Lasmq;

.field private b:Ljkk;

.field private c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljkk;)V
    .locals 1

    .line 31
    new-instance v0, Lasmq;

    invoke-direct {v0, p1}, Lasmq;-><init>(Landroid/location/LocationManager;)V

    invoke-direct {p0, p2, p1, v0}, Lasmt;-><init>(Ljkk;Landroid/location/LocationManager;Lasmq;)V

    return-void
.end method

.method constructor <init>(Ljkk;Landroid/location/LocationManager;Lasmq;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 41
    sget-object p2, Laslq;->e:Laslq;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "No location manager, no satellite updates"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_0
    iput-object p1, p0, Lasmt;->b:Ljkk;

    .line 44
    iput-object p3, p0, Lasmt;->a:Lasmq;

    .line 45
    invoke-direct {p0}, Lasmt;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lasmt;->c:Lio/reactivex/Observable;

    return-void
.end method

.method private a(Landroid/location/GnssStatus;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;
    .locals 7

    .line 76
    iget-object v0, p0, Lasmt;->b:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    .line 77
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 82
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 83
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 84
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 85
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 86
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 87
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 88
    invoke-virtual {p1, v3}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object p1

    .line 95
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->satelliteData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object p1

    long-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->ts(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .line 67
    instance-of v0, p1, Ljava/lang/SecurityException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Laslq;->f:Laslq;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Security exception "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Laslq;->f:Laslq;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v2, "Unknown exception "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lasmt;->a:Lasmq;

    .line 55
    invoke-virtual {v0}, Lasmq;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$asmt$6q5CxoV2weO7Of3gUQe2eAAdGfg;

    invoke-direct {v1, p0}, L-$$Lambda$asmt$6q5CxoV2weO7Of3gUQe2eAAdGfg;-><init>(Lasmt;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$asmt$oJwbBN6MjCxycGAgifh0PnJMNXU;

    invoke-direct {v1, p0}, L-$$Lambda$asmt$oJwbBN6MjCxycGAgifh0PnJMNXU;-><init>(Lasmt;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lasmt;->a(Ljava/lang/Throwable;)V

    .line 60
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6q5CxoV2weO7Of3gUQe2eAAdGfg(Lasmt;Landroid/location/GnssStatus;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;
    .locals 0

    invoke-direct {p0, p1}, Lasmt;->a(Landroid/location/GnssStatus;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oJwbBN6MjCxycGAgifh0PnJMNXU(Lasmt;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lasmt;->b(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lasmt;->c:Lio/reactivex/Observable;

    return-object v0
.end method
