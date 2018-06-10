.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentLegIndex:Ljava/lang/Integer;

.field private final entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->currentLegIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->currentLegIndex:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->entities:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->legs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->legs:Ljava/util/List;

    return-void
.end method

.method private hasActionTypeBeforeLegForUser(Lxrw;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->legs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->legs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    if-ne p3, v2, :cond_2

    return v1

    .line 124
    :cond_2
    invoke-direct {p0, p1, p2, p4, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->legHasActionAndUser(Lxrw;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private isLegForUser(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z
    .locals 3

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->entities:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;

    .line 93
    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->entities:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->entityRef()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v1

    invoke-static {v1, p2}, Ljkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method private isUserInVehicleForLeg(Lxrw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Pickup"

    .line 104
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->hasActionTypeBeforeLegForUser(Lxrw;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Dropoff"

    .line 106
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->hasActionTypeBeforeLegForUser(Lxrw;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$legHasActionAndUser$0(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;)Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->entities:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;->entityRef()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private legHasActionAndUser(Lxrw;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)Z
    .locals 0

    .line 137
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    new-instance p4, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;

    invoke-direct {p4, p0, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/-$$Lambda$TripPath$0c7zSHPZs5LWl2BNeFRItB2uzWg;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {p1, p4}, Ljlb;->b(Ljava/lang/Iterable;Ljks;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getLegsBetweenCurrentLegAndPickup(Lxrw;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxrw;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->clientUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->get()Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->getRemainingLegs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    .line 53
    invoke-direct {p0, p1, v1, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->isUserInVehicleForLeg(Lxrw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public getRemainingLegs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->legs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->currentLegIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->currentLegIndex:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->legs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->legs:Ljava/util/List;

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->currentLegIndex:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->legs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public isLegForClient(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/map_layer/model/TripPath;->isLegForUser(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
