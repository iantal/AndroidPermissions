.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a15bbec1ca0f386L


# instance fields
.field private apdSigma:D

.field private applySpatialApd:Z

.field private divergenceThreshM:D

.field private gpsHeadingPositionUncertaintyOffsetDpm:D

.field private gpsInfoRateHz:D

.field private gpsPosUncertaintyBoostFactor:D

.field private gpsPosUncertaintyBoostKickInM:D

.field private gpsSpeedPositionUncertaintyOffsetMpspm:D

.field private headingUncertaintyLowGPSSpeedDeg:D

.field private highSpeedMps:D

.field private highTrustOffsetPenalty:D

.field private lowGpsAvailabilityMaxDistrust:D

.field private lowGpsPositionUncertaintyM:D

.field private lowSpeedMps:D

.field private maxAdjust0SpeedHeadingGPSMillis:J

.field private maxGPS0HeadingErrorDeg:D

.field private maxGPS0SpeedErrorMps:D

.field private maxGpsHeadingUncertaintyDeg:D

.field private maxGpsPosUncertaintyM:D

.field private maxGpsSpeedUncertaintyMps:D

.field private maxSkipDuplicateGPSMillis:J

.field private minGpsHeadingUncertaintyDeg:D

.field private minGpsPosUncertaintyM:D

.field private minGpsSpeedUncertaintyMps:D

.field private multiFixNonSMDistrust:D

.field private preferInputHeadingUncertainty:Z

.field private signedSpeed:Z

.field private skipGPS0Heading:Z

.field private skipGPSHeadingGPS0Speed:Z

.field private useSMAltitudeInfo:Z

.field private useSMNonPosInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 13
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 15
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 17
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    .line 19
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 21
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    .line 25
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    .line 27
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    const-wide v0, 0x4076800000000000L    # 360.0

    .line 29
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    .line 31
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 33
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 35
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 37
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 39
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 42
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    .line 46
    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    const-wide/16 v6, 0xbb8

    .line 48
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    const-wide/16 v6, 0x1388

    .line 50
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 52
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 54
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 56
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    .line 58
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    .line 60
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    .line 62
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    .line 64
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    .line 68
    iput-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    .line 70
    iput-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    .line 72
    iput-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    .line 74
    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    return-void
.end method

.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;)V
    .locals 8

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 13
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 15
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 17
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    .line 19
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 21
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    .line 25
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    .line 27
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    const-wide v0, 0x4076800000000000L    # 360.0

    .line 29
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    .line 31
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 33
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 35
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 37
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 39
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 42
    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    .line 46
    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    const-wide/16 v6, 0xbb8

    .line 48
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    const-wide/16 v6, 0x1388

    .line 50
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 52
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 54
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 56
    iput-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    .line 58
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    .line 60
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    .line 62
    iput-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    .line 64
    iput-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    .line 68
    iput-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    .line 70
    iput-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    .line 72
    iput-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    .line 74
    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    .line 84
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    .line 85
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    .line 86
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    .line 87
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    .line 88
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    .line 89
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    .line 90
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    .line 91
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    .line 92
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    .line 93
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    .line 94
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    .line 95
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    .line 96
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    .line 97
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    .line 98
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    .line 99
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    .line 100
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    .line 101
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    .line 102
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    .line 103
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    .line 104
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    .line 105
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 106
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    .line 107
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    .line 108
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    .line 109
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    .line 110
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    .line 111
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    .line 112
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    .line 113
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    .line 114
    iget-boolean p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    return-void
.end method


# virtual methods
.method public applySpatialApd()Z
    .locals 1

    .line 673
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    return v0
.end method

.method public copy()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;
    .locals 1

    .line 122
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;)V

    return-object v0
.end method

