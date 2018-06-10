.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

.field private displayTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

.field private locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

.field private pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

.field private pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

.field private timelineProgress:Ljava/lang/Double;

.field private timestampInSeconds:Ljava/lang/Integer;

.field private type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timestampInSeconds:Ljava/lang/Integer;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timelineProgress:Ljava/lang/Double;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->description:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayTypes:Ljava/util/Set;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$1;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timestampInSeconds:Ljava/lang/Integer;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timelineProgress:Ljava/lang/Double;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->description:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayTypes:Ljava/util/Set;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timestampInSeconds:Ljava/lang/Integer;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timelineProgress:Ljava/lang/Double;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->description:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayTypes:Ljava/util/Set;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$1;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;
    .locals 14

    .line 409
    new-instance v13, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timestampInSeconds:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timelineProgress:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->description:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayTypes:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayTypes:Ljava/util/Set;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$1;)V

    return-object v13
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public displayStrings(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    return-object p0
.end method

.method public displayTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;"
        }
    .end annotation

    .line 384
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->displayTypes:Ljava/util/Set;

    return-object p0
.end method

.method public entityRef(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object p0
.end method

.method public eventRef(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    return-object p0
.end method

.method public locationRef(Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    return-object p0
.end method

.method public pickupState(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    return-object p0
.end method

.method public pickupStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    return-object p0
.end method

.method public timelineProgress(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timelineProgress:Ljava/lang/Double;

    return-object p0
.end method

.method public timestampInSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->timestampInSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    return-object p0
.end method
