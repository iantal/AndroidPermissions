.class public abstract Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# instance fields
.field private transient clock:Ljkk;

.field private transient gson:Lgey;

.field private transient isCompressionEnabled:Z

.field private transient mutablePricingPickupParams:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

.field private transient pricingDebugLogger:Lanig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljkk;ZLgey;Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;Lanig;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 1

    .line 64
    new-instance v0, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;

    invoke-direct {v0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;-><init>()V

    .line 65
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_PricingPickupRequestData;->setClock(Ljkk;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setCompressionEnabled(Z)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setGson(Lgey;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p0

    .line 68
    invoke-direct {p0, p3}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setMutablePricingPickupParams(Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p0

    .line 69
    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->setPricingDebugLogger(Lanig;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;

    move-result-object p0

    return-object p0
.end method

.method private encodedAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;
    .locals 6

    .line 253
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getClock()Ljkk;

    move-result-object v0

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    .line 255
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getPricingAuditEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getPricingAuditEvents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 258
    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v2

    .line 263
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->pricingAuditEvents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->transmissionTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v2

    .line 266
    iget-boolean v3, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->isCompressionEnabled:Z

    if-nez v3, :cond_1

    return-object v2

    .line 271
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->gson:Lgey;

    .line 272
    invoke-virtual {v4, v2}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->encodedRepresentation(Lcom/uber/model/core/generated/rtapi/models/pricingdata/Base64GzipData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v2

    .line 273
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->transmissionTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 276
    sget-object v3, Llcl;->ai:Llcl;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v4, "PricingAuditLog cannot be encoded"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 277
    invoke-virtual {v3, v2, v4, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->transmissionTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->pricingAuditEvents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    return-object v0
.end method

.method private getClock()Ljkk;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->clock:Ljkk;

    return-object v0
.end method

.method private setMutablePricingPickupParams(Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->mutablePricingPickupParams:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    return-object p0
.end method


# virtual methods
.method public abstract getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;
.end method

.method public abstract getFareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;
.end method

.method public abstract getPricingAuditEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;
.end method

.method public abstract getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;
.end method

.method setClock(Ljkk;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->clock:Ljkk;

    return-object p0
.end method

.method public setCompressionEnabled(Z)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->isCompressionEnabled:Z

    return-object p0
.end method

.method public abstract setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
.end method

.method public abstract setFareUuid(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
.end method

.method public setGson(Lgey;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->gson:Lgey;

    return-object p0
.end method

.method public abstract setPricingAuditEvents(Ljava/util/List;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;",
            ">;>;)",
            "Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;"
        }
    .end annotation
.end method

.method public setPricingDebugLogger(Lanig;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->pricingDebugLogger:Lanig;

    return-object p0
.end method

.method public abstract setPricingPickupParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
.end method

.method public abstract setUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;
.end method

.method public writeTo(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V
    .locals 6

    .line 230
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->encodedAuditLog()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPricingAuditLog(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditLog;)V

    .line 231
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->pricingDebugLogger:Lanig;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->pricingDebugLogger:Lanig;

    const-string v1, "Setting upfront fare %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0, v1, v3}, Lanig;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setUpfrontFare(Lcom/uber/model/core/generated/rtapi/models/pricingdata/UpfrontFare;)V

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getFareEstimateInfo()Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setFareEstimateInfo(Lcom/uber/model/core/generated/rtapi/models/pricingdata/FareEstimateInfo;)V

    .line 239
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getFareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {p1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setFareUuidInRequest(Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->mutablePricingPickupParams:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->mutablePricingPickupParams:Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;->toPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/PricingPickupRequestData;->getPricingPickupParams()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 248
    invoke-interface {p1, v0}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setPricingPickupParams(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PricingPickupParams;)V

    :cond_4
    return-void
.end method
