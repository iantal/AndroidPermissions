.class public Lamtp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ")",
            "Ljkq<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object p0

    if-nez p0, :cond_0

    .line 25
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->poolWaiting()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object p0

    if-nez p0, :cond_1

    .line 30
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_2

    .line 35
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    .line 40
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 46
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 48
    :cond_5
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;",
            ")",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;->optimizingRoute()Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;

    move-result-object p0

    if-nez p0, :cond_0

    .line 54
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/helium/OptimizingRoute;->encodedPolyline()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 59
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-static {p0}, Lnty;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 64
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method
