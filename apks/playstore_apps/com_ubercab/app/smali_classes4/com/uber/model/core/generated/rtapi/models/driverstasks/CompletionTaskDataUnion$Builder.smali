.class Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

.field private pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

.field private positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

.field private returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

.field private viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 283
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$1;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;)V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 275
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 277
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 279
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 283
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->pickupTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->dropoffTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    .line 290
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->positioningTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->viaStopTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->returnToSenderTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$1;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 342
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$1;)V

    return-object v0

    .line 346
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dropoffTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->dropoffTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffTaskData;

    return-object p0
.end method

.method public pickupTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->pickupTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpTaskData;

    return-object p0
.end method

.method public positioningTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->positioningTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningTaskData;

    return-object p0
.end method

.method public returnToSenderTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->returnToSenderTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderTaskData;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnionUnionType;

    return-object p0

    .line 324
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viaStopTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskDataUnion$Builder;->viaStopTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopTaskData;

    return-object p0
.end method
