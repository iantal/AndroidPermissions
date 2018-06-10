.class public abstract Lcom/ubercab/helix/venues/point/model/VenuePointSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ")",
            "Lcom/ubercab/helix/venues/point/model/VenuePointSelection;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/ubercab/helix/venues/point/model/Shape_VenuePointSelection;

    invoke-direct {v0}, Lcom/ubercab/helix/venues/point/model/Shape_VenuePointSelection;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Lcom/ubercab/helix/venues/point/model/Shape_VenuePointSelection;->setZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object p2

    .line 36
    invoke-virtual {p2, p0}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->setPickupLocationPointClosestToUser(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->setPickupLocationPointList(Ljava/util/List;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->setZoneList(Ljava/util/List;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p4}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->setRiderLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p5}, Lcom/ubercab/helix/venues/point/model/VenuePointSelection;->setLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
.end method

.method public abstract getPickupLocationPointClosestToUser()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
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

.method public abstract getRiderLocation()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;
.end method

.method public abstract getZoneList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end method

.method abstract setLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;
.end method

.method abstract setPickupLocationPointClosestToUser(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;
.end method

.method abstract setPickupLocationPointList(Ljava/util/List;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)",
            "Lcom/ubercab/helix/venues/point/model/VenuePointSelection;"
        }
    .end annotation
.end method

.method abstract setRiderLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;
.end method

.method abstract setZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;
.end method

.method abstract setZoneList(Ljava/util/List;)Lcom/ubercab/helix/venues/point/model/VenuePointSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/ubercab/helix/venues/point/model/VenuePointSelection;"
        }
    .end annotation
.end method
