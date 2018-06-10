.class public Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;
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

.field private final endLat:Ljava/lang/Double;

.field private final endLng:Ljava/lang/Double;

.field private final startLat:Ljava/lang/Double;

.field private final startLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLat:Ljava/lang/Double;

    if-eqz p2, :cond_2

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLng:Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLat:Ljava/lang/Double;

    if-eqz p4, :cond_0

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLng:Ljava/lang/Double;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null endLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null endLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;
    .locals 4

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->startLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->endLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;

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

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "endLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "endLng"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLng:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLat:Ljava/lang/Double;

    return-object v0
.end method

.method public endLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLng:Ljava/lang/Double;

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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;

    if-eqz v2, :cond_3

    .line 107
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLng:Ljava/lang/Double;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLat:Ljava/lang/Double;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLng:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLng:Ljava/lang/Double;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 149
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->$hashCodeMemoized:Z

    .line 152
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->$hashCode:I

    return v0
.end method

.method public startLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLat:Ljava/lang/Double;

    return-object v0
.end method

.method public startLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLng:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapPanMetadata{startLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->startLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->endLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->$toString:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/MapPanMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
