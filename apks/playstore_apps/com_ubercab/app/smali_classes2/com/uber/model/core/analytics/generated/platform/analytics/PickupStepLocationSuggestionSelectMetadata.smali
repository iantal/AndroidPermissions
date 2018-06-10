.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;
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

.field private final lat:Ljava/lang/Double;

.field private final lng:Ljava/lang/Double;

.field private final previousLat:Ljava/lang/Double;

.field private final previousLng:Ljava/lang/Double;

.field private final selectionType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->selectionType:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lat:Ljava/lang/Double;

    if-eqz p3, :cond_3

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lng:Ljava/lang/Double;

    if-eqz p4, :cond_2

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->type:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLat:Ljava/lang/Double;

    if-eqz p6, :cond_0

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLng:Ljava/lang/Double;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null previousLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null selectionType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 4

    .line 124
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 125
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v0

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v0

    const-string v3, "Stub"

    .line 128
    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v0

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v0

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;

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

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "selectionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->selectionType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->type:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previousLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "previousLng"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLng:Ljava/lang/Double;

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

    .line 210
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;

    if-eqz v2, :cond_3

    .line 147
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->selectionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->selectionType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lat:Ljava/lang/Double;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lng:Ljava/lang/Double;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->type:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLat:Ljava/lang/Double;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLng:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLng:Ljava/lang/Double;

    .line 154
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

    .line 188
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->selectionType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 202
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->$hashCodeMemoized:Z

    .line 205
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->$hashCode:I

    return v0
.end method

.method public lat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public lng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public previousLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLat:Ljava/lang/Double;

    return-object v0
.end method

.method public previousLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLng:Ljava/lang/Double;

    return-object v0
.end method

.method public selectionType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->selectionType:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .locals 2

    .line 119
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PickupStepLocationSuggestionSelectMetadata{selectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->selectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->lng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->previousLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->$toString:Ljava/lang/String;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;->type:Ljava/lang/String;

    return-object v0
.end method
