.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private highTrustMode:Z

.field private prevGpsKfUpdatePreApd:Lhlt;

.field private prevGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

.field private prevHighTrustGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

.field private prevSkippedGpsReadingTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-boolean v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->highTrustMode:Z

    iput-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->highTrustMode:Z

    .line 22
    iget-object v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevHighTrustGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevHighTrustGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 23
    iget-object v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 24
    iget-object v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevSkippedGpsReadingTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevSkippedGpsReadingTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    .line 25
    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevGpsKfUpdatePreApd:Lhlt;

    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevGpsKfUpdatePreApd:Lhlt;

    return-void
.end method


# virtual methods
.method public copy()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;
    .locals 1

    .line 32
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;)V

    return-object v0
.end method

.method public enHighTrustMode()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->highTrustMode:Z

    return v0
.end method

.method public getPrevGpsKfUpdatePreApd()Lhlt;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevGpsKfUpdatePreApd:Lhlt;

    return-object v0
.end method

.method public getPrevGpsMeasurement()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-object v0
.end method

.method public getPrevHighTrustGpsMeasurement()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevHighTrustGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-object v0
.end method

.method public getPrevSkippedGpsReadingTime()Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevSkippedGpsReadingTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    return-object v0
.end method

.method public withHighTrustMode(Z)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->highTrustMode:Z

    return-object p0
.end method

.method public withPrevGpsKfUpdatePreApd(Lhlt;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevGpsKfUpdatePreApd:Lhlt;

    return-object p0
.end method

.method public withPrevGpsMeasurement(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-object p0
.end method

.method public withPrevHighTrustGpsMeasurement(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevHighTrustGpsMeasurement:Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-object p0
.end method

.method public withPrevSkippedGpsReadingTime(Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->prevSkippedGpsReadingTime:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    return-object p0
.end method
