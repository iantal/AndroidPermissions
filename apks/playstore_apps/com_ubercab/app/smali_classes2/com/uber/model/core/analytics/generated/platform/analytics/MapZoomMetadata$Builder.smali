.class public Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private centerLat:Ljava/lang/Double;

.field private centerLng:Ljava/lang/Double;

.field private endZoomLevel:Ljava/lang/Double;

.field private startZoomLevel:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$1;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;->centerLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLat:Ljava/lang/Double;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;->centerLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLng:Ljava/lang/Double;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;->startZoomLevel()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->startZoomLevel:Ljava/lang/Double;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;->endZoomLevel()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->endZoomLevel:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$1;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "centerLat",
            "centerLng",
            "startZoomLevel",
            "endZoomLevel"
        }
    .end annotation

    const-string v0, ""

    .line 234
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLat:Ljava/lang/Double;

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " centerLat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLng:Ljava/lang/Double;

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " centerLng"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->startZoomLevel:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startZoomLevel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->endZoomLevel:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endZoomLevel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLng:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->startZoomLevel:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->endZoomLevel:Ljava/lang/Double;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$1;)V

    return-object v0

    .line 247
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

.method public centerLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLat:Ljava/lang/Double;

    return-object p0

    .line 189
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null centerLat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public centerLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->centerLng:Ljava/lang/Double;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null centerLng"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endZoomLevel(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->endZoomLevel:Ljava/lang/Double;

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null endZoomLevel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startZoomLevel(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapZoomMetadata$Builder;->startZoomLevel:Ljava/lang/Double;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startZoomLevel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
