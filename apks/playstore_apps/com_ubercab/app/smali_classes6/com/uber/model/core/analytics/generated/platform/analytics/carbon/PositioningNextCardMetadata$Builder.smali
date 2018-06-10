.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

.field private nextCardIconType:Ljava/lang/String;

.field private offerType:Ljava/lang/String;

.field private offerUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->nextCardIconType:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->nextCardIconType:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerUUID:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerType:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->nextCardIconType:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerUUID",
            "offerType"
        }
    .end annotation

    const-string v0, ""

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerUUID:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerType:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerUUID:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->nextCardIconType:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$1;)V

    return-object v0

    .line 238
    :cond_2
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

.method public marker(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    return-object p0
.end method

.method public nextCardIconType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->nextCardIconType:Ljava/lang/String;

    return-object p0
.end method

.method public offerType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerType:Ljava/lang/String;

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerUUID:Ljava/lang/String;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
