.class public Lawbe;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private final c:Landroid/content/Context;

.field private final d:Lauof;

.field private final e:Lnti;

.field private final f:Lnty;

.field private final g:Lnuq;

.field private h:Lnup;

.field private i:Lhsl;


# direct methods
.method constructor <init>(Ljyi;Landroid/content/Context;Lnuq;Lauof;Lnti;)V
    .locals 7

    .line 67
    invoke-static {p2}, Lnty;->a(Landroid/content/Context;)Lnty;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 61
    invoke-direct/range {v0 .. v6}, Lawbe;-><init>(Ljyi;Landroid/content/Context;Lnuq;Lauof;Lnti;Lnty;)V

    return-void
.end method

.method constructor <init>(Ljyi;Landroid/content/Context;Lnuq;Lauof;Lnti;Lnty;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 78
    iput-object p1, p0, Lawbe;->b:Ljyi;

    .line 79
    iput-object p2, p0, Lawbe;->c:Landroid/content/Context;

    .line 80
    iput-object p4, p0, Lawbe;->d:Lauof;

    .line 81
    iput-object p5, p0, Lawbe;->e:Lnti;

    .line 82
    iput-object p3, p0, Lawbe;->g:Lnuq;

    .line 83
    iput-object p6, p0, Lawbe;->f:Lnty;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 139
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 142
    :cond_2
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;)V
    .locals 4

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v0

    invoke-static {v0}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object p1

    invoke-static {p1}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    const/high16 p2, 0x41700000    # 15.0f

    .line 197
    invoke-static {p1, p2}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lawbe;->d:Lauof;

    invoke-interface {p2, p1}, Lauof;->a(Lcom/ubercab/android/map/CameraUpdate;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->vehicle()Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->mapImage()Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareImage;->url()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url(Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p1

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    .line 213
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->standard(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->mapIcons(Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object v0

    .line 215
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->monoImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lawbe;->i:Lhsl;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lawbe;->i:Lhsl;

    invoke-interface {v0}, Lhsl;->remove()V

    .line 155
    :cond_1
    iget-object v0, p0, Lawbe;->d:Lauof;

    .line 157
    invoke-static {}, Lcom/ubercab/android/map/PolylineOptions;->f()Lhsm;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p1}, Lhsm;->a(Ljava/util/List;)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lawbe;->f:Lnty;

    .line 159
    invoke-virtual {v1}, Lnty;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->b(I)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lawbe;->f:Lnty;

    .line 160
    invoke-virtual {v1}, Lnty;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->a(I)Lhsm;

    move-result-object p1

    iget-object v1, p0, Lawbe;->c:Landroid/content/Context;

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_routeline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lhsm;->c(I)Lhsm;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lhsm;->b()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/PolylineOptions;)Lauos;

    move-result-object p1

    iput-object p1, p0, Lawbe;->i:Lhsl;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 228
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 229
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    .line 231
    invoke-static {v2}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->epoch()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    .line 236
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->course()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    .line 237
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->epoch()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    .line 238
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    .line 239
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    .line 240
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->speed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v2

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 184
    iget-object v0, p0, Lawbe;->h:Lnup;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lawbe;->h:Lnup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnup;->a(Z)V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lawbe;->h:Lnup;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 166
    iget-object v0, p0, Lawbe;->h:Lnup;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lawbe;->h:Lnup;

    invoke-interface {v0}, Lnup;->b()V

    :cond_0
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 7

    .line 93
    invoke-direct {p0, p1}, Lawbe;->b(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v0

    .line 94
    invoke-direct {p0, p1}, Lawbe;->c(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)Ljava/util/List;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lawbe;->b:Ljyi;

    sget-object v3, Lavtn;->TT_HIDE_ROUTELINE_ONTRIP_ROLLBACK:Lavtn;

    .line 97
    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "Driving"

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Completed"

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "Completed"

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lawbe;->b:Ljyi;

    invoke-static {p1, v2}, Lavvf;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Ljyi;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v2}, Lawbe;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lawbe;->b(Ljava/util/List;)V

    :cond_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "ClientCanceled"

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Completed"

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 118
    :cond_4
    iget-object v2, p0, Lawbe;->h:Lnup;

    if-nez v2, :cond_5

    .line 119
    iget-object v2, p0, Lawbe;->g:Lnuq;

    new-instance v4, Lnun;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lnun;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/util/List;Ljava/lang/String;)V

    sget-wide v5, Lnup;->b:J

    .line 120
    invoke-virtual {v2, v4, v5, v6}, Lnuq;->a(Lnun;J)Lnup;

    move-result-object v0

    iput-object v0, p0, Lawbe;->h:Lnup;

    .line 122
    iget-object v0, p0, Lawbe;->h:Lnup;

    invoke-interface {v0}, Lnup;->a()V

    .line 123
    iget-object v0, p0, Lawbe;->h:Lnup;

    invoke-interface {v0}, Lnup;->d()Lnsy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p0, Lawbe;->e:Lnti;

    iget-object v2, p0, Lawbe;->h:Lnup;

    invoke-interface {v2}, Lnup;->d()Lnsy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnti;->a(Lnsy;)V

    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lawbe;->h:Lnup;

    invoke-interface {v0, v1}, Lnup;->a(Ljava/util/List;)V

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-direct {p0, p1, v0}, Lawbe;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;)V

    return-void

    .line 115
    :cond_7
    :goto_3
    invoke-direct {p0}, Lawbe;->c()V

    return-void
.end method

.method b()V
    .locals 1

    .line 172
    iget-object v0, p0, Lawbe;->h:Lnup;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lawbe;->h:Lnup;

    invoke-interface {v0}, Lnup;->a()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 0

    .line 179
    invoke-super {p0}, Lhgr;->h()V

    .line 180
    invoke-direct {p0}, Lawbe;->c()V

    return-void
.end method
