.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private previousLat:Ljava/lang/Double;

.field private previousLng:Ljava/lang/Double;

.field private selectionType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$1;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->selectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat:Ljava/lang/Double;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng:Ljava/lang/Double;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat:Ljava/lang/Double;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "selectionType",
            "lat",
            "lng",
            "type",
            "previousLat",
            "previousLng"
        }
    .end annotation

    const-string v0, ""

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectionType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previousLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " previousLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 339
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng:Ljava/lang/Double;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$1;)V

    return-object v0

    .line 337
    :cond_6
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

.method public lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat:Ljava/lang/Double;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng:Ljava/lang/Double;

    return-object p0

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public previousLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat:Ljava/lang/Double;

    return-object p0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previousLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public previousLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng:Ljava/lang/Double;

    return-object p0

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null previousLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType:Ljava/lang/String;

    return-object p0

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type:Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
