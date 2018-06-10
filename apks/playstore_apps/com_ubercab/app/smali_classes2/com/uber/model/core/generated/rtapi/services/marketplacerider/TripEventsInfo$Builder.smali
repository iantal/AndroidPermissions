.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

.field private currentMatchedEntityRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private entities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;"
        }
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;"
        }
    .end annotation
.end field

.field private locations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

.field private matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

.field private matchStatusDescription:Ljava/lang/String;

.field private matchStatusDescriptionShort:Ljava/lang/String;

.field private statusDescription:Ljava/lang/String;

.field private timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

.field private walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription:Ljava/lang/String;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$1;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription:Ljava/lang/String;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->timeline()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->entities()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->locations()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatusDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchLookingState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->currentEventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->currentMatchedEntityRefs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->walkingInfo()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->matchStatusDescriptionShort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->statusDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$1;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;
    .locals 18

    move-object/from16 v0, p0

    .line 492
    new-instance v16, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    .line 494
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v4, v1

    .line 495
    :goto_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    move-object v5, v1

    :goto_1
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    .line 499
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v9, v1

    :goto_2
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 502
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    if-nez v1, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v12, v1

    :goto_3
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v1, v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$1;)V

    return-object v16
.end method

.method public currentEventRef(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentEventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    return-object p0
.end method

.method public currentMatchedEntityRefs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->currentMatchedEntityRefs:Ljava/util/List;

    return-object p0
.end method

.method public entities(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEntity;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;"
        }
    .end annotation

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->entities:Ljava/util/Map;

    return-object p0
.end method

.method public events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;"
        }
    .end annotation

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->events:Ljava/util/List;

    return-object p0
.end method

.method public locations(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;"
        }
    .end annotation

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->locations:Ljava/util/Map;

    return-object p0
.end method

.method public matchLookingState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchLookingState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchLookingState;

    return-object p0
.end method

.method public matchStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsMatchStatus;

    return-object p0
.end method

.method public matchStatusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescription:Ljava/lang/String;

    return-object p0
.end method

.method public matchStatusDescriptionShort(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->matchStatusDescriptionShort:Ljava/lang/String;

    return-object p0
.end method

.method public statusDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->statusDescription:Ljava/lang/String;

    return-object p0
.end method

.method public timeline(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->timeline:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoTimeline;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object p0
.end method

.method public walkingInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo$Builder;->walkingInfo:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    return-object p0
.end method
