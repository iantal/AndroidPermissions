.class public Lxvb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/android/location/UberLatLng;
    .locals 5

    .line 210
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;I)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 5

    int-to-double v0, p1

    const/4 p1, 0x0

    .line 197
    invoke-static {p0, v0, v1, p1}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    const/high16 v2, 0x42b40000    # 90.0f

    .line 198
    invoke-static {p0, v0, v1, v2}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    .line 199
    invoke-static {p0, v0, v1, v3}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 200
    invoke-static {p0, v0, v1, v4}, Lnuf;->a(Lcom/ubercab/android/location/UberLatLng;DF)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    .line 196
    invoke-static {p1, v2, v3, p0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lxvb;->a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/android/location/UberLatLngBounds;"
        }
    .end annotation

    .line 187
    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    .line 188
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 189
    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/android/map/Marker;Lcom/ubercab/android/location/UberLatLng;ILauof;)Lcom/ubercab/android/map/Marker;
    .locals 0

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    .line 63
    invoke-virtual {p1, p2}, Lhrr;->b(F)Lhrr;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p2}, Lhrr;->c(F)Lhrr;

    move-result-object p1

    .line 65
    invoke-static {p3}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lhrr;->a(I)Lhrr;

    move-result-object p0

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lhrr;->b(Z)Lhrr;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p0

    .line 70
    invoke-interface {p4, p0}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p3}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ubercab/android/map/Marker;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 73
    invoke-interface {p1, p2}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    :goto_0
    return-object p1
.end method

.method public static a(Lxrw;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/Rider;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxrw;",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p4, v0, :cond_0

    .line 179
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->uuid()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p3

    .line 178
    invoke-virtual {p1, p0, p3, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->getLegsBetweenCurrentLegAndPickup(Lxrw;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->getRemainingLegs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lxry;)Ljkq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lxry;",
            ")",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p0, p1}, Lxvb;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lxry;)Ljkq;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->locationEndRef()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez p0, :cond_1

    .line 101
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->longitude()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 107
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 92
    :cond_3
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljyi;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z
    .locals 1

    .line 167
    sget-object v0, Lkvu;->DRIVER_LOCATION_UPDATES_EN_ROUTE_POLL_V2:Lkvu;

    invoke-virtual {p0, v0}, Ljyi;->c(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->WAITING_FOR_PICKUP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    .line 168
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lxry;)Ljkq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lxry;",
            ")",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto :goto_1

    .line 127
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    .line 129
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->locationEndRef()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 141
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;

    .line 142
    invoke-static {v4, p0}, Lxrx;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxry;

    move-result-object v4

    if-eq v4, p1, :cond_4

    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v3}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    :cond_5
    return-object v2

    .line 124
    :cond_6
    :goto_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method
