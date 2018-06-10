.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anchorAnalytics:Ljava/lang/String;

.field private anchorConfidence:Ljava/lang/String;

.field private anchorLat:Ljava/lang/Double;

.field private anchorLng:Ljava/lang/Double;

.field private anchorLocationSource:Ljava/lang/String;

.field private anchorUuid:Ljava/lang/String;

.field private hasResponse:Ljava/lang/Boolean;

.field private pinLat:Ljava/lang/Double;

.field private pinLng:Ljava/lang/Double;

.field private prevPinLat:Ljava/lang/Double;

.field private prevPinLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$1;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 343
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 345
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 349
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->hasResponse()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->hasResponse:Ljava/lang/Boolean;

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->pinLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->pinLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->prevPinLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLat:Ljava/lang/Double;

    .line 360
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->prevPinLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLng:Ljava/lang/Double;

    .line 361
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 362
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 364
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$1;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public anchorAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    return-object p0
.end method

.method public anchorConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    return-object p0
.end method

.method public anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    return-object p0
.end method

.method public anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    return-object p0
.end method

.method public anchorLocationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    return-object p0
.end method

.method public anchorUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;
    .locals 15
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "hasResponse",
            "pinLat",
            "pinLng",
            "prevPinLat",
            "prevPinLng"
        }
    .end annotation

    const-string v0, ""

    .line 469
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->hasResponse:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasResponse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLat:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " prevPinLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLng:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " prevPinLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 487
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->hasResponse:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLat:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLng:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    iget-object v13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$1;)V

    return-object v0

    .line 485
    :cond_5
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

.method public hasResponse(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 374
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->hasResponse:Ljava/lang/Boolean;

    return-object p0

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hasResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 383
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    return-object p0

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pinLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 392
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    return-object p0

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pinLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prevPinLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 401
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLat:Ljava/lang/Double;

    return-object p0

    .line 399
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prevPinLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prevPinLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 410
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepImpressionMetadata$Builder;->prevPinLng:Ljava/lang/Double;

    return-object p0

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null prevPinLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
