.class public abstract Lcom/ubercab/helix/venues/model/Venue;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Ljava/util/List;Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/helix/venues/model/Venue;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/ubercab/helix/venues/model/Shape_Venue;

    invoke-direct {v0}, Lcom/ubercab/helix/venues/model/Shape_Venue;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcom/ubercab/helix/venues/model/Shape_Venue;->setVenueId(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/model/Venue;->setVenueName(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Lcom/ubercab/helix/venues/model/Venue;->setRiderCurrentPickupLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/model/Venue;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p3}, Lcom/ubercab/helix/venues/model/Venue;->setVenueFilteredZones(Ljava/util/List;)Lcom/ubercab/helix/venues/model/Venue;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p4}, Lcom/ubercab/helix/venues/model/Venue;->setVenueDispatchType(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getRiderCurrentPickupLocation()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract getVenueDispatchType()Ljava/lang/String;
.end method

.method public abstract getVenueFilteredZones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVenueId()Ljava/lang/String;
.end method

.method public abstract getVenueName()Ljava/lang/String;
.end method

.method abstract setRiderCurrentPickupLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/model/Venue;
.end method

.method abstract setVenueDispatchType(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;
.end method

.method abstract setVenueFilteredZones(Ljava/util/List;)Lcom/ubercab/helix/venues/model/Venue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/ubercab/helix/venues/model/Venue;"
        }
    .end annotation
.end method

.method abstract setVenueId(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;
.end method

.method abstract setVenueName(Ljava/lang/String;)Lcom/ubercab/helix/venues/model/Venue;
.end method
