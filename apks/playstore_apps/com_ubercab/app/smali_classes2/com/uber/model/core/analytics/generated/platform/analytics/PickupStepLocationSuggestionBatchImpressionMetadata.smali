.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
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

.field private final anchorLocationSource:Ljava/lang/String;

.field private final anchorUuid:Ljava/lang/String;

.field private final displayedPoints:Ljava/lang/String;

.field private final numberOfDisplayedPoints:Ljava/lang/Integer;

.field private final pinLat:Ljava/lang/Double;

.field private final pinLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:Ljava/lang/Double;

    if-eqz p2, :cond_2

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:Ljava/lang/Integer;

    .line 78
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    .line 79
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    .line 82
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    .line 83
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null numberOfDisplayedPoints"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayedPoints"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pinLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pinLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 4

    .line 166
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->pinLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->displayedPoints(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->numberOfDisplayedPoints(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;
    .locals 1

    .line 171
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

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

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pinLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pinLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "displayedPoints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "numberOfDisplayedPoints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorAnalytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorConfidence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "anchorUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "anchorLocationSource"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
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

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public anchorAnalytics()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    return-object v0
.end method

.method public anchorConfidence()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    return-object v0
.end method

.method public anchorLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    return-object v0
.end method

.method public anchorLocationSource()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    return-object v0
.end method

.method public anchorUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    return-object v0
.end method

.method public displayedPoints()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

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

    .line 182
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    if-eqz v2, :cond_9

    .line 183
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;

    .line 185
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:Ljava/lang/Double;

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 252
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 255
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 257
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 259
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 261
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 263
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 265
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 267
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 269
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 271
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 274
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->$hashCodeMemoized:Z

    .line 277
    :cond_6
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->$hashCode:I

    return v0
.end method

.method public numberOfDisplayedPoints()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:Ljava/lang/Integer;

    return-object v0
.end method

.method public pinLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:Ljava/lang/Double;

    return-object v0
.end method

.method public pinLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;
    .locals 2

    .line 161
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupStepLocationSuggestionBatchImpressionMetadata{pinLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->pinLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->displayedPoints:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfDisplayedPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->numberOfDisplayedPoints:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAnalytics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorAnalytics:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorConfidence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorLocationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->anchorLocationSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->$toString:Ljava/lang/String;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionBatchImpressionMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
