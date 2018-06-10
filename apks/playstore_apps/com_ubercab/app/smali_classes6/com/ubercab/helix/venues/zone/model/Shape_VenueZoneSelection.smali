.class public final Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;
.super Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
.source "SourceFile"


# instance fields
.field private locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field private riderLocation:Lcom/ubercab/android/location/UberLatLng;

.field private useDefaultZone:Z

.field private zone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field private zoneList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;-><init>()V

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

    if-eqz p1, :cond_b

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 85
    :cond_1
    check-cast p1, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getUseDefaultZone()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getUseDefaultZone()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZoneList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getZoneList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getZoneList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getZoneList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->getRiderLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object v0
.end method

.method public getRiderLocation()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getUseDefaultZone()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->useDefaultZone:Z

    return v0
.end method

.method public getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-object v0
.end method

.method public getZoneList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zoneList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 112
    iget-boolean v3, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->useDefaultZone:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 114
    iget-object v3, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zoneList:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zoneList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 116
    iget-object v3, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 118
    iget-object v2, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method setLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object p0
.end method

.method setRiderLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method setUseDefaultZone(Z)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->useDefaultZone:Z

    return-object p0
.end method

.method setZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-object p0
.end method

.method setZoneList(Ljava/util/List;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zoneList:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VenueZoneSelection{zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->useDefaultZone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoneList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->zoneList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->locationSource:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", riderLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->riderLocation:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
