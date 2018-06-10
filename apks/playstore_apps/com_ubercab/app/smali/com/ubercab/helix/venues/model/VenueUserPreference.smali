.class public abstract Lcom/ubercab/helix/venues/model/VenueUserPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/helix/venues/rave/VenueValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Lcom/uber/model/core/generated/rt/colosseum/Zone;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
    .locals 1

    .line 33
    new-instance v0, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;

    invoke-direct {v0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/ubercab/helix/venues/model/Shape_VenueUserPreference;->setPreferredPickupLocation(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/helix/venues/model/VenueUserPreference;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->setPreferredPickupZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/model/VenueUserPreference;

    move-result-object p0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->setTimeCreatedInMs(J)Lcom/ubercab/helix/venues/model/VenueUserPreference;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p3}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->setVenueId(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/VenueUserPreference;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Lcom/ubercab/helix/venues/model/VenueUserPreference;->setVenueName(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/VenueUserPreference;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPreferredPickupLocation()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
.end method

.method public abstract getPreferredPickupZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;
.end method

.method public abstract getTimeCreatedInMs()J
.end method

.method public abstract getVenueId()Ljava/lang/String;
.end method

.method public abstract getVenueName()Ljava/lang/String;
.end method

.method abstract setPreferredPickupLocation(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
.end method

.method abstract setPreferredPickupZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
.end method

.method abstract setTimeCreatedInMs(J)Lcom/ubercab/helix/venues/model/VenueUserPreference;
.end method

.method abstract setVenueId(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
.end method

.method abstract setVenueName(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/VenueUserPreference;
.end method
