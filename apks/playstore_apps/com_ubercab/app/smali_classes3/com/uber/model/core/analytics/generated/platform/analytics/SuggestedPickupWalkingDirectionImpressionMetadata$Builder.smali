.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private originalPickupLat:Ljava/lang/Double;

.field private originalPickupLng:Ljava/lang/Double;

.field private suggestedPickupLat:Ljava/lang/Double;

.field private suggestedPickupLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLat:Ljava/lang/Double;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLng:Ljava/lang/Double;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLat:Ljava/lang/Double;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$1;)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "originalPickupLat",
            "originalPickupLng",
            "suggestedPickupLat",
            "suggestedPickupLng"
        }
    .end annotation

    const-string v0, ""

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLat:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " originalPickupLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLng:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " originalPickupLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLat:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suggestedPickupLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLng:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suggestedPickupLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLat:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLng:Ljava/lang/Double;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$1;)V

    return-object v0

    .line 260
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

.method public originalPickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLat:Ljava/lang/Double;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originalPickupLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originalPickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLng:Ljava/lang/Double;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originalPickupLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public suggestedPickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLat:Ljava/lang/Double;

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null suggestedPickupLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public suggestedPickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLng:Ljava/lang/Double;

    return-object p0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null suggestedPickupLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
