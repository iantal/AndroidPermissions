.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/location/rave/LocationAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final roundTripLatencyMs:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:Ljava/lang/Long;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null roundTripLatencyMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;-><init>(Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;
    .locals 2

    .line 44
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;
    .locals 3

    .line 60
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;->roundTripLatencyMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;
    .locals 1

    .line 65
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "roundTripLatencyMs"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

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

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 76
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->$hashCodeMemoized:Z

    .line 100
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->$hashCode:I

    return v0
.end method

.method public roundTripLatencyMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShadowMapsLatencyMetadata{roundTripLatencyMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->roundTripLatencyMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->$toString:Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/ShadowMapsLatencyMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method
