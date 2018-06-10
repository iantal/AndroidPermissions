.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
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

.field private final destinationLat:Ljava/lang/Double;

.field private final destinationLng:Ljava/lang/Double;

.field private final dropoffLat:Ljava/lang/Double;

.field private final dropoffLng:Ljava/lang/Double;

.field private final eta:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    if-eqz p3, :cond_2

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:Ljava/lang/Double;

    if-eqz p5, :cond_0

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:Ljava/lang/Double;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dropoffLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dropoffLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .locals 4

    .line 106
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->dropoffLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->eta(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;
    .locals 1

    .line 111
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

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

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dropoffLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dropoffLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "destinationLng"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:Ljava/lang/Double;

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

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public destinationLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:Ljava/lang/Double;

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

    .line 122
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    if-eqz v2, :cond_3

    .line 123
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:Ljava/lang/Double;

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:Ljava/lang/Double;

    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public eta()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 160
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 165
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 167
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 172
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->$hashCodeMemoized:Z

    .line 175
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropoffWalkingDirectionImpressionMetadata{dropoffLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->eta:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->$toString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DropoffWalkingDirectionImpressionMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
