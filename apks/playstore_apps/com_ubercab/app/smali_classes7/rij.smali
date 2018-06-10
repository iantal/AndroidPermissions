.class Lrij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgey;

.field private final b:Lhmu;

.field private c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;


# direct methods
.method constructor <init>(Lgey;Lhmu;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrij;->a:Lgey;

    .line 38
    iput-object p2, p0, Lrij;->b:Lhmu;

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;
    .locals 1

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 112
    :cond_1
    iget-object v0, p0, Lrij;->a:Lgey;

    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->rendezvousLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/Double;
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lrij;->f(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/Double;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lrij;->f(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 0

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-direct {p0, p1}, Lrij;->i(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    .line 157
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataStream()Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-direct {p0, p1}, Lrij;->i(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;

    .line 171
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;->dataSource()Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/DataSourceType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 179
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/AnalyticsData;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-nez p1, :cond_0

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method private j(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;
    .locals 1

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 208
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;
    .locals 0

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)V
    .locals 12

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->name()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-direct {p0, p1}, Lrij;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-direct {p0, p1}, Lrij;->d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/Double;

    move-result-object v6

    .line 52
    invoke-direct {p0, p1}, Lrij;->e(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/Double;

    move-result-object v7

    .line 53
    invoke-direct {p0, p1}, Lrij;->h(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-direct {p0, p1}, Lrij;->g(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v10

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->targetLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->targetLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->locationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->dataSources(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->dataStreams(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v0

    .line 67
    invoke-direct {p0, p1}, Lrij;->j(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-direct {p0, p1}, Lrij;->k(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-direct {p0, p1}, Lrij;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->analytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->confidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 72
    iget-object v1, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 74
    iget-object v3, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 75
    iget-object v5, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->name()Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v6, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-direct {p0, v6}, Lrij;->c(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v6

    .line 77
    iget-object v7, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-direct {p0, v7}, Lrij;->d(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/Double;

    move-result-object v7

    .line 78
    iget-object v8, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-direct {p0, v8}, Lrij;->e(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/Double;

    move-result-object v8

    .line 79
    iget-object v9, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-direct {p0, v9}, Lrij;->j(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v9

    .line 80
    iget-object v10, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-direct {p0, v10}, Lrij;->k(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v10

    .line 81
    iget-object v11, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    invoke-direct {p0, v11}, Lrij;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;)Ljava/lang/String;

    move-result-object v11

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousTargetLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousTargetLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousLocationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->previousUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;

    .line 95
    :cond_0
    iget-object v1, p0, Lrij;->b:Lhmu;

    const-string v2, "b214db23-1863"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupLocationChangedMetadata;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 97
    iput-object p1, p0, Lrij;->c:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    return-void
.end method
