.class public final Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;
.super Lcom/ubercab/helix/venues/model/VenueUserPreference;
.source "SourceFile"


# instance fields
.field private preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

.field private preferredPickupZone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

.field private timeCreatedInMs:J

.field private venueId:Ljava/lang/String;

.field private venueName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/helix/venues/model/VenueUserPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 93
    :cond_1
    check-cast p1, Lcom/ubercab/helix/venues/model/VenueUserPreference;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getPreferredPickupZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getPreferredPickupZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getPreferredPickupZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getPreferredPickupZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getTimeCreatedInMs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getTimeCreatedInMs()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getVenueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getVenueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getVenueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getVenueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 107
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getVenueName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->getVenueName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getVenueName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->getVenueName()Ljava/lang/String;

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

.method public getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    return-object v0
.end method

.method public getPreferredPickupZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupZone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-object v0
.end method

.method public getTimeCreatedInMs()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->timeCreatedInMs:J

    return-wide v0
.end method

.method public getVenueId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueId:Ljava/lang/String;

    return-object v0
.end method

.method public getVenueName()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 120
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupZone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupZone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rt/colosseum/Zone;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    int-to-long v3, v0

    .line 122
    iget-wide v5, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->timeCreatedInMs:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    iget-wide v7, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->timeCreatedInMs:J

    xor-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    mul-int v0, v0, v2

    .line 124
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueId:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 126
    iget-object v2, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setPreferredPickupLocation(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    return-object p0
.end method

.method setPreferredPickupZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupZone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    return-object p0
.end method

.method setTimeCreatedInMs(J)Lcom/ubercab/helix/venues/model/VenueUserPreference;
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->timeCreatedInMs:J

    return-object p0
.end method

.method setVenueId(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueId:Ljava/lang/String;

    return-object p0
.end method

.method setVenueName(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VenueUserPreference{preferredPickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupLocation:Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preferredPickupZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->preferredPickupZone:Lcom/uber/model/core/generated/rt/colosseum/Zone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeCreatedInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->timeCreatedInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", venueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venueName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->venueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
