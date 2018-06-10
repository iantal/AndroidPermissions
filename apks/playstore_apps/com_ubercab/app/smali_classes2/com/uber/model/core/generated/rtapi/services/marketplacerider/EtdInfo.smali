.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final amountEtdMissed:Ljava/lang/Double;

.field private final deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

.field private final estimatedTripTime:Ljava/lang/Double;

.field private final etdTaglinePool:Ljava/lang/String;

.field private final etdTaglineX:Ljava/lang/String;

.field private final isEtdEnabled:Ljava/lang/Boolean;

.field private final isShownEtd:Ljava/lang/Boolean;

.field private final lateArrivalCreditAmountText:Ljava/lang/String;

.field private final lateArrivalDescriptionText:Ljava/lang/String;

.field private final lateArrivalETADescriptionText:Ljava/lang/String;

.field private final lateArrivalETDDescriptionText:Ljava/lang/String;

.field private final lateArrivalMessage:Ljava/lang/String;

.field private final lateArrivalTimeAmountText:Ljava/lang/String;

.field private final lateArrivalTitleText:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

.field private final pickupTimeStamp:Ljava/lang/Double;

.field private final poolEtdExperimentName:Ljava/lang/String;

.field private final predictedETA:Ljava/lang/Double;

.field private final predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

.field private final state:Ljava/lang/String;

.field private final tipText:Ljava/lang/String;

.field private final totalTripTime:Ljava/lang/Double;

.field private final tripTimeRangeText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    move-object v0, p0

    move-object v1, p3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 106
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    move-object v2, p2

    .line 107
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->totalTripTime:Ljava/lang/Double;

    move-object v1, p4

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    move-object v1, p5

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    move-object v1, p6

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    move-object v1, p7

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    move-object v1, p8

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    move-object v1, p9

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    move-object v1, p10

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    move-object v1, p11

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    move-object v1, p12

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 125
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    move-object/from16 v1, p19

    .line 127
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    move-object/from16 v1, p20

    .line 128
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 130
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    return-void

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null totalTripTime"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p24}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 2

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 3

    .line 292
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .locals 1

    .line 297
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amountEtdMissed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    return-object v0
.end method

.method public deviceTimeData()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    return-object v0
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

    .line 308
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    if-eqz v2, :cond_1a

    .line 309
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    .line 310
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    .line 312
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->totalTripTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->totalTripTime:Ljava/lang/Double;

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    if-nez v2, :cond_19

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    .line 334
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    if-nez v2, :cond_11

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    if-nez v2, :cond_12

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    if-nez v2, :cond_19

    goto :goto_10

    :cond_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 355
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    if-nez v2, :cond_13

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_12

    :cond_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_12
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    if-nez v2, :cond_15

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    if-nez v2, :cond_19

    goto :goto_13

    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_13
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    if-nez v2, :cond_16

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_14

    :cond_16
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_14
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    if-nez v2, :cond_19

    goto :goto_15

    :cond_17
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_15
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    if-nez v2, :cond_18

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    if-nez p1, :cond_19

    goto :goto_16

    :cond_18
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    .line 374
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_16
    const/4 v0, 0x1

    :cond_19
    return v0

    :cond_1a
    return v0
.end method

.method public estimatedTripTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public etdTaglinePool()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    return-object v0
.end method

.method public etdTaglineX()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 462
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_17

    .line 465
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 467
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 469
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->totalTripTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 471
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 473
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 475
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 477
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 479
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 481
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 483
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 485
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 487
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 489
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 491
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 493
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 495
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 497
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 499
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 501
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 503
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 506
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    .line 508
    :cond_13
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 510
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_14

    :cond_14
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_14
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 512
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    goto :goto_15

    :cond_15
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 514
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    .line 515
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->$hashCodeMemoized:Z

    .line 518
    :cond_17
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->$hashCode:I

    return v0
.end method

.method public isEtdEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShownEtd()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public lateArrivalCreditAmountText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalDescriptionText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalETADescriptionText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalETDDescriptionText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalTimeAmountText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    return-object v0
.end method

.method public lateArrivalTitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public metadata()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    return-object v0
.end method

.method public pickupTimeStamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    return-object v0
.end method

.method public poolEtdExperimentName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    return-object v0
.end method

.method public predictedETA()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    return-object v0
.end method

.method public predictedRelativeETAWhenEtdIsMissed()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    return-object v0
.end method

.method public state()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    return-object v0
.end method

.method public tipText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .locals 2

    .line 287
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EtdInfo{lateArrivalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tipText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->totalTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripTimeRangeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShownEtd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isShownEtd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poolEtdExperimentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->poolEtdExperimentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lateArrivalCreditAmountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalCreditAmountText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->pickupTimeStamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->metadata:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lateArrivalETADescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETADescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lateArrivalDescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEtdEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->isEtdEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lateArrivalETDDescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalETDDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lateArrivalTimeAmountText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTimeAmountText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lateArrivalTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->lateArrivalTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTimeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predictedETA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedETA:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountEtdMissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->amountEtdMissed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predictedRelativeETAWhenEtdIsMissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->predictedRelativeETAWhenEtdIsMissed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", etdTaglinePool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglinePool:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etdTaglineX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->etdTaglineX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->estimatedTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->$toString:Ljava/lang/String;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public totalTripTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->totalTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public tripTimeRangeText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;->tripTimeRangeText:Ljava/lang/String;

    return-object v0
.end method
