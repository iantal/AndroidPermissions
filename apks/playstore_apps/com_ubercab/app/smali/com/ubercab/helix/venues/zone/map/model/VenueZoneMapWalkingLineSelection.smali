.class public abstract Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/helix/venues/zone/map/model/Shape_VenueZoneMapWalkingLineSelection;

    invoke-direct {v0}, Lcom/ubercab/helix/venues/zone/map/model/Shape_VenueZoneMapWalkingLineSelection;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/helix/venues/zone/map/model/Shape_VenueZoneMapWalkingLineSelection;->setUberLatLngOfZoneClosetToRider(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;->setZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getUberLatLngOfZoneClosetToRider()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract getZone()Lcom/uber/model/core/generated/rt/colosseum/Zone;
.end method

.method abstract setUberLatLngOfZoneClosetToRider(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;
.end method

.method abstract setZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/zone/map/model/VenueZoneMapWalkingLineSelection;
.end method
