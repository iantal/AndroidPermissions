.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

.field private device:Ljava/lang/String;

.field private deviceCarrier:Ljava/lang/String;

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

.field private driverWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

.field private epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private ignoreVaultWarning:Ljava/lang/Boolean;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

.field private language:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private manualLicensePlate:Ljava/lang/String;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

.field private supportViaAction:Ljava/lang/Boolean;

.field private vehicleId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMCC:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMNC:Ljava/lang/String;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceCarrier:Ljava/lang/String;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->vehicleId:Ljava/lang/String;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->manualLicensePlate:Ljava/lang/String;

    .line 561
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->ignoreVaultWarning:Ljava/lang/Boolean;

    .line 563
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->supportViaAction:Ljava/lang/Boolean;

    .line 565
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->driverWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    .line 567
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    .line 569
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$1;)V
    .locals 0

    .line 528
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;)V
    .locals 1

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMCC:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMNC:Ljava/lang/String;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceCarrier:Ljava/lang/String;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->vehicleId:Ljava/lang/String;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->manualLicensePlate:Ljava/lang/String;

    .line 561
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->ignoreVaultWarning:Ljava/lang/Boolean;

    .line 563
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->supportViaAction:Ljava/lang/Boolean;

    .line 565
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->driverWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    .line 567
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    .line 569
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    .line 576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->latitude:Ljava/lang/Double;

    .line 577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->longitude:Ljava/lang/Double;

    .line 578
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->language:Ljava/lang/String;

    .line 580
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->device()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->device:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceId:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceIds()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceIds:Ljava/util/Map;

    .line 583
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceModel:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceOS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceOS:Ljava/lang/String;

    .line 585
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->version:Ljava/lang/String;

    .line 587
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceMCC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMCC:Ljava/lang/String;

    .line 588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceMNC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMNC:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->deviceCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceCarrier:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->vehicleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->vehicleId:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->manualLicensePlate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->manualLicensePlate:Ljava/lang/String;

    .line 592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->ignoreVaultWarning()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->ignoreVaultWarning:Ljava/lang/Boolean;

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->supportViaAction()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->supportViaAction:Ljava/lang/Boolean;

    .line 594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->driverWorkflowUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->driverWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    .line 595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    .line 596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    .line 597
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;->actionType()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;)V

    return-void
.end method


# virtual methods
.method public actionType(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 743
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    return-object p0

    .line 741
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;
    .locals 27
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "latitude",
            "longitude",
            "epoch",
            "language",
            "device",
            "deviceId",
            "deviceIds",
            "deviceModel",
            "deviceOS",
            "deviceSerialNumber",
            "version",
            "actionType"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 783
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 786
    :cond_0
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_1

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 789
    :cond_1
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    if-nez v2, :cond_2

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " epoch"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    :cond_2
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->language:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " language"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 795
    :cond_3
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->device:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 798
    :cond_4
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceId"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 801
    :cond_5
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceIds:Ljava/util/Map;

    if-nez v2, :cond_6

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceIds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 804
    :cond_6
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceModel:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceModel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    :cond_7
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceOS:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceOS"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 810
    :cond_8
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceSerialNumber"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 813
    :cond_9
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->version:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 816
    :cond_a
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    if-nez v2, :cond_b

    .line 817
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " actionType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 819
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 822
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->latitude:Ljava/lang/Double;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->longitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->language:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->device:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceId:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceIds:Ljava/util/Map;

    .line 829
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v10

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceModel:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceOS:Ljava/lang/String;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->version:Ljava/lang/String;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMCC:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMNC:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceCarrier:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->vehicleId:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->manualLicensePlate:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->ignoreVaultWarning:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->supportViaAction:Ljava/lang/Boolean;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->driverWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->actionType:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    move-object/from16 v25, v2

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$1;)V

    return-object v1

    .line 820
    :cond_c
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

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 636
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->device:Ljava/lang/String;

    return-object p0

    .line 634
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null device"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceCarrier(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceCarrier:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 644
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceId:Ljava/lang/String;

    return-object p0

    .line 642
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceIds(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 652
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceIds:Ljava/util/Map;

    return-object p0

    .line 650
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceIds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceMCC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMCC:Ljava/lang/String;

    return-object p0
.end method

.method public deviceMNC(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceMNC:Ljava/lang/String;

    return-object p0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 660
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceModel:Ljava/lang/String;

    return-object p0

    .line 658
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceOS(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 668
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceOS:Ljava/lang/String;

    return-object p0

    .line 666
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceOS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deviceSerialNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 676
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->deviceSerialNumber:Ljava/lang/String;

    return-object p0

    .line 674
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceSerialNumber"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public driverWorkflowUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 725
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->driverWorkflowUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/UUID;

    return-object p0
.end method

.method public epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 620
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->epoch:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0

    .line 618
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null epoch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ignoreVaultWarning(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->ignoreVaultWarning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/JobUuid;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 628
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->language:Ljava/lang/String;

    return-object p0

    .line 626
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null language"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 604
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->latitude:Ljava/lang/Double;

    return-object p0

    .line 602
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 612
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->longitude:Ljava/lang/Double;

    return-object p0

    .line 610
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public manualLicensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->manualLicensePlate:Ljava/lang/String;

    return-object p0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/OfferUUID;

    return-object p0
.end method

.method public supportViaAction(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->supportViaAction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public vehicleId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->vehicleId:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 684
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverRequest$Builder;->version:Ljava/lang/String;

    return-object p0

    .line 682
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
