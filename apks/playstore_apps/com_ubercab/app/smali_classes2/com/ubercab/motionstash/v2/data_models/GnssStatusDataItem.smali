.class public Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azimuthInDegrees:F

.field private carrierToNoiseInDbHz:F

.field private constellationType:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

.field private elevationInDegrees:F

.field private hasAlmanac:Z

.field private hasEphemeris:Z

.field private satelliteId:S

.field private usedInFix:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    iput-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->constellationType:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-void
.end method


# virtual methods
.method public getAzimuthInDegrees()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->azimuthInDegrees:F

    return v0
.end method

.method public getCarrierToNoiseInDbHz()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->carrierToNoiseInDbHz:F

    return v0
.end method

.method public getConstellationType()Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->constellationType:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-object v0
.end method

.method public getElevationInDegrees()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->elevationInDegrees:F

    return v0
.end method

.method public getSatelliteId()S
    .locals 1

    .line 60
    iget-short v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->satelliteId:S

    return v0
.end method

.method public hasAlmanac()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->hasAlmanac:Z

    return v0
.end method

.method public hasEphemeris()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->hasEphemeris:Z

    return v0
.end method

.method public isUsedInFix()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->usedInFix:Z

    return v0
.end method

.method public setAzimuthInDegrees(F)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
    .locals 0

    .line 33
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->azimuthInDegrees:F

    return-object p0
.end method

.method public setCarrierToNoiseInDbHz(F)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
    .locals 0

    .line 89
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->carrierToNoiseInDbHz:F

    return-object p0
.end method

.method public setConstellationType(Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->constellationType:Lcom/ubercab/motionstash/v2/data_models/GnssConstellationType;

    return-object p0
.end method

.method public setElevationInDegrees(F)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
    .locals 0

    .line 51
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->elevationInDegrees:F

    return-object p0
.end method

.method public setHasAlmanac(Z)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->hasAlmanac:Z

    return-object p0
.end method

.method public setHasEphemeris(Z)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->hasEphemeris:Z

    return-object p0
.end method

.method public setSatelliteId(S)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
    .locals 0

    .line 71
    iput-short p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->satelliteId:S

    return-object p0
.end method

.method public setUsedInFix(Z)Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->usedInFix:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d, %.2f, %.2f, %.2f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->satelliteId:S

    .line 174
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->carrierToNoiseInDbHz:F

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->azimuthInDegrees:F

    .line 176
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/GnssStatusDataItem;->elevationInDegrees:F

    .line 177
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 171
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
