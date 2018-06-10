.class public abstract Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Z",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ")",
            "Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;

    invoke-direct {v0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/ubercab/helix/venues/zone/model/Shape_VenueZoneSelection;->setZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->setUseDefaultZone(Z)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->setZoneList(Ljava/util/List;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p3}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->setRiderLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p4}, Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;->setLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getLocationSource()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
.end method

.method public abstract getRiderLocation()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public abstract getUseDefaultZone()Z
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

.method abstract setLocationSource(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
.end method

.method abstract setRiderLocation(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
.end method

.method abstract setUseDefaultZone(Z)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
.end method

.method abstract setZone(Lcom/uber/model/core/generated/rt/colosseum/Zone;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
.end method

.method abstract setZoneList(Ljava/util/List;)Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/ubercab/helix/venues/zone/model/VenueZoneSelection;"
        }
    .end annotation
.end method
