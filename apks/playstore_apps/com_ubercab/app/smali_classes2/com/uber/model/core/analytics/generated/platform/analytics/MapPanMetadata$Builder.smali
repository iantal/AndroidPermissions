.class public Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endLat:Ljava/lang/Double;

.field private endLng:Ljava/lang/Double;

.field private startLat:Ljava/lang/Double;

.field private startLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$1;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLat:Ljava/lang/Double;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLng:Ljava/lang/Double;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLat:Ljava/lang/Double;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "startLat",
            "startLng",
            "endLat",
            "endLng"
        }
    .end annotation

    const-string v0, ""

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLat:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLng:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLat:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLng:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 248
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLat:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLng:Ljava/lang/Double;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$1;)V

    return-object v0

    .line 246
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

.method public endLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 206
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLat:Ljava/lang/Double;

    return-object p0

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLng:Ljava/lang/Double;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLat:Ljava/lang/Double;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLng:Ljava/lang/Double;

    return-object p0

    .line 196
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
