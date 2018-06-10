.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;
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

.field private final originalPickupLat:Ljava/lang/Double;

.field private final originalPickupLng:Ljava/lang/Double;

.field private final suggestedPickupLat:Ljava/lang/Double;

.field private final suggestedPickupLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLat:Ljava/lang/Double;

    if-eqz p2, :cond_2

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLng:Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLat:Ljava/lang/Double;

    if-eqz p4, :cond_0

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLng:Ljava/lang/Double;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null suggestedPickupLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null suggestedPickupLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null originalPickupLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null originalPickupLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .locals 4

    .line 94
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;

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

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "originalPickupLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "originalPickupLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "suggestedPickupLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "suggestedPickupLng"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLng:Ljava/lang/Double;

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

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;

    if-eqz v2, :cond_3

    .line 115
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLng:Ljava/lang/Double;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLat:Ljava/lang/Double;

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLng:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLng:Ljava/lang/Double;

    .line 120
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

    .line 148
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 155
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 158
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->$hashCodeMemoized:Z

    .line 161
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->$hashCode:I

    return v0
.end method

.method public originalPickupLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originalPickupLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLng:Ljava/lang/Double;

    return-object v0
.end method

.method public suggestedPickupLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLat:Ljava/lang/Double;

    return-object v0
.end method

.method public suggestedPickupLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLng:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuggestedPickupWalkingDirectionImpressionMetadata{originalPickupLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPickupLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->originalPickupLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPickupLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPickupLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->suggestedPickupLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->$toString:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
