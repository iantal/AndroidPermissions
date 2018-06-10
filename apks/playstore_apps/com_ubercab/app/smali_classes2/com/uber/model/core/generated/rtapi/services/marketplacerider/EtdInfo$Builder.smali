.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amountEtdMissed:Ljava/lang/Double;

.field private deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

.field private estimatedTripTime:Ljava/lang/Double;

.field private etdTaglinePool:Ljava/lang/String;

.field private etdTaglineX:Ljava/lang/String;

.field private isEtdEnabled:Ljava/lang/Boolean;

.field private isShownEtd:Ljava/lang/Boolean;

.field private lateArrivalCreditAmountText:Ljava/lang/String;

.field private lateArrivalDescriptionText:Ljava/lang/String;

.field private lateArrivalETADescriptionText:Ljava/lang/String;

.field private lateArrivalETDDescriptionText:Ljava/lang/String;

.field private lateArrivalMessage:Ljava/lang/String;

.field private lateArrivalTimeAmountText:Ljava/lang/String;

.field private lateArrivalTitleText:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

.field private pickupTimeStamp:Ljava/lang/Double;

.field private poolEtdExperimentName:Ljava/lang/String;

.field private predictedETA:Ljava/lang/Double;

.field private predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

.field private state:Ljava/lang/String;

.field private tipText:Ljava/lang/String;

.field private totalTripTime:Ljava/lang/Double;

.field private tripTimeRangeText:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage:Ljava/lang/String;

    .line 525
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText:Ljava/lang/String;

    .line 529
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText:Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale:Ljava/lang/String;

    .line 533
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName:Ljava/lang/String;

    .line 537
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 539
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp:Ljava/lang/Double;

    .line 541
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state:Ljava/lang/String;

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText:Ljava/lang/String;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText:Ljava/lang/String;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText:Ljava/lang/String;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText:Ljava/lang/String;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA:Ljava/lang/Double;

    .line 561
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed:Ljava/lang/Double;

    .line 563
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    .line 565
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX:Ljava/lang/String;

    .line 569
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$1;)V
    .locals 0

    .line 522
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)V
    .locals 1

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage:Ljava/lang/String;

    .line 525
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText:Ljava/lang/String;

    .line 529
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText:Ljava/lang/String;

    .line 531
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale:Ljava/lang/String;

    .line 533
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 535
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName:Ljava/lang/String;

    .line 537
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 539
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp:Ljava/lang/Double;

    .line 541
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state:Ljava/lang/String;

    .line 543
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    .line 545
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText:Ljava/lang/String;

    .line 547
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText:Ljava/lang/String;

    .line 549
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    .line 551
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText:Ljava/lang/String;

    .line 555
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText:Ljava/lang/String;

    .line 557
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 559
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA:Ljava/lang/Double;

    .line 561
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed:Ljava/lang/Double;

    .line 563
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    .line 565
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX:Ljava/lang/String;

    .line 569
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime:Ljava/lang/Double;

    .line 574
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage:Ljava/lang/String;

    .line 575
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText:Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->totalTripTime()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime:Ljava/lang/Double;

    .line 577
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText:Ljava/lang/String;

    .line 578
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale:Ljava/lang/String;

    .line 579
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd:Ljava/lang/Boolean;

    .line 580
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName:Ljava/lang/String;

    .line 581
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 582
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp:Ljava/lang/Double;

    .line 583
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    .line 585
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText:Ljava/lang/String;

    .line 587
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    .line 588
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText:Ljava/lang/String;

    .line 589
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText:Ljava/lang/String;

    .line 590
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText:Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 592
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA:Ljava/lang/Double;

    .line 593
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed:Ljava/lang/Double;

    .line 594
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    .line 595
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool:Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX:Ljava/lang/String;

    .line 597
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$1;)V
    .locals 0

    .line 522
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;)V

    return-void
.end method


# virtual methods
.method public amountEtdMissed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .locals 29
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "totalTripTime"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, ""

    .line 738
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime:Ljava/lang/Double;

    if-nez v2, :cond_0

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalTripTime"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 741
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 744
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-object v3, v1

    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage:Ljava/lang/String;

    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText:Ljava/lang/String;

    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime:Ljava/lang/Double;

    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText:Ljava/lang/String;

    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale:Ljava/lang/String;

    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName:Ljava/lang/String;

    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp:Ljava/lang/Double;

    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state:Ljava/lang/String;

    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText:Ljava/lang/String;

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA:Ljava/lang/Double;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed:Ljava/lang/Double;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime:Ljava/lang/Double;

    move-object/from16 v27, v2

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$1;)V

    return-object v1

    .line 742
    :cond_1
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

.method public deviceTimeData(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    return-object p0
.end method

.method public estimatedTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime:Ljava/lang/Double;

    return-object p0
.end method

.method public etdTaglinePool(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool:Ljava/lang/String;

    return-object p0
.end method

.method public etdTaglineX(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX:Ljava/lang/String;

    return-object p0
.end method

.method public isEtdEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isShownEtd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lateArrivalCreditAmountText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText:Ljava/lang/String;

    return-object p0
.end method

.method public lateArrivalDescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public lateArrivalETADescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public lateArrivalETDDescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public lateArrivalMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage:Ljava/lang/String;

    return-object p0
.end method

.method public lateArrivalTimeAmountText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText:Ljava/lang/String;

    return-object p0
.end method

.method public lateArrivalTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    return-object p0
.end method

.method public pickupTimeStamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp:Ljava/lang/Double;

    return-object p0
.end method

.method public poolEtdExperimentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName:Ljava/lang/String;

    return-object p0
.end method

.method public predictedETA(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA:Ljava/lang/Double;

    return-object p0
.end method

.method public predictedRelativeETAWhenEtdIsMissed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public tipText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText:Ljava/lang/String;

    return-object p0
.end method

.method public totalTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 614
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime:Ljava/lang/Double;

    return-object p0

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null totalTripTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripTimeRangeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText:Ljava/lang/String;

    return-object p0
.end method
