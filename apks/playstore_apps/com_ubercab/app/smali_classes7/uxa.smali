.class public Luxa;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lnua;

.field private final c:Lauof;

.field private final d:Lhmu;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lnua;Lauof;Lhmu;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 49
    iput-object p2, p0, Luxa;->b:Lnua;

    .line 50
    iput-object p3, p0, Luxa;->c:Lauof;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Luxa;->e:I

    .line 53
    iput-object p4, p0, Luxa;->d:Lhmu;

    return-void
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Ljlb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 108
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    new-instance v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 116
    invoke-static {p0, v3}, Lhmy;->c(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 91
    iget-object v0, p0, Luxa;->d:Lhmu;

    const-string v1, "1c78a5c4-d4ce-41bb-a7de-521a539e6e2b"

    .line 93
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleShownOnMapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleShownOnMapMetadata$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleShownOnMapMetadata$Builder;->numCars(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleShownOnMapMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleShownOnMapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/VehicleShownOnMapMetadata;

    move-result-object p1

    .line 91
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;",
            "Lcom/ubercab/rx_map/core/viewevents/model/MapSize;",
            "Launr;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 75
    invoke-static {p1, p2}, Luxa;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableMap;)Ljava/util/List;

    move-result-object p2

    .line 76
    iget-object v0, p0, Luxa;->b:Lnua;

    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Lnua;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Launr;)Lntz;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lntz;->a()F

    move-result p3

    .line 80
    invoke-virtual {p2}, Lntz;->b()I

    move-result p2

    invoke-direct {p0, p2}, Luxa;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 82
    invoke-direct {p0, p2}, Luxa;->a(I)V

    const/high16 p3, 0x41600000    # 14.0f

    .line 85
    :goto_0
    invoke-static {p1, p3}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 87
    iget-object p2, p0, Luxa;->c:Lauof;

    iget p3, p0, Luxa;->e:I

    new-instance p4, Lrti;

    invoke-direct {p4}, Lrti;-><init>()V

    invoke-interface {p2, p1, p3, p4}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method
