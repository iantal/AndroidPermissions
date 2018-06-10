.class Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

.field private automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

.field private deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

.field private dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

.field private navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

.field private waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    .line 327
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$1;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 319
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 321
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 323
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 325
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    .line 327
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->waitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->navigateCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->deliveryRatingCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->dropoffWaitTimeCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->automateDoCardCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->autoForegroundCoalescedTaskData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;->type()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$1;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;)V

    return-void
.end method


# virtual methods
.method public autoForegroundCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    return-object p0
.end method

.method public automateDoCardCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 398
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    if-nez v1, :cond_0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->automateDoCardCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->autoForegroundCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutomateDoCardCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/AutoForegroundCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$1;)V

    return-object v0

    .line 402
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

.method public deliveryRatingCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->deliveryRatingCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DeliveryRatingCoalescedTaskData;

    return-object p0
.end method

.method public dropoffWaitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->dropoffWaitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeCoalescedTaskData;

    return-object p0
.end method

.method public navigateCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->navigateCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 382
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnionUnionType;

    return-object p0

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public waitTimeCoalescedTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CoalescedTaskDataUnion$Builder;->waitTimeCoalescedTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaitTimeCoalescedTaskData;

    return-object p0
.end method
