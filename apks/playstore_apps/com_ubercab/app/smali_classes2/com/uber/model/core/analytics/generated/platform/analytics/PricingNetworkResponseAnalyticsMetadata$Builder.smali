.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private responseStatus:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private responseUuid:Ljava/lang/String;

.field private surgeMultiplier:Ljava/lang/Double;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->responseStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;->surgeMultiplier()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "responseType",
            "responseUuid",
            "responseStatus",
            "vehicleViewId",
            "surgeMultiplier"
        }
    .end annotation

    const-string v0, ""

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " surgeMultiplier"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 297
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$1;)V

    return-object v0

    .line 295
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseStatus:Ljava/lang/String;

    return-object p0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null responseStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public responseType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseType:Ljava/lang/String;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null responseType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public responseUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->responseUuid:Ljava/lang/String;

    return-object p0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null responseUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surgeMultiplier(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->surgeMultiplier:Ljava/lang/Double;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null surgeMultiplier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingNetworkResponseAnalyticsMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
