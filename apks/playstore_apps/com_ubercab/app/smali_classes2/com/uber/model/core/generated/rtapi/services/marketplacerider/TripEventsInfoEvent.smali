.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

.field private final displayTypes:Lcom/ubercab/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private final entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private final eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

.field private final locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

.field private final pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

.field private final pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

.field private final timelineProgress:Ljava/lang/Double;

.field private final timestampInSeconds:Ljava/lang/Integer;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 71
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 72
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 73
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 74
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    .line 75
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    .line 76
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    .line 78
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    .line 79
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 80
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 1

    .line 161
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;
    .locals 1

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public displayStrings()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    return-object v0
.end method

.method public displayTypes()Lcom/ubercab/common/collect/ImmutableSet;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayType;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    return-object v0
.end method

.method public entityRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 177
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    if-eqz v2, :cond_e

    .line 178
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    .line 179
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    .line 181
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    .line 182
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 185
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    .line 188
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    .line 200
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    .line 206
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    .line 209
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public eventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 258
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 263
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 265
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 267
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 269
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 271
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 273
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 275
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableSet;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 277
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 279
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 281
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    .line 282
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->$hashCode:I

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->$hashCodeMemoized:Z

    .line 285
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->$hashCode:I

    return v0
.end method

.method public locationRef()Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    return-object v0
.end method

.method public pickupState()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    return-object v0
.end method

.method public pickupStatus()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    return-object v0
.end method

.method public timelineProgress()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    return-object v0
.end method

.method public timestampInSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;
    .locals 2

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripEventsInfoEvent{eventRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->entityRef:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->locationRef:Lcom/uber/model/core/generated/rtapi/models/location/LocationUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timestampInSeconds:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timelineProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayTypes:Lcom/ubercab/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->displayStrings:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventDisplayStrings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupState:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->pickupStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsPickupStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->$toString:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    return-object v0
.end method
