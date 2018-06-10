.class public Lcom/uber/model/core/generated/rtapi/models/location/GnssData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/location/GnssData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/location/LocationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final azimuth:Ljava/lang/Double;

.field private final carrierToNoiseDbHz:Ljava/lang/Double;

.field private final constellationType:Ljava/lang/Short;

.field private final doppler_shift:Ljava/lang/Double;

.field private final doppler_shift_uncertainty:Ljava/lang/Double;

.field private final elevation:Ljava/lang/Double;

.field private final hasAlmanac:Ljava/lang/Boolean;

.field private final hasEphemeris:Ljava/lang/Boolean;

.field private final prn:Ljava/lang/Short;

.field private final receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

.field private final receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

.field private final satelliteID:Ljava/lang/Short;

.field private final snr:Ljava/lang/Double;

.field private final usedInFix:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Ljava/lang/Double;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    .line 85
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    .line 86
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 87
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 88
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/GnssData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 2

    .line 92
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 1

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->builder()Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/location/GnssData;
    .locals 1

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/location/GnssData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public azimuth()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    return-object v0
.end method

.method public carrierToNoiseDbHz()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    return-object v0
.end method

.method public constellationType()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    return-object v0
.end method

.method public doppler_shift()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    return-object v0
.end method

.method public doppler_shift_uncertainty()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    return-object v0
.end method

.method public elevation()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

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

    .line 203
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;

    if-eqz v2, :cond_11

    .line 204
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;

    .line 205
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    if-nez v2, :cond_10

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    if-nez v2, :cond_10

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    if-nez v2, :cond_10

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    if-nez v2, :cond_10

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v2, :cond_10

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 234
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v2, :cond_10

    goto :goto_c

    :cond_e
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    if-nez v2, :cond_f

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    if-nez p1, :cond_10

    goto :goto_d

    :cond_f
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    .line 240
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :goto_d
    const/4 v0, 0x1

    :cond_10
    return v0

    :cond_11
    return v0
.end method

.method public hasAlmanac()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasEphemeris()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 298
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->$hashCodeMemoized:Z

    if-nez v0, :cond_e

    .line 301
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 303
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 305
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 307
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 309
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 311
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 313
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 315
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 317
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 319
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 321
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 323
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 326
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    .line 328
    :cond_c
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 330
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    .line 331
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->$hashCode:I

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->$hashCodeMemoized:Z

    .line 334
    :cond_e
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->$hashCode:I

    return v0
.end method

.method public prn()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    return-object v0
.end method

.method public receivedSatelliteTime()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    return-object v0
.end method

.method public receivedSatelliteTimeUncertainty()Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    return-object v0
.end method

.method public satelliteID()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    return-object v0
.end method

.method public snr()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;
    .locals 2

    .line 182
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/location/GnssData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/location/GnssData;Lcom/uber/model/core/generated/rtapi/models/location/GnssData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GnssData{prn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->prn:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satelliteID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->satelliteID:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constellationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->constellationType:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", azimuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->azimuth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->elevation:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->snr:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasEphemeris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasEphemeris:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAlmanac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->hasAlmanac:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedInFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doppler_shift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doppler_shift_uncertainty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->doppler_shift_uncertainty:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedSatelliteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTime:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receivedSatelliteTimeUncertainty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->receivedSatelliteTimeUncertainty:Lcom/uber/model/core/generated/rtapi/models/location/TimeStamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carrierToNoiseDbHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->carrierToNoiseDbHz:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->$toString:Ljava/lang/String;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public usedInFix()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/location/GnssData;->usedInFix:Ljava/lang/Boolean;

    return-object v0
.end method
