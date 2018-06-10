.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anchorAnalytics:Ljava/lang/String;

.field private anchorConfidence:Ljava/lang/String;

.field private anchorLat:Ljava/lang/Double;

.field private anchorLng:Ljava/lang/Double;

.field private anchorUuid:Ljava/lang/String;

.field private numberOfPoints:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->numberOfPoints()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints:Ljava/lang/Integer;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat:Ljava/lang/Double;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng:Ljava/lang/Double;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;)V

    return-void
.end method


# virtual methods
.method public anchorAnalytics(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    return-object p0
.end method

.method public anchorConfidence(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    return-object p0
.end method

.method public anchorLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat:Ljava/lang/Double;

    return-object p0
.end method

.method public anchorLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng:Ljava/lang/Double;

    return-object p0
.end method

.method public anchorUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "numberOfPoints"
        }
    .end annotation

    const-string v0, ""

    .line 301
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " numberOfPoints"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLat:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorLng:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorAnalytics:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorConfidence:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->anchorUuid:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$1;)V

    return-object v0

    .line 305
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

.method public numberOfPoints(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints:Ljava/lang/Integer;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null numberOfPoints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
