.class public final Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;
.super Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
.source "SourceFile"


# instance fields
.field private locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field private pickupLocationPointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

.field private riderLocation:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 73
    :cond_1
    check-cast p1, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getPickupLocationPointList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getPickupLocationPointList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->getPickupLocationPointList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->getPickupLocationPointList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 84
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/point/model/VenueMapPoints;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_3
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object v0
.end method

.method public getPickupLocationPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->pickupLocationPointList:Ljava/util/List;

    return-object v0
.end method

.method public getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    return-object v0
.end method

.method public getRiderLocation()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 97
    iget-object v3, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->pickupLocationPointList:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->pickupLocationPointList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 99
    iget-object v3, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 101
    iget-object v2, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object p0
.end method

.method setPickupLocationPointList(Ljava/util/List;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;)",
            "Lcom/ubercab/helix/venues/point/model/VenueMapPoints;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->pickupLocationPointList:Ljava/util/List;

    return-object p0
.end method

.method setPreferredPickupLocation(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    return-object p0
.end method

.method setRiderLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/point/model/VenueMapPoints;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VenueMapPoints{preferredPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocationPointList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->pickupLocationPointList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/point/model/Shape_VenueMapPoints;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
