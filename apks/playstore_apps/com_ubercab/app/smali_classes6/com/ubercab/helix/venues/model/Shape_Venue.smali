.class public final Lcom/ubercab/helix/venues/model/Shape_Venue;
.super Lcom/ubercab/helix/venues/model/Venue;
.source "SourceFile"


# instance fields
.field private riderCurrentPickupLocation:Lcom/ubercab/android/location/UberLatLng;

.field private venueDispatchType:Ljava/lang/String;

.field private venueFilteredZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end field

.field private venueId:Ljava/lang/String;

.field private venueName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/helix/venues/model/Venue;-><init>()V

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

    if-eqz p1, :cond_c

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 94
    :cond_1
    check-cast p1, Lcom/ubercab/helix/venues/model/Venue;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getVenueFilteredZones()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getVenueFilteredZones()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getVenueFilteredZones()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getVenueFilteredZones()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getVenueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getVenueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getVenueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getVenueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getVenueName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getVenueName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getVenueName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getVenueName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getVenueDispatchType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getVenueDispatchType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getVenueDispatchType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getVenueDispatchType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 108
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getRiderCurrentPickupLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/Venue;->getRiderCurrentPickupLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getRiderCurrentPickupLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->getRiderCurrentPickupLocation()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_4
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public getRiderCurrentPickupLocation()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->riderCurrentPickupLocation:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public getVenueDispatchType()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueDispatchType:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueFilteredZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueFilteredZones:Ljava/util/List;

    return-object v0
.end method

.method public getVenueId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueId:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueFilteredZones:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueFilteredZones:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 121
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueId:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 123
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 125
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueDispatchType:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueDispatchType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 127
    iget-object v2, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->riderCurrentPickupLocation:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->riderCurrentPickupLocation:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method setRiderCurrentPickupLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/model/Venue;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->riderCurrentPickupLocation:Lcom/ubercab/android/location/UberLatLng;

    return-object p0
.end method

.method setVenueDispatchType(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueDispatchType:Ljava/lang/String;

    return-object p0
.end method

.method setVenueFilteredZones(Ljava/util/List;)Lcom/ubercab/helix/venues/model/Venue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/ubercab/helix/venues/model/Venue;"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueFilteredZones:Ljava/util/List;

    return-object p0
.end method

.method setVenueId(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueId:Ljava/lang/String;

    return-object p0
.end method

.method setVenueName(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Venue{venueFilteredZones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueFilteredZones:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venueName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venueDispatchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->venueDispatchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", riderCurrentPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_Venue;->riderCurrentPickupLocation:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
