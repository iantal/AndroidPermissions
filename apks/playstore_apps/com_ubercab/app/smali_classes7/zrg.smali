.class public Lzrg;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

.field private e:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;Lhmu;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzrg;->c:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lzrg;->b:Lhmu;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lzrg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lzrg;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0}, Lzrg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 119
    iget-object v1, p0, Lzrg;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->pictureUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lzrg;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;->initials()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Ljava/lang/String;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;
    .locals 5

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchLookingState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatusDescription()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->currentMatchedEntityRefs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 147
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->LOOKING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "Looking"

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 149
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->NOT_LOOKING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    .line 150
    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "NotLooking"

    :cond_2
    :goto_1
    const-string v0, ""

    if-eqz v1, :cond_3

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->MATCHED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "Matched"

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 157
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->NOT_MATCHED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "NotMatched"

    .line 161
    :cond_4
    :goto_2
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchLookingState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    move-result-object v0

    if-nez v2, :cond_5

    const-string v2, ""

    .line 164
    :cond_5
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->matchStatusDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    move-result-object v0

    const/4 v1, -0x1

    if-nez p0, :cond_6

    const/4 p0, -0x1

    goto :goto_3

    .line 166
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->numberOfMatchedRiders(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    move-result-object p0

    if-nez p1, :cond_7

    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->currentMatchedEntityRefs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Lzrg;->c:Ljava/util/List;

    if-ne p1, v1, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-direct {p0, v0, p1}, Lzrg;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 110
    invoke-direct {p0, p1}, Lzrg;->a(Ljava/util/List;)V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzrg;->c:Ljava/util/List;

    return-void

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lzrg;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->d()V

    .line 103
    iget-object p1, p0, Lzrg;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lzrg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatusDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatusDescriptionShort()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->LOOKING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchLookingState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lzrg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->a()V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->NOT_LOOKING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchLookingState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lzrg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/match/pool/PoolTripMatchView;->c()V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchLookingState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    iput-object p1, p0, Lzrg;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    .line 73
    iput-object p2, p0, Lzrg;->e:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 75
    iget-boolean v0, p0, Lzrg;->f:Z

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lzrg;->b:Lhmu;

    const-string v1, "debd6f32-cb8d"

    .line 78
    invoke-static {p1, p2}, Lzrg;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;

    move-result-object p2

    .line 76
    invoke-virtual {v0, v1, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 81
    :cond_2
    invoke-virtual {p0, p1}, Lzrg;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V

    return-void
.end method

.method a(Z)V
    .locals 3

    .line 85
    iget-boolean v0, p0, Lzrg;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 88
    :cond_0
    iput-boolean p1, p0, Lzrg;->f:Z

    .line 90
    iget-boolean p1, p0, Lzrg;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzrg;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lzrg;->b:Lhmu;

    const-string v0, "debd6f32-cb8d"

    iget-object v1, p0, Lzrg;->d:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    iget-object v2, p0, Lzrg;->e:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 93
    invoke-static {v1, v2}, Lzrg;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolMatchStatusMetadata;

    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :cond_1
    return-void
.end method