.method public enApd()Z
    .locals 5

    .line 656
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enSignedSpeed()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 754
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 757
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 758
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 761
    :cond_3
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 764
    :cond_4
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    return v1

    .line 767
    :cond_5
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    .line 768
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 771
    :cond_6
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 774
    :cond_7
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    .line 775
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 778
    :cond_8
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    .line 779
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 782
    :cond_9
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    .line 783
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return v1

    .line 786
    :cond_a
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    .line 787
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    return v1

    .line 790
    :cond_b
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    return v1

    .line 793
    :cond_c
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_d

    return v1

    .line 796
    :cond_d
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    .line 797
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    return v1

    .line 800
    :cond_e
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    .line 801
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_f

    return v1

    .line 804
    :cond_f
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_10

    return v1

    .line 807
    :cond_10
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    return v1

    .line 810
    :cond_11
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    return v1

    .line 813
    :cond_12
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_13

    return v1

    .line 816
    :cond_13
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    .line 817
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    return v1

    .line 820
    :cond_14
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_15

    return v1

    .line 823
    :cond_15
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    .line 824
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_16

    return v1

    .line 827
    :cond_16
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    return v1

    .line 830
    :cond_17
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    .line 831
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_18

    return v1

    .line 834
    :cond_18
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_19

    return v1

    .line 837
    :cond_19
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    .line 838
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1a

    return v1

    .line 841
    :cond_1a
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1b

    return v1

    .line 844
    :cond_1b
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    if-eq v2, v3, :cond_1c

    return v1

    .line 847
    :cond_1c
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    if-eq v2, v3, :cond_1d

    return v1

    .line 850
    :cond_1d
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    if-eq v2, v3, :cond_1e

    return v1

    .line 853
    :cond_1e
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    if-eq v2, v3, :cond_1f

    return v1

    .line 856
    :cond_1f
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    iget-boolean v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    if-eq v2, v3, :cond_20

    return v1

    .line 859
    :cond_20
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    iget-boolean p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    if-eq v2, p1, :cond_21

    return v1

    :cond_21
    return v0
.end method

.method public getApdSigma()D
    .locals 2

    .line 648
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    return-wide v0
.end method

.method public getDivergenceThreshM()D
    .locals 2

    .line 551
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    return-wide v0
.end method

.method public getGpsHeadingPositionUncertaintyOffsetDpm()D
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    return-wide v0
.end method

.method public getGpsInfoRateHz()D
    .locals 2

    .line 621
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    return-wide v0
.end method

.method public getGpsInfoRateMillis()J
    .locals 4

    .line 630
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpsPosUncertaintyBoostFactor()D
    .locals 2

    .line 458
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    return-wide v0
.end method

.method public getGpsPosUncertaintyBoostKickInM()D
    .locals 2

    .line 477
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    return-wide v0
.end method

.method public getGpsSpeedPositionUncertaintyOffsetMpspm()D
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    return-wide v0
.end method

.method public getHeadingUncertaintyLowGPSSpeedDeg()D
    .locals 2

    .line 569
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    return-wide v0
.end method

.method public getHighSpeedMps()D
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    return-wide v0
.end method

.method public getHighTrustOffsetPenalty()D
    .locals 2

    .line 496
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    return-wide v0
.end method

.method public getLowGpsAvailabilityMaxDistrust()D
    .locals 2

    .line 532
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    return-wide v0
.end method

.method public getLowGpsPositionUncertaintyM()D
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    return-wide v0
.end method

.method public getLowSpeedMps()D
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    return-wide v0
.end method

.method public getMaxAdjust0SpeedHeadingGPSMillis()J
    .locals 2

    .line 440
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    return-wide v0
.end method

.method public getMaxGPS0HeadingErrorDeg()D
    .locals 2

    .line 423
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    return-wide v0
.end method

.method public getMaxGPS0SpeedErrorMps()D
    .locals 2

    .line 406
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    return-wide v0
.end method

.method public getMaxGpsHeadingUncertaintyDeg()D
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    return-wide v0
.end method

.method public getMaxGpsPosUncertaintyM()D
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    return-wide v0
.end method

.method public getMaxGpsSpeedUncertaintyMps()D
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    return-wide v0
.end method

.method public getMaxSkipDuplicateGPSMillis()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    return-wide v0
.end method

.method public getMinGpsHeadingUncertaintyDeg()D
    .locals 2

    .line 253
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    return-wide v0
.end method

.method public getMinGpsPosUncertaintyM()D
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    return-wide v0
.end method

.method public getMinGpsSpeedUncertaintyMps()D
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    return-wide v0
.end method

.method public getMultiFixNonSMDistrust()D
    .locals 2

    .line 514
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    .line 690
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 692
    iget-boolean v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    add-int/2addr v0, v3

    .line 693
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 695
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 697
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 699
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 701
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 703
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 705
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 707
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 709
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 711
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 713
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 715
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 717
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    iget-wide v8, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    ushr-long/2addr v8, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 718
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 720
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 722
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 724
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 726
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 728
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    iget-wide v8, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    ushr-long/2addr v8, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 729
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 731
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 733
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    add-int/2addr v0, v3

    .line 735
    iget-wide v6, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v2, v6, v2

    xor-long/2addr v2, v6

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 737
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 738
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 739
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v2, 0x4d5

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 740
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v2, 0x4d5

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 741
    iget-boolean v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 742
    iget-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    if-eqz v1, :cond_6

    const/16 v4, 0x4cf

    :cond_6
    add-int/2addr v0, v4

    return v0
.end method

.method public isSkipGPS0Heading()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    return v0
.end method

.method public isSkipGPSHeadingGPS0Speed()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    return v0
.end method

.method public preferInputHeadingUncertainty()Z
    .locals 1

    .line 603
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    return v0
.end method

