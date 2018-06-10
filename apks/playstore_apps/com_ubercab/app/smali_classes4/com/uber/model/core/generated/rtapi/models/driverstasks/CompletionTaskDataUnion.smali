.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion_GsonTypeAdapter;
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

.field private final dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

.field private final pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

.field private final positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

.field private final returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

.field private final viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    if-eqz p6, :cond_0

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 3

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createDropoffTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 1

    .line 236
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->DROPOFF_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 238
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    .line 239
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPickupTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 1

    .line 228
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->PICKUP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 230
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createPositioningTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 1

    .line 244
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->POSITIONING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 246
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createReturnToSenderTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 1

    .line 260
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->RETURN_TO_SENDER_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 262
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 2

    .line 268
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object v0

    return-object v0
.end method

.method public static final createViaStopTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 1

    .line 252
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->VIA_STOP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 254
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object p0

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object p0

    return-object p0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 1

    .line 140
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dropoffTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    if-eqz v2, :cond_8

    .line 152
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 155
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 158
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 167
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 168
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 207
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 209
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 211
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 213
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->$hashCode:I

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->$hashCodeMemoized:Z

    .line 219
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->$hashCode:I

    return v0
.end method

.method public isDropoffTaskData()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->DROPOFF_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPickupTaskData()Z
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->PICKUP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPositioningTaskData()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->POSITIONING_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReturnToSenderTaskData()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->RETURN_TO_SENDER_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

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

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViaStopTaskData()Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->VIA_STOP_TASK_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pickupTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    return-object v0
.end method

.method public positioningTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    return-object v0
.end method

.method public returnToSenderTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 2

    .line 128
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletionTaskDataUnion{pickupTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positioningTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaStopTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnToSenderTaskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->$toString:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    return-object v0
.end method

.method public viaStopTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    return-object v0
.end method
