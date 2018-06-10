.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final comparisonTripTime:Ljava/lang/Integer;

.field private final creditsDescription:Ljava/lang/String;

.field private final deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

.field private final estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final estimatedTripTime:Ljava/lang/Integer;

.field private final guaranteedTripTime:Ljava/lang/Integer;

.field private final legalDisclaimer:Ljava/lang/String;

.field private final meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

.field private final pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final state:Ljava/lang/String;

.field private final stateDescriptionImageUrl:Ljava/lang/String;

.field private final stateDetailedDescription:Ljava/lang/String;

.field private final stateShortDescription:Ljava/lang/String;

.field private final stateTimeDescription:Ljava/lang/String;

.field private final tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    .line 91
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    .line 92
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 93
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 94
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    .line 95
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    .line 96
    iput-object p15, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p15}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 2

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 2

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->meta(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 1

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public comparisonTripTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public creditsDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    return-object v0
.end method

.method public deviceTimeData()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

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

    .line 222
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    if-eqz v2, :cond_11

    .line 223
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 231
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    .line 252
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    .line 255
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 264
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public estimateRequestTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public estimatedTripTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public guaranteedTripTime()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 325
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 328
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 330
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 332
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 334
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 336
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 338
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 340
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 342
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 344
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 346
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 348
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 350
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 352
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 354
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 356
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    .line 357
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->$hashCode:I

    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->$hashCodeMemoized:Z

    .line 360
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->$hashCode:I

    return v0
.end method

.method public legalDisclaimer()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    return-object v0
.end method

.method public pickupRequestTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public state()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    return-object v0
.end method

.method public stateDescriptionImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public stateDetailedDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public stateShortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public stateTimeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;
    .locals 2

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Etd{meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->meta:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guaranteedTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateShortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateShortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateTimeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateDetailedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDetailedDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creditsDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stateDescriptionImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateDescriptionImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceTimeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->deviceTimeData:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comparisonTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->comparisonTripTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalDisclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->legalDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimateRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimateRequestTime:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->$toString:Ljava/lang/String;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    return-object v0
.end method
