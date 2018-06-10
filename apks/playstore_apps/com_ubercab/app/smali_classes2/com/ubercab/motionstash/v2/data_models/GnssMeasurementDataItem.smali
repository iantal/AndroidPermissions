.class public Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carrierToNoiseInDbHz:D

.field private constellationType:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field private multipathIndicator:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

.field private satelliteId:S

.field private signalToNoiseRatio:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->signalToNoiseRatio:D

    .line 54
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->constellationType:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    .line 55
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;->MULTIPATH_INDICATOR_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->multipathIndicator:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-void
.end method


# virtual methods
.method public getCarrierToNoiseInDbHz()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->carrierToNoiseInDbHz:D

    return-wide v0
.end method

.method public getConstellationType()Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->constellationType:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-object v0
.end method

.method public getMultipathIndicator()Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->multipathIndicator:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object v0
.end method

.method public getSatelliteId()S
    .locals 1

    .line 62
    iget-short v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->satelliteId:S

    return v0
.end method

.method public getSignalToNoiseRatio()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->signalToNoiseRatio:D

    return-wide v0
.end method

.method public setCarrierToNoiseInDbHz(D)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;
    .locals 0

    .line 109
    iput-wide p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->carrierToNoiseInDbHz:D

    return-object p0
.end method

.method public setConstellationType(Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->constellationType:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-object p0
.end method

.method public setMultipathIndicator(Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->multipathIndicator:Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem$MultipathIndicator;

    return-object p0
.end method

.method public setSatelliteId(S)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;
    .locals 0

    .line 73
    iput-short p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->satelliteId:S

    return-object p0
.end method

.method public setSignalToNoiseRatio(D)Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->signalToNoiseRatio:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d, %.2f, %.2f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->satelliteId:S

    .line 158
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->signalToNoiseRatio:D

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementDataItem;->carrierToNoiseInDbHz:D

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 155
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
