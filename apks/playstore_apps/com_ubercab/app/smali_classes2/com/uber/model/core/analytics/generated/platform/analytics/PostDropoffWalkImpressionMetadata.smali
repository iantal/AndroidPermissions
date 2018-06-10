.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;
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

.field private final arrivalTimeString:Ljava/lang/String;

.field private final destinationLat:Ljava/lang/Double;

.field private final destinationLng:Ljava/lang/Double;

.field private final dropoffLat:Ljava/lang/Double;

.field private final dropoffLng:Ljava/lang/Double;

.field private final eta:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    if-eqz p3, :cond_3

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLat:Ljava/lang/Double;

    if-eqz p4, :cond_2

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLng:Ljava/lang/Double;

    if-eqz p5, :cond_1

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->eta:Ljava/lang/Double;

    if-eqz p6, :cond_0

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->arrivalTimeString:Ljava/lang/String;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null arrivalTimeString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null destinationLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dropoffLng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dropoffLat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .locals 2

    .line 77
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .locals 4

    .line 118
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->dropoffLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->destinationLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->eta(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 124
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->arrivalTimeString(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;
    .locals 1

    .line 129
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;

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

    const-string v1, "dropoffLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dropoffLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destinationLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->eta:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "arrivalTimeString"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->arrivalTimeString:Ljava/lang/String;

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

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public arrivalTimeString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->arrivalTimeString:Ljava/lang/String;

    return-object v0
.end method

.method public destinationLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLat:Ljava/lang/Double;

    return-object v0
.end method

.method public destinationLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLng:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    return-object v0
.end method

.method public dropoffLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLng:Ljava/lang/Double;

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

    .line 140
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;

    if-eqz v2, :cond_3

    .line 141
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLat:Ljava/lang/Double;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLng:Ljava/lang/Double;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->eta:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->eta:Ljava/lang/Double;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->arrivalTimeString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->arrivalTimeString:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public eta()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->eta:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 181
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->eta:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->arrivalTimeString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 195
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->$hashCodeMemoized:Z

    .line 198
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;
    .locals 2

    .line 113
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostDropoffWalkImpressionMetadata{dropoffLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->dropoffLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->destinationLng:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->eta:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalTimeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->arrivalTimeString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->$toString:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PostDropoffWalkImpressionMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
