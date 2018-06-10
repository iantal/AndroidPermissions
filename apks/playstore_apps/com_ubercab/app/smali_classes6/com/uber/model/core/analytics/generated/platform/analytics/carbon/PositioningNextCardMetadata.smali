.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/carbon/rave/CarbonAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

.field private final nextCardIconType:Ljava/lang/String;

.field private final offerType:Ljava/lang/String;

.field private final offerUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerUUID:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerType:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offerUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .locals 2

    .line 90
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->offerType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;

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

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "offerUUID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerUUID:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "offerType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextCardIconType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "marker."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
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

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;

    if-eqz v2, :cond_5

    .line 107
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerUUID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerType:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    .line 113
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerUUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 146
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 151
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->$hashCodeMemoized:Z

    .line 154
    :cond_2
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->$hashCode:I

    return v0
.end method

.method public marker()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    return-object v0
.end method

.method public nextCardIconType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    return-object v0
.end method

.method public offerType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public offerUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerUUID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositioningNextCardMetadata{offerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->offerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextCardIconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->nextCardIconType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->marker:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NextMarkerMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->$toString:Ljava/lang/String;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PositioningNextCardMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
