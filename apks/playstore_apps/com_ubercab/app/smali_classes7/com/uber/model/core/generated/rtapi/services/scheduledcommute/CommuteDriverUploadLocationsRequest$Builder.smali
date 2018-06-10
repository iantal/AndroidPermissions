.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientId:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private deviceIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceMCC:Ljava/lang/String;

.field private deviceMNC:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private deviceOS:Ljava/lang/String;

.field private deviceSerialNumber:Ljava/lang/String;

.field private epoch:Ljava/lang/Double;

.field private language:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;",
            ">;"
        }
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->latitude:Ljava/lang/Double;

    .line 412
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->longitude:Ljava/lang/Double;

    .line 432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMCC:Ljava/lang/String;

    .line 434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMNC:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->clientId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$1;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;)V
    .locals 1

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->latitude:Ljava/lang/Double;

    .line 412
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->longitude:Ljava/lang/Double;

    .line 432
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMCC:Ljava/lang/String;

    .line 434
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMNC:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->clientId:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->locations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->locations:Ljava/util/List;

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->latitude:Ljava/lang/Double;

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->longitude:Ljava/lang/Double;

    .line 444
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->epoch()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->epoch:Ljava/lang/Double;

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->language:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->device()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->device:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceId:Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceIds()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceIds:Ljava/util/Map;

    .line 449
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceModel:Ljava/lang/String;

    .line 450
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceOS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceOS:Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->version:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMCC:Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->deviceMNC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMNC:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;->clientId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->clientId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$1;)V
    .locals 0

    .line 407
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;
    .locals 20
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "locations",
            "epoch",
            "language",
            "device",
            "deviceId",
            "deviceIds",
            "deviceModel",
            "deviceSerialNumber",
            "deviceOS",
            "version"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 595
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->locations:Ljava/util/List;

    if-nez v2, :cond_0

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " locations"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 598
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->epoch:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " epoch"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 601
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->language:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " language"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->device:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceIds:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceIds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 613
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceModel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 616
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceSerialNumber"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceOS:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceOS"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->version:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 628
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;

    move-object v3, v1

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->locations:Ljava/util/List;

    .line 629
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->epoch:Ljava/lang/Double;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->language:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->device:Ljava/lang/String;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceId:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceIds:Ljava/util/Map;

    .line 636
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v11

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceModel:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceOS:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->version:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMCC:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMNC:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->clientId:Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$1;)V

    return-object v1

    .line 626
    :cond_a
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

.method public clientId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 496
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->device:Ljava/lang/String;

    return-object p0

    .line 494
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 504
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceId:Ljava/lang/String;

    return-object p0

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceIds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 512
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceIds:Ljava/util/Map;

    return-object p0

    .line 510
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceMCC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMCC:Ljava/lang/String;

    return-object p0
.end method

.method public deviceMNC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceMNC:Ljava/lang/String;

    return-object p0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 520
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceModel:Ljava/lang/String;

    return-object p0

    .line 518
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 536
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceOS:Ljava/lang/String;

    return-object p0

    .line 534
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceOS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 528
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    return-object p0

    .line 526
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceSerialNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public epoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 480
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->epoch:Ljava/lang/Double;

    return-object p0

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null epoch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 488
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->language:Ljava/lang/String;

    return-object p0

    .line 486
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null language"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLocation;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 462
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->locations:Ljava/util/List;

    return-object p0

    .line 460
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locations"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 544
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDriverUploadLocationsRequest$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 542
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
