.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comparisonTripTime:Ljava/lang/Integer;

.field private configurationType:Ljava/lang/String;

.field private estimatedTripTime:Ljava/lang/Integer;

.field private featureType:Ljava/lang/String;

.field private guaranteedTripTime:Ljava/lang/Integer;

.field private lighthouseRequestUuid:Ljava/lang/String;

.field private pickupRequestTime:Ljava/lang/Integer;

.field private state:Ljava/lang/String;

.field private typeVariant:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->state:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$1;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->state:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    .line 323
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->configurationType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->configurationType:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->featureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->featureType:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->typeVariant()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->typeVariant:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 327
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->lighthouseRequestUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->state:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->pickupRequestTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;->comparisonTripTime()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;
    .locals 14
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "configurationType",
            "featureType",
            "typeVariant"
        }
    .end annotation

    const-string v0, ""

    .line 409
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->configurationType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " configurationType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->featureType:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " featureType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->typeVariant:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " typeVariant"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->configurationType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->featureType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->typeVariant:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->state:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$1;)V

    return-object v0

    .line 419
    :cond_3
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

.method public comparisonTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public configurationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->configurationType:Ljava/lang/String;

    return-object p0

    .line 337
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null configurationType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public estimatedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public featureType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 347
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->featureType:Ljava/lang/String;

    return-object p0

    .line 345
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null featureType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public guaranteedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public pickupRequestTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public typeVariant(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->typeVariant:Ljava/lang/String;

    return-object p0

    .line 353
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null typeVariant"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PoolConfigurationItemTapMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method
