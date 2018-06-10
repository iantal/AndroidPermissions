.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final anchorAnalytics:Ljava/lang/String;

.field private final anchorConfidence:Ljava/lang/String;

.field private final anchorLat:Ljava/lang/Double;

.field private final anchorLng:Ljava/lang/Double;

.field private final anchorUuid:Ljava/lang/String;

.field private final numberOfPoints:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->numberOfPoints:Ljava/lang/Integer;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null numberOfPoints"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 2

    .line 114
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->numberOfPoints(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;
    .locals 1

    .line 119
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numberOfPoints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->numberOfPoints:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorAnalytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorConfidence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "anchorUuid"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public anchorAnalytics()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public anchorConfidence()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    return-object v0
.end method

.method public anchorLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 130
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;

    if-eqz v2, :cond_8

    .line 131
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->numberOfPoints:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->numberOfPoints:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->numberOfPoints:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 195
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->$hashCodeMemoized:Z

    .line 198
    :cond_5
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->$hashCode:I

    return v0
.end method

.method public numberOfPoints()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->numberOfPoints:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;
    .locals 2

    .line 109
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupStepSkipMetadata{numberOfPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->numberOfPoints:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorConfidence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->anchorUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepSkipMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
