.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comparisonTripTime:Ljava/lang/Integer;

.field private estimatedTripTime:Ljava/lang/Integer;

.field private guaranteedTripTime:Ljava/lang/Integer;

.field private lighthouseRequestUuid:Ljava/lang/String;

.field private pickupRequestTime:Ljava/lang/Integer;

.field private productId:Ljava/lang/String;

.field private shouldShowComparisonTripTime:Ljava/lang/Boolean;

.field private state:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;)V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->productId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->lighthouseRequestUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->pickupRequestTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->comparisonTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;->shouldShowComparisonTripTime()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$1;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "productId",
            "lighthouseRequestUuid",
            "state",
            "pickupRequestTime",
            "estimatedTripTime",
            "guaranteedTripTime",
            "comparisonTripTime",
            "shouldShowComparisonTripTime"
        }
    .end annotation

    const-string v0, ""

    .line 411
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " productId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lighthouseRequestUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pickupRequestTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " estimatedTripTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " guaranteedTripTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " comparisonTripTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldShowComparisonTripTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 441
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime:Ljava/lang/Boolean;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$1;)V

    return-object v0

    .line 439
    :cond_9
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

.method public comparisonTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 369
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    return-object p0

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null comparisonTripTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public estimatedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    return-object p0

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null estimatedTripTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public guaranteedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    return-object p0

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null guaranteedTripTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-object p0

    .line 327
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null lighthouseRequestUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupRequestTime(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    return-object p0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pickupRequestTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 321
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId:Ljava/lang/String;

    return-object p0

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null productId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldShowComparisonTripTime(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime:Ljava/lang/Boolean;

    return-object p0

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null shouldShowComparisonTripTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state:Ljava/lang/String;

    return-object p0

    .line 335
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null state"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 313
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
