.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alternativeLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;",
            ">;"
        }
    .end annotation
.end field

.field private currentPickupLocationEtd:Ljava/lang/Integer;

.field private originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->currentPickupLocationEtd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$1;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    .line 172
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->currentPickupLocationEtd:Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->originalPickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->alternativeLocations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;->currentPickupLocationEtd()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->currentPickupLocationEtd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;)V

    return-void
.end method


# virtual methods
.method public alternativeLocations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RendezvousAlternativeLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;
    .locals 5

    .line 204
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->alternativeLocations:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->currentPickupLocationEtd:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$1;)V

    return-object v0
.end method

.method public currentPickupLocationEtd(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->currentPickupLocationEtd:Ljava/lang/Integer;

    return-object p0
.end method

.method public originalPickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripRendezvousPickup$Builder;->originalPickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method
