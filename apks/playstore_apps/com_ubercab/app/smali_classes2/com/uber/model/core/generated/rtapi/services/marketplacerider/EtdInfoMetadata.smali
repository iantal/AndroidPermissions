.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final exAlgoVersion:Ljava/lang/String;

.field private final hopEtd:Ljava/lang/Double;

.field private final lighthouseRequestUuid:Ljava/lang/String;

.field private final matchedTripTime:Ljava/lang/Double;

.field private final mitmTripTimeConstraint:Ljava/lang/Double;

.field private final pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private final pickupRequestTime:Ljava/lang/Double;

.field private final poolAlgoVersion:Ljava/lang/String;

.field private final secret:Ljava/lang/String;

.field private final serverTimestamp:Ljava/lang/Double;

.field private final totalTripTime:Ljava/lang/Double;

.field private final tripTimeConstraint:Ljava/lang/Double;

.field private final unmatchedTripTime:Ljava/lang/Double;

.field private final variance:Ljava/lang/Double;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p16}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/Location;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 2

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 1

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;
    .locals 1

    .line 213
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destination()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

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

    .line 224
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    if-eqz v2, :cond_13

    .line 225
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    .line 226
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_12

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 228
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v2, :cond_12

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 243
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    if-nez v2, :cond_f

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    if-nez v2, :cond_10

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    if-nez v2, :cond_12

    goto :goto_e

    :cond_10
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    if-nez v2, :cond_11

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    if-nez p1, :cond_12

    goto :goto_f

    :cond_11
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_f
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    return v0
.end method

.method public exAlgoVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 331
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_10

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 336
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 338
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 340
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 342
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 344
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 346
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 348
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 350
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 352
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 354
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 356
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 358
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 360
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 362
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 364
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_f
    xor-int/2addr v0, v1

    .line 365
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->$hashCodeMemoized:Z

    .line 368
    :cond_10
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->$hashCode:I

    return v0
.end method

.method public hopEtd()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    return-object v0
.end method

.method public lighthouseRequestUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public matchedTripTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public mitmTripTimeConstraint()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    return-object v0
.end method

.method public pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object v0
.end method

.method public pickupRequestTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    return-object v0
.end method

.method public poolAlgoVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    return-object v0
.end method

.method public secret()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public serverTimestamp()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;
    .locals 2

    .line 203
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EtdInfoMetadata{destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->destination:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exAlgoVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->exAlgoVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lighthouseRequestUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->lighthouseRequestUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->matchedTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mitmTripTimeConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->mitmTripTimeConstraint:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupLocation:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", poolAlgoVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->poolAlgoVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->serverTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripTimeConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmatchedTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->secret:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupRequestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->pickupRequestTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hopEtd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->hopEtd:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->$toString:Ljava/lang/String;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public totalTripTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->totalTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public tripTimeConstraint()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->tripTimeConstraint:Ljava/lang/Double;

    return-object v0
.end method

.method public unmatchedTripTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->unmatchedTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public variance()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->variance:Ljava/lang/Double;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->version:Ljava/lang/String;

    return-object v0
.end method
