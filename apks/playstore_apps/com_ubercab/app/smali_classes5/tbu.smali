.class public Ltbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgp;


# instance fields
.field private final a:Ljkk;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ltby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljkk;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Ltbu;->b:Lgmg;

    .line 35
    iput-object p1, p0, Ltbu;->a:Ljkk;

    return-void
.end method

.method private a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;)Lcom/uber/model/core/generated/ms/search/generated/WifiScan;
    .locals 6

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->getWiFiDataItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->getWiFiDataItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;->builder()Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getBssid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->bssid(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/ubercab/motionstash/v2/data_models/WiFiDataItem;->getRssi()B

    move-result v2

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->rssi(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/BaseStationScan;

    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Ltbu;->a:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/motionstash/v2/data_models/WiFiData;->getEpochMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan;->builder()Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    move-result-object p1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->age(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->scans(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/WifiScan$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-result-object p1

    return-object p1
.end method

.method private b(Ltby;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 3

    .line 72
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->builder()Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ltby;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Ltby;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ltby;->a()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->horizontalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ltby;->b()Lcom/ubercab/motionstash/v2/data_models/WiFiData;

    move-result-object p1

    invoke-direct {p0, p1}, Ltbu;->a(Lcom/ubercab/motionstash/v2/data_models/WiFiData;)Lcom/uber/model/core/generated/ms/search/generated/WifiScan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->wifiScan(Lcom/uber/model/core/generated/ms/search/generated/WifiScan;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$V00F2a7-FGMn0Ngjfh-afm_5S-M(Ltbu;Ltby;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 0

    invoke-direct {p0, p1}, Ltbu;->b(Ltby;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/ms/search/generated/Telemetry;
    .locals 1

    .line 41
    iget-object v0, p0, Ltbu;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltby;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Ltbu;->b(Ltby;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object v0

    return-object v0
.end method

.method a(Ltby;)V
    .locals 1

    .line 61
    iget-object v0, p0, Ltbu;->b:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/ms/search/generated/Telemetry;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Ltbu;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$tbu$V00F2a7-FGMn0Ngjfh-afm_5S-M;

    invoke-direct {v1, p0}, L-$$Lambda$tbu$V00F2a7-FGMn0Ngjfh-afm_5S-M;-><init>(Ltbu;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
