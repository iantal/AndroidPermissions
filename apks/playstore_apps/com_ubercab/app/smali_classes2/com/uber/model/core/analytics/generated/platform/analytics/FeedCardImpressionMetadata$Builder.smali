.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardHeight:Ljava/lang/Integer;

.field private cardId:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private cardUUID:Ljava/lang/String;

.field private feedRequestId:Ljava/lang/String;

.field private row:Ljava/lang/Integer;

.field private startTime:Ljava/lang/Double;

.field private templateType:Ljava/lang/String;

.field private timeOnScreen:Ljava/lang/Integer;

.field private trigger:Ljava/lang/String;

.field private visiblePercentage:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->templateType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$1;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;)V
    .locals 1

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    .line 339
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->templateType:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->cardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardId:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->cardUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardUUID:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardType:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->feedRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->feedRequestId:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->row()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->row:Ljava/lang/Integer;

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->timeOnScreen()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    .line 350
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->startTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->startTime:Ljava/lang/Double;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->cardHeight()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    .line 352
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->trigger()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->trigger:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->visiblePercentage()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;->templateType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->templateType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cardId",
            "cardUUID",
            "cardType",
            "feedRequestId",
            "row",
            "timeOnScreen",
            "startTime",
            "cardHeight",
            "trigger"
        }
    .end annotation

    const-string v0, ""

    .line 469
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardUUID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->feedRequestId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedRequestId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->row:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " row"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeOnScreen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->startTime:Ljava/lang/Double;

    if-nez v1, :cond_6

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardHeight"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->trigger:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trigger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 499
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardType:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->feedRequestId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->row:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->startTime:Ljava/lang/Double;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->trigger:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    iget-object v13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->templateType:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$1;)V

    return-object v0

    .line 497
    :cond_9
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

.method public cardHeight(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 417
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardHeight:Ljava/lang/Integer;

    return-object p0

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardHeight"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardId:Ljava/lang/String;

    return-object p0

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardType:Ljava/lang/String;

    return-object p0

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->cardUUID:Ljava/lang/String;

    return-object p0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedRequestId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->feedRequestId:Ljava/lang/String;

    return-object p0

    .line 383
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedRequestId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 393
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->row:Ljava/lang/Integer;

    return-object p0

    .line 391
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null row"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTime(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 409
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->startTime:Ljava/lang/Double;

    return-object p0

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->templateType:Ljava/lang/String;

    return-object p0
.end method

.method public timeOnScreen(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->timeOnScreen:Ljava/lang/Integer;

    return-object p0

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeOnScreen"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public trigger(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 425
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->trigger:Ljava/lang/String;

    return-object p0

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null trigger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visiblePercentage(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardImpressionMetadata$Builder;->visiblePercentage:Ljava/lang/Double;

    return-object p0
.end method
