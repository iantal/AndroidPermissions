.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anchorAnalytics:Ljava/lang/String;

.field private anchorConfidence:Ljava/lang/String;

.field private anchorLat:Ljava/lang/Double;

.field private anchorLng:Ljava/lang/Double;

.field private anchorLocationSource:Ljava/lang/String;

.field private anchorUuid:Ljava/lang/String;

.field private displayedPoints:Ljava/lang/String;

.field private numberOfDisplayedPoints:Ljava/lang/Integer;

.field private pinLat:Ljava/lang/Double;

.field private pinLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$1;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints:Ljava/lang/Integer;

    .line 339
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$1;)V
    .locals 0

    .line 311
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public anchorAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    return-object p0
.end method

.method public anchorConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    return-object p0
.end method

.method public anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    return-object p0
.end method

.method public anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    return-object p0
.end method

.method public anchorLocationSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    return-object p0
.end method

.method public anchorUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pinLat",
            "pinLng",
            "displayedPoints",
            "numberOfDisplayedPoints"
        }
    .end annotation

    const-string v0, ""

    .line 437
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " displayedPoints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " numberOfDisplayedPoints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 452
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLat:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLng:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorUuid:Ljava/lang/String;

    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->anchorLocationSource:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$1;)V

    return-object v0

    .line 450
    :cond_4
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

.method public displayedPoints(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 370
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints:Ljava/lang/String;

    return-object p0

    .line 368
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null displayedPoints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public numberOfDisplayedPoints(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints:Ljava/lang/Integer;

    return-object p0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null numberOfDisplayedPoints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 352
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat:Ljava/lang/Double;

    return-object p0

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pinLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng:Ljava/lang/Double;

    return-object p0

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pinLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
