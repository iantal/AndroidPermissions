.class Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

.field private pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

.field private positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

.field private returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

.field private viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 286
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$1;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 278
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 280
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 282
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 284
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 286
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    .line 292
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->pickupCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    .line 293
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->dropoffCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    .line 294
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->positioningCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->viaStopCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->returnToSenderCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$1;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 351
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    if-nez v1, :cond_0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$1;)V

    return-object v0

    .line 355
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

.method public dropoffCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->dropoffCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropOffCoalescedTaskData;

    return-object p0
.end method

.method public pickupCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->pickupCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PickUpCoalescedTaskData;

    return-object p0
.end method

.method public positioningCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->positioningCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PositioningCoalescedTaskData;

    return-object p0
.end method

.method public returnToSenderCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->returnToSenderCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ReturnToSenderCoalescedTaskData;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnionUnionType;

    return-object p0

    .line 333
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public viaStopCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionCoalescedDataUnion$Builder;->viaStopCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/ViaStopCoalescedTaskData;

    return-object p0
.end method
