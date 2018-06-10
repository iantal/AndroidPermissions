.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private markerAnalyticsValue:Ljava/lang/String;

.field private markerIconType:Ljava/lang/String;

.field private markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

.field private markerText:Ljava/lang/String;

.field private markerTitle:Ljava/lang/String;

.field private markerType:Ljava/lang/String;

.field private markerUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerUUID:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerTitle:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerText:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerAnalyticsValue:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerIconType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerUUID:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerTitle:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerText:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerAnalyticsValue:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerIconType:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->markerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerType:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->markerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerUUID:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->markerTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerTitle:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->markerText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerText:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->markerAnalyticsValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerAnalyticsValue:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->markerLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->markerIconType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerIconType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "markerType"
        }
    .end annotation

    const-string v0, ""

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " markerType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerTitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerText:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerAnalyticsValue:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerIconType:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$1;)V

    return-object v0

    .line 322
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

.method public markerAnalyticsValue(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerAnalyticsValue:Ljava/lang/String;

    return-object p0
.end method

.method public markerIconType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerIconType:Ljava/lang/String;

    return-object p0
.end method

.method public markerLocation(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    return-object p0
.end method

.method public markerText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerText:Ljava/lang/String;

    return-object p0
.end method

.method public markerTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerTitle:Ljava/lang/String;

    return-object p0
.end method

.method public markerType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerType:Ljava/lang/String;

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null markerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public markerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata$Builder;->markerUUID:Ljava/lang/String;

    return-object p0
.end method
