.class public Lvif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgey;

.field private final b:Lhmu;

.field private final c:Lqgj;

.field private final d:Ljyi;


# direct methods
.method constructor <init>(Ljyi;Lgey;Lhmu;Lqgj;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lvif;->a:Lgey;

    .line 57
    iput-object p3, p0, Lvif;->b:Lhmu;

    .line 58
    iput-object p4, p0, Lvif;->c:Lqgj;

    .line 59
    iput-object p1, p0, Lvif;->d:Ljyi;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/Double;
    .locals 0

    .line 249
    invoke-static {p0}, Lvif;->c(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 231
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->pickups()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;

    .line 234
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->suggested()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "latitude"

    .line 238
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v4

    const-string v5, "longitude"

    .line 239
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupLocationSuggestion;->location()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object v6

    const-string v7, "type"

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v8, v2

    .line 237
    invoke-static/range {v3 .. v8}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/Double;
    .locals 0

    .line 259
    invoke-static {p0}, Lvif;->c(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->analytics()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 287
    :cond_1
    iget-object v0, p0, Lvif;->a:Lgey;

    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static e(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->confidence()Lcom/uber/model/core/generated/ms/search/generated/Confidence;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Confidence;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 126
    iget-object v0, p0, Lvif;->d:Ljyi;

    sget-object v1, Lkvu;->PEX_SEARCH_SESSIONIZATION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lvif;->c:Lqgj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgj;->a(I)V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 4

    const-string v0, "PickupStep snapping upon entry to (%s, %s)"

    const/4 v1, 0x2

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 217
    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v1

    const-string v2, "magnetic_snap"

    .line 73
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 76
    :cond_0
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lvif;->b:Lhmu;

    const-string v0, "f5d02337-31b5"

    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    .line 98
    invoke-static {p1}, Lvif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Ljava/util/List;

    move-result-object v1

    .line 101
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v2

    .line 102
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v2

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v2

    .line 104
    invoke-direct {p0, v0}, Lvif;->d(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v2

    .line 105
    invoke-static {v0}, Lvif;->e(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v2

    .line 106
    invoke-static {v0}, Lvif;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v2

    .line 107
    invoke-static {v0}, Lvif;->b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v2

    .line 108
    invoke-static {v0}, Lvif;->f(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    iget-object v2, p0, Lvif;->a:Lgey;

    .line 109
    invoke-virtual {v2, v1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lvif;->b:Lhmu;

    const-string v2, "9d824ddd-f21c"

    invoke-virtual {v0, v2, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 115
    iget-object p1, p0, Lvif;->d:Ljyi;

    sget-object v0, Lkvu;->PEX_SEARCH_SESSIONIZATION:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lvif;->c:Lqgj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lqgj;->a(I)V

    :cond_1
    const-string p1, "PickupStep showing %s suggestions with pin at (%s,%s)"

    const/4 v0, 0x3

    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v0, v1

    .line 119
    invoke-static {p1, v0}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v1

    .line 163
    invoke-direct {p0, v0}, Lvif;->d(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v1

    .line 164
    invoke-static {v0}, Lvif;->e(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v1

    .line 165
    invoke-static {v0}, Lvif;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v1

    .line 166
    invoke-static {v0}, Lvif;->b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v1

    .line 167
    invoke-static {v0}, Lvif;->f(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-static {p1}, Lvif;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    .line 175
    :cond_1
    iget-object p1, p0, Lvif;->b:Lhmu;

    const-string v1, "7cf3fe3c-bad3"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method b()V
    .locals 2

    const-string v0, "PickupStep unable to snap upon entry due to no suggestions"

    const/4 v1, 0x0

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->type()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v1

    const-string v2, "tap"

    .line 143
    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object p1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 146
    :cond_0
    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;

    move-result-object p1

    .line 151
    iget-object p2, p0, Lvif;->b:Lhmu;

    const-string v0, "43124990-979b"

    invoke-virtual {p2, v0, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method b(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->anchorGeolocation()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lvif;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/Double;

    move-result-object v2

    .line 188
    invoke-static {v1}, Lvif;->b(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/Double;

    move-result-object v3

    .line 190
    invoke-direct {p0, v1}, Lvif;->d(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 191
    invoke-static {v1}, Lvif;->e(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 192
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 193
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 194
    invoke-static {v1}, Lvif;->f(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->locationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLocationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    :cond_0
    if-eqz v3, :cond_1

    .line 203
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 208
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->location()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 210
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;->rendezvousSuggestions()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/UpdatedPickupSuggestion;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->hasResponse(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;

    .line 213
    :cond_3
    iget-object p1, p0, Lvif;->b:Lhmu;

    const-string v1, "fe3a3a05-9d1b"

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
