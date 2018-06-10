.class public abstract Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ")",
            "Lcom/ubercab/helix/venues/point/model/VenueMapPoints;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;

    invoke-direct {v0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->setPreferredPickupLocation(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->setPickupLocationPointList(Ljava/util/List;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->setRiderLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->setLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
.end method

.method public abstract getPickupLocationPointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
.end method

.method public abstract getRiderLocation()Lcom/ubercab/android/location/UberLatLng;
.end method

.method abstract setLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
.end method

.method abstract setPickupLocationPointList(Ljava/util/List;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)",
            "Lcom/ubercab/helix/venues/point/model/VenueMapPoints;"
        }
    .end annotation
.end method

.method abstract setPreferredPickupLocation(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
.end method

.method abstract setRiderLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
.end method
