.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

.field private final pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

.field private final positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

.field private final returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

.field private final viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    if-eqz p6, :cond_0

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 3

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createDropoffCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 1

    .line 239
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->DROPOFF_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 241
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPickupCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 1

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->PICKUP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 233
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPositioningCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 1

    .line 247
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->POSITIONING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 249
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createReturnToSenderCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 1

    .line 263
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->RETURN_TO_SENDER_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 265
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 2

    .line 271
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object v0

    return-object v0
.end method

.method public static final createViaStopCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 1

    .line 255
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->VIA_STOP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 257
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object p0

    .line 258
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 1

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dropoffCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

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

    .line 151
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    if-eqz v2, :cond_8

    .line 152
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 155
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 158
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 161
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 167
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 168
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    if-nez v3, :cond_4

    goto :goto_4

    .line 216
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 219
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->$hashCode:I

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->$hashCodeMemoized:Z

    .line 222
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->$hashCode:I

    return v0
.end method

.method public isDropoffCoalescedTaskData()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->DROPOFF_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPickupCoalescedTaskData()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->PICKUP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPositioningCoalescedTaskData()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->POSITIONING_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReturnToSenderCoalescedTaskData()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->RETURN_TO_SENDER_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViaStopCoalescedTaskData()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->VIA_STOP_COALESCED_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pickupCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    return-object v0
.end method

.method public positioningCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    return-object v0
.end method

.method public returnToSenderCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletionCoalescedDataUnion{pickupCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positioningCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaStopCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnToSenderCoalescedTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->$toString:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-object v0
.end method

.method public viaStopCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    return-object v0
.end method
