.class public Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

.field private createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

.field private flowNodeName:Ljava/lang/String;

.field private id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

.field private status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

.field private tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private tripFare:Ljava/lang/String;

.field private tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

.field private unreadMessageCount:Ljava/lang/Short;

.field private updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount:Ljava/lang/Short;

    .line 390
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    .line 392
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$1;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .locals 1

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 378
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 382
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 384
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare:Ljava/lang/String;

    .line 386
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 388
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount:Ljava/lang/Short;

    .line 390
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    .line 392
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 394
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 399
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 406
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount:Ljava/lang/Short;

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$1;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .locals 19
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "id",
            "createdAt",
            "status",
            "flowNodeId"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 516
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    if-nez v2, :cond_0

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_1

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createdAt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-nez v2, :cond_2

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 525
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    if-nez v2, :cond_3

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " flowNodeId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 528
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 531
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount:Ljava/lang/Short;

    .line 543
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    const/16 v18, 0x0

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$1;)V

    return-object v1

    .line 529
    :cond_5
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

.method public communicationMedium(Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-object p0
.end method

.method public createdAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object p0

    .line 425
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null createdAt"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public csatOutcome(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object p0
.end method

.method public events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->events:Ljava/util/List;

    return-object p0
.end method

.method public flowNodeId(Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    return-object p0

    .line 448
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null flowNodeId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flowNodeName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeName:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 419
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    return-object p0

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object p0

    .line 440
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public territoryId(Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    return-object p0
.end method

.method public tripDate(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object p0
.end method

.method public tripFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripFare:Ljava/lang/String;

    return-object p0
.end method

.method public tripId(Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-object p0
.end method

.method public unreadMessageCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->unreadMessageCount:Ljava/lang/Short;

    return-object p0
.end method

.method public updatedAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object p0
.end method
