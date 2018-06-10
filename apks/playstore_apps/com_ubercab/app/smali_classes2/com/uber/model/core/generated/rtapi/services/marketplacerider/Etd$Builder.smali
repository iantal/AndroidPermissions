.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private comparisonTripTime:Ljava/lang/Integer;

.field private creditsDescription:Ljava/lang/String;

.field private deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

.field private estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private estimatedTripTime:Ljava/lang/Integer;

.field private guaranteedTripTime:Ljava/lang/Integer;

.field private legalDisclaimer:Ljava/lang/String;

.field private meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

.field private pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private state:Ljava/lang/String;

.field private stateDescriptionImageUrl:Ljava/lang/String;

.field private stateDetailedDescription:Ljava/lang/String;

.field private stateShortDescription:Ljava/lang/String;

.field private stateTimeDescription:Ljava/lang/String;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->state:Ljava/lang/String;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateShortDescription:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateTimeDescription:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDetailedDescription:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->creditsDescription:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDescriptionImageUrl:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->comparisonTripTime:Ljava/lang/Integer;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->legalDisclaimer:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$1;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->state:Ljava/lang/String;

    .line 369
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 371
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateShortDescription:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateTimeDescription:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDetailedDescription:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->creditsDescription:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDescriptionImageUrl:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->comparisonTripTime:Ljava/lang/Integer;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->legalDisclaimer:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->state:Ljava/lang/String;

    .line 402
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 404
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateShortDescription:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateTimeDescription:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDetailedDescription:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->creditsDescription:Ljava/lang/String;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDescriptionImageUrl:Ljava/lang/String;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->comparisonTripTime:Ljava/lang/Integer;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->legalDisclaimer:Ljava/lang/String;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$1;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "meta|metaBuilder"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 527
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    goto :goto_0

    .line 529
    :cond_0
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    if-nez v1, :cond_1

    .line 530
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    :cond_1
    :goto_0
    const-string v1, ""

    .line 534
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    if-nez v2, :cond_2

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " meta"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 540
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->state:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateShortDescription:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateTimeDescription:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDetailedDescription:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->creditsDescription:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDescriptionImageUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedTripTime:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->comparisonTripTime:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->legalDisclaimer:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$1;)V

    return-object v1

    .line 538
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public comparisonTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->comparisonTripTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public creditsDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->creditsDescription:Ljava/lang/String;

    return-object p0
.end method

.method public deviceTimeData(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    return-object p0
.end method

.method public estimateRequestTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public estimatedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->estimatedTripTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public guaranteedTripTime(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public legalDisclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->legalDisclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 421
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    if-nez v0, :cond_0

    .line 424
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    return-object p0

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    if-nez v0, :cond_0

    .line 507
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    const/4 v0, 0x0

    .line 510
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    .line 513
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta$Builder;

    return-object v0
.end method

.method public pickupRequestTime(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public stateDescriptionImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDescriptionImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public stateDetailedDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateDetailedDescription:Ljava/lang/String;

    return-object p0
.end method

.method public stateShortDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateShortDescription:Ljava/lang/String;

    return-object p0
.end method

.method public stateTimeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->stateTimeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object p0
.end method
