.class public Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azimuthInDegrees:F

.field private elevationInDegrees:F

.field private hasAlmanac:Z

.field private hasEphemeris:Z

.field private pseudoRandomNumber:S

.field private signalToNoiseRatio:F

.field private usedInFix:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAzimuthInDegrees()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->azimuthInDegrees:F

    return v0
.end method

.method public getElevationInDegrees()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->elevationInDegrees:F

    return v0
.end method

.method public getPseudoRandomNumber()S
    .locals 1

    .line 58
    iget-short v0, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->pseudoRandomNumber:S

    return v0
.end method

.method public getSignalToNoiseRatio()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->signalToNoiseRatio:F

    return v0
.end method

.method public hasAlmanac()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->hasAlmanac:Z

    return v0
.end method

.method public hasEphemeris()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->hasEphemeris:Z

    return v0
.end method

.method public isUsedInFix()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->usedInFix:Z

    return v0
.end method

.method public setAzimuthInDegrees(F)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;
    .locals 0

    .line 32
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->azimuthInDegrees:F

    return-object p0
.end method

.method public setElevationInDegrees(F)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;
    .locals 0

    .line 50
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->elevationInDegrees:F

    return-object p0
.end method

.method public setHasAlmanac(Z)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->hasAlmanac:Z

    return-object p0
.end method

.method public setHasEphemeris(Z)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->hasEphemeris:Z

    return-object p0
.end method

.method public setPseudoRandomNumber(S)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;
    .locals 0

    .line 68
    iput-short p1, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->pseudoRandomNumber:S

    return-object p0
.end method

.method public setSignalToNoiseRatio(F)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;
    .locals 0

    .line 86
    iput p1, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->signalToNoiseRatio:F

    return-object p0
.end method

.method public setUsedInFix(Z)Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->usedInFix:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d, %.2f, %.2f, %.2f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-short v3, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->pseudoRandomNumber:S

    .line 153
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->signalToNoiseRatio:F

    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->azimuthInDegrees:F

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/ubercab/motionstash/v2/data_models/SatelliteDataItem;->elevationInDegrees:F

    .line 156
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 150
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
