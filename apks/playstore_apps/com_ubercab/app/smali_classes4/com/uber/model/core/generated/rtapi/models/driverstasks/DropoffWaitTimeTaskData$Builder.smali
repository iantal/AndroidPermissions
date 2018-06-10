.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

.field private cancelFeedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

.field private driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

.field private endTripBody:Ljava/lang/String;

.field private endTripPrimaryButton:Ljava/lang/String;

.field private endTripTitle:Ljava/lang/String;

.field private intercomHeaderBody:Ljava/lang/String;

.field private intercomHeaderTitle:Ljava/lang/String;

.field private outOfAppNotificationText:Ljava/lang/String;

.field private postCancelInstruction:Ljava/lang/String;

.field private recipientName:Ljava/lang/String;

.field private recipientNotifiedTimeMs:Ljava/lang/Double;

.field private waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientNotifiedTimeMs:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$1;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)V
    .locals 1

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 336
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 338
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientNotifiedTimeMs:Ljava/lang/Double;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->cancelFeedback()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->waypointUUID()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderTitle:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->intercomHeaderBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderBody:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripTitle:Ljava/lang/String;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripBody:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->endTripPrimaryButton()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripPrimaryButton:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->postCancelInstruction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->postCancelInstruction:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->outOfAppNotificationText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->outOfAppNotificationText:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientName:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->driverState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;->recipientNotifiedTimeMs()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientNotifiedTimeMs:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$1;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;
    .locals 17
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cancelFeedback|cancelFeedbackBuilder",
            "waypointUUID",
            "intercomHeaderTitle",
            "intercomHeaderBody",
            "endTripTitle",
            "endTripBody",
            "endTripPrimaryButton",
            "postCancelInstruction",
            "outOfAppNotificationText",
            "recipientName"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 496
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    goto :goto_0

    .line 498
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v1, :cond_1

    .line 499
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 503
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v2, :cond_2

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cancelFeedback"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 506
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    if-nez v2, :cond_3

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " waypointUUID"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderTitle:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intercomHeaderTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderBody:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intercomHeaderBody"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripTitle:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTripTitle"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 518
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripBody:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTripBody"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripPrimaryButton:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTripPrimaryButton"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->postCancelInstruction:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " postCancelInstruction"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    :cond_9
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->outOfAppNotificationText:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " outOfAppNotificationText"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 530
    :cond_a
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientName:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " recipientName"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 536
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderBody:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripTitle:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripBody:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripPrimaryButton:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->postCancelInstruction:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->outOfAppNotificationText:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientName:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientNotifiedTimeMs:Ljava/lang/Double;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$1;)V

    return-object v1

    .line 534
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cancelFeedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 363
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-nez v0, :cond_0

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    return-object p0

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set cancelFeedback after calling cancelFeedbackBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cancelFeedback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelFeedbackBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    if-nez v0, :cond_0

    .line 456
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    goto :goto_0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedback:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    .line 462
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->cancelFeedbackBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Builder;

    return-object v0
.end method

.method public driverState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->driverState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffTimerDriverState;

    return-object p0
.end method

.method public endTripBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripBody:Ljava/lang/String;

    return-object p0

    .line 405
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endTripBody"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endTripPrimaryButton(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 415
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripPrimaryButton:Ljava/lang/String;

    return-object p0

    .line 413
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endTripPrimaryButton"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endTripTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 399
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->endTripTitle:Ljava/lang/String;

    return-object p0

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endTripTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intercomHeaderBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderBody:Ljava/lang/String;

    return-object p0

    .line 389
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null intercomHeaderBody"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public intercomHeaderTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->intercomHeaderTitle:Ljava/lang/String;

    return-object p0

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null intercomHeaderTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public outOfAppNotificationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 431
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->outOfAppNotificationText:Ljava/lang/String;

    return-object p0

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outOfAppNotificationText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public postCancelInstruction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 423
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->postCancelInstruction:Ljava/lang/String;

    return-object p0

    .line 421
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null postCancelInstruction"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recipientName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientName:Ljava/lang/String;

    return-object p0

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recipientName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recipientNotifiedTimeMs(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->recipientNotifiedTimeMs:Ljava/lang/Double;

    return-object p0
.end method

.method public waypointUUID(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 375
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DropoffWaitTimeTaskData$Builder;->waypointUUID:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WaypointUuid;

    return-object p0

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null waypointUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
