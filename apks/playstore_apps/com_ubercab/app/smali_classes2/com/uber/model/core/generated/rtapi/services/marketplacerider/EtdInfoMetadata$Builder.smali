.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private exAlgoVersion:Ljava/lang/String;

.field private hopEtd:Ljava/lang/Double;

.field private lighthouseRequestUuid:Ljava/lang/String;

.field private matchedTripTime:Ljava/lang/Double;

.field private mitmTripTimeConstraint:Ljava/lang/Double;

.field private pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private pickupRequestTime:Ljava/lang/Double;

.field private poolAlgoVersion:Ljava/lang/String;

.field private secret:Ljava/lang/String;

.field private serverTimestamp:Ljava/lang/Double;

.field private totalTripTime:Ljava/lang/Double;

.field private tripTimeConstraint:Ljava/lang/Double;

.field private unmatchedTripTime:Ljava/lang/Double;

.field private variance:Ljava/lang/Double;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->exAlgoVersion:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->matchedTripTime:Ljava/lang/Double;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->mitmTripTimeConstraint:Ljava/lang/Double;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->poolAlgoVersion:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->serverTimestamp:Ljava/lang/Double;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->totalTripTime:Ljava/lang/Double;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->tripTimeConstraint:Ljava/lang/Double;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->unmatchedTripTime:Ljava/lang/Double;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->variance:Ljava/lang/Double;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->version:Ljava/lang/String;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->secret:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupRequestTime:Ljava/lang/Double;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->hopEtd:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$1;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 375
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->exAlgoVersion:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 379
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->matchedTripTime:Ljava/lang/Double;

    .line 381
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->mitmTripTimeConstraint:Ljava/lang/Double;

    .line 383
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 385
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->poolAlgoVersion:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->serverTimestamp:Ljava/lang/Double;

    .line 389
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->totalTripTime:Ljava/lang/Double;

    .line 391
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->tripTimeConstraint:Ljava/lang/Double;

    .line 393
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->unmatchedTripTime:Ljava/lang/Double;

    .line 395
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->variance:Ljava/lang/Double;

    .line 397
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->version:Ljava/lang/String;

    .line 399
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->secret:Ljava/lang/String;

    .line 401
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupRequestTime:Ljava/lang/Double;

    .line 403
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->hopEtd:Ljava/lang/Double;

    .line 408
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 409
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->exAlgoVersion:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->matchedTripTime:Ljava/lang/Double;

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->mitmTripTimeConstraint:Ljava/lang/Double;

    .line 413
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->poolAlgoVersion:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->serverTimestamp:Ljava/lang/Double;

    .line 416
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->totalTripTime:Ljava/lang/Double;

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->tripTimeConstraint:Ljava/lang/Double;

    .line 418
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->unmatchedTripTime:Ljava/lang/Double;

    .line 419
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->variance:Ljava/lang/Double;

    .line 420
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->version:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->secret:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupRequestTime:Ljava/lang/Double;

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->hopEtd:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$1;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;
    .locals 21

    move-object/from16 v0, p0

    .line 512
    new-instance v19, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->exAlgoVersion:Ljava/lang/String;

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->matchedTripTime:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->mitmTripTimeConstraint:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->poolAlgoVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->serverTimestamp:Ljava/lang/Double;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->totalTripTime:Ljava/lang/Double;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->tripTimeConstraint:Ljava/lang/Double;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->unmatchedTripTime:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->variance:Ljava/lang/Double;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->version:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->secret:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupRequestTime:Ljava/lang/Double;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->hopEtd:Ljava/lang/Double;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$1;)V

    return-object v19
.end method

.method public destination(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public exAlgoVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->exAlgoVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hopEtd(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->hopEtd:Ljava/lang/Double;

    return-object p0
.end method

.method public lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-object p0
.end method

.method public matchedTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->matchedTripTime:Ljava/lang/Double;

    return-object p0
.end method

.method public mitmTripTimeConstraint(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->mitmTripTimeConstraint:Ljava/lang/Double;

    return-object p0
.end method

.method public pickupLocation(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method

.method public pickupRequestTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->pickupRequestTime:Ljava/lang/Double;

    return-object p0
.end method

.method public poolAlgoVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->poolAlgoVersion:Ljava/lang/String;

    return-object p0
.end method

.method public secret(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->secret:Ljava/lang/String;

    return-object p0
.end method

.method public serverTimestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->serverTimestamp:Ljava/lang/Double;

    return-object p0
.end method

.method public totalTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->totalTripTime:Ljava/lang/Double;

    return-object p0
.end method

.method public tripTimeConstraint(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->tripTimeConstraint:Ljava/lang/Double;

    return-object p0
.end method

.method public unmatchedTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->unmatchedTripTime:Ljava/lang/Double;

    return-object p0
.end method

.method public variance(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->variance:Ljava/lang/Double;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->version:Ljava/lang/String;

    return-object p0
.end method
