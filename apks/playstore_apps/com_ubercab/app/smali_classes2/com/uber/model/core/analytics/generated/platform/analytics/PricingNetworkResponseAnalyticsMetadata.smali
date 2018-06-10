.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;
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

.field private final responseStatus:Ljava/lang/String;

.field private final responseType:Ljava/lang/String;

.field private final responseUuid:Ljava/lang/String;

.field private final surgeMultiplier:Ljava/lang/Double;

.field private final vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseType:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseUuid:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseStatus:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    if-eqz p5, :cond_0

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null surgeMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null vehicleViewId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null responseStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null responseUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null responseType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .locals 3

    .line 106
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 107
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 108
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 109
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;
    .locals 1

    .line 116
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;

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

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "responseType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseType:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "responseUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseUuid:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "responseStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseStatus:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vehicleViewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "surgeMultiplier"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

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

    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

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

    .line 127
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;

    if-eqz v2, :cond_3

    .line 128
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;

    .line 129
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseType:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseUuid:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseStatus:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    .line 133
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

    .line 164
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 169
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 171
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 173
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->$hashCodeMemoized:Z

    .line 179
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->$hashCode:I

    return v0
.end method

.method public responseStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public responseType()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public responseUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseUuid:Ljava/lang/String;

    return-object v0
.end method

.method public surgeMultiplier()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingNetworkResponseAnalyticsMetadata{responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surgeMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->surgeMultiplier:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->$toString:Ljava/lang/String;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