.method public setApdSigma(D)V
    .locals 0

    .line 665
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->apdSigma:D

    return-void
.end method

.method public setApplySpatialApd(Z)V
    .locals 0

    .line 682
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->applySpatialApd:Z

    return-void
.end method

.method public setDivergenceThreshM(D)V
    .locals 0

    .line 561
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->divergenceThreshM:D

    return-void
.end method

.method public setEnSignedSpeed(Z)V
    .locals 0

    .line 595
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->signedSpeed:Z

    return-void
.end method

.method public setGpsHeadingPositionUncertaintyOffsetDpm(D)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsHeadingPositionUncertaintyOffsetDpm:D

    return-void
.end method

.method public setGpsInfoRateHz(D)V
    .locals 0

    .line 640
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsInfoRateHz:D

    return-void
.end method

.method public setGpsPosUncertaintyBoostFactor(D)V
    .locals 0

    .line 468
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostFactor:D

    return-void
.end method

.method public setGpsPosUncertaintyBoostKickInM(D)V
    .locals 0

    .line 487
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsPosUncertaintyBoostKickInM:D

    return-void
.end method

.method public setGpsSpeedPositionUncertaintyOffsetMpspm(D)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->gpsSpeedPositionUncertaintyOffsetMpspm:D

    return-void
.end method

.method public setHeadingUncertaintyLowGPSSpeedDeg(D)V
    .locals 0

    .line 578
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->headingUncertaintyLowGPSSpeedDeg:D

    return-void
.end method

.method public setHighSpeedMps(D)V
    .locals 0

    .line 313
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highSpeedMps:D

    return-void
.end method

.method public setHighTrustOffsetPenalty(D)V
    .locals 0

    .line 506
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->highTrustOffsetPenalty:D

    return-void
.end method

.method public setLowGpsAvailabilityMaxDistrust(D)V
    .locals 0

    .line 542
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsAvailabilityMaxDistrust:D

    return-void
.end method

.method public setLowGpsPositionUncertaintyM(D)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowGpsPositionUncertaintyM:D

    return-void
.end method

.method public setLowSpeedMps(D)V
    .locals 0

    .line 296
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->lowSpeedMps:D

    return-void
.end method

.method public setMaxAdjust0SpeedHeadingGPSMillis(J)V
    .locals 0

    .line 449
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxAdjust0SpeedHeadingGPSMillis:J

    return-void
.end method

.method public setMaxGPS0HeadingErrorDeg(D)V
    .locals 0

    .line 432
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0HeadingErrorDeg:D

    return-void
.end method

.method public setMaxGPS0SpeedErrorMps(D)V
    .locals 0

    .line 415
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGPS0SpeedErrorMps:D

    return-void
.end method

.method public setMaxGpsHeadingUncertaintyDeg(D)V
    .locals 0

    .line 279
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsHeadingUncertaintyDeg:D

    return-void
.end method

.method public setMaxGpsPosUncertaintyM(D)V
    .locals 0

    .line 211
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsPosUncertaintyM:D

    return-void
.end method

.method public setMaxGpsSpeedUncertaintyMps(D)V
    .locals 0

    .line 245
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxGpsSpeedUncertaintyMps:D

    return-void
.end method

.method public setMaxSkipDuplicateGPSMillis(J)V
    .locals 0

    .line 398
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->maxSkipDuplicateGPSMillis:J

    return-void
.end method

.method public setMinGpsHeadingUncertaintyDeg(D)V
    .locals 0

    .line 262
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsHeadingUncertaintyDeg:D

    return-void
.end method

.method public setMinGpsPosUncertaintyM(D)V
    .locals 0

    .line 194
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsPosUncertaintyM:D

    return-void
.end method

.method public setMinGpsSpeedUncertaintyMps(D)V
    .locals 0

    .line 228
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->minGpsSpeedUncertaintyMps:D

    return-void
.end method

.method public setMultiFixNonSMDistrust(D)V
    .locals 0

    .line 523
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->multiFixNonSMDistrust:D

    return-void
.end method

.method public setPreferInputHeadingUncertainty(Z)V
    .locals 0

    .line 612
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty:Z

    return-void
.end method

.method public setSkipGPS0Heading(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPS0Heading:Z

    return-void
.end method

.method public setSkipGPSHeadingGPS0Speed(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->skipGPSHeadingGPS0Speed:Z

    return-void
.end method

.method public setUseSMAltitudeInfo(Z)V
    .locals 0

    .line 389
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    return-void
.end method

.method public setUseSMNonPosInfo(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    return-void
.end method

.method public useSMAltitudeInfo()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo:Z

    return v0
.end method

.method public useSMNonPosInfo()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo:Z

    return v0
.end method
