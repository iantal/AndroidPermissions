.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModel;


# instance fields
.field private final config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

.field private final logger:Lhlh;

.field private final params:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;


# direct methods
.method constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhli;->a(Ljava/lang/Class;)Lhlh;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->logger:Lhlh;

    .line 36
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 37
    iput-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->params:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;

    return-void
.end method

.method private canSkipCoordinates(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
    .locals 6

    .line 308
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->params:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->getPrevSkippedGpsReadingTime()Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->c()J

    move-result-wide v2

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->params:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;

    .line 312
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->getPrevSkippedGpsReadingTime()Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMaxAdjust0SpeedHeadingGPSMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static clipUncertainty(DDDD)D
    .locals 1

    .line 325
    invoke-static {p2, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    .line 328
    :cond_0
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    add-double/2addr p2, p6

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private getPosAccOffsetM(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D
    .locals 4

    .line 295
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->p()D

    move-result-wide v0

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getLowGpsPositionUncertaintyM()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 296
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->params:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->enHighTrustMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getHighTrustOffsetPenalty()D

    move-result-wide v2

    mul-double v0, v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    .line 300
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSpeedFactor(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D
    .locals 6

    .line 287
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getLowSpeedMps()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 288
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getHighSpeedMps()D

    move-result-wide v2

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getLowSpeedMps()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 289
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private modelGPSUncertaintiesImpl(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 4

    .line 88
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;

    .line 89
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v1

    .line 90
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSVertPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSSpeed(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v3

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSHeading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;)V

    .line 94
    invoke-static {p1, v0, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->modelGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelMultiGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;",
            "Lhlv;",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 77
    invoke-direct {p0, v1, p2, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->getSingleFixDistrustFactors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p3

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSUncertaintiesImpl(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private pwlGPSPosModel(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 12

    .line 269
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getGpsPosUncertaintyBoostFactor()D

    move-result-wide v0

    .line 270
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->params:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->enHighTrustMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getHighTrustOffsetPenalty()D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getGpsPosUncertaintyBoostKickInM()D

    move-result-wide v2

    sub-double v4, p1, v2

    mul-double v0, v0, v4

    add-double v4, v0, v2

    .line 276
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 279
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMinGpsPosUncertaintyM()D

    move-result-wide v8

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 280
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMaxGpsPosUncertaintyM()D

    move-result-wide v10

    move-wide v6, p1

    .line 276
    invoke-static/range {v4 .. v11}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->clipUncertainty(DDDD)D

    move-result-wide p1

    .line 281
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method getApplicableMetaData(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;
    .locals 1

    .line 130
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a()Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->params:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->getPrevHighTrustGpsMeasurement()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->params:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;->getPrevHighTrustGpsMeasurement()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a()Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getConfig()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    return-object v0
.end method

.method getSingleFixDistrustFactors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;
    .locals 6

    if-nez p2, :cond_0

    .line 108
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;->a()[D

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    array-length p2, p1

    if-gez p2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getLowGpsAvailabilityMaxDistrust()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const/4 p2, 0x0

    .line 119
    aget-wide v4, p1, p2

    sub-double p1, v2, v4

    mul-double v0, v0, p1

    add-double/2addr v0, v2

    .line 120
    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->uniformlyDistrust(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p1

    return-object p1

    .line 112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->logger:Lhlh;

    invoke-interface {p1}, Lhlh;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->logger:Lhlh;

    const-string p2, "Meta data is missing GPS quality factors"

    invoke-interface {p1, p2}, Lhlh;->a(Ljava/lang/String;)V

    .line 115
    :cond_3
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p1

    return-object p1
.end method

.method public modelGPSErrors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 2

    .line 52
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->getApplicableMetaData(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    .line 53
    instance-of v1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    if-eqz v1, :cond_0

    .line 54
    move-object v1, p1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    invoke-direct {p0, v1, p2, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelMultiGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Ljava/util/List;

    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->fromMultipleModels(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Ljava/util/List;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method modelGPSHeading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 10

    .line 223
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValid(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p2}, Lhlv;->a()Lhlr;

    move-result-object v0

    invoke-virtual {p2}, Lhlv;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getHeading()I

    move-result p2

    invoke-virtual {v0, p2}, Lhlr;->a(I)D

    move-result-wide v0

    .line 229
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lhln;->b(D)D

    move-result-wide v0

    .line 232
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->n()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 233
    :goto_1
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->o()D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-nez v8, :cond_3

    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->canSkipCoordinates(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 234
    iget-object v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {v5}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->isSkipGPS0Heading()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz p2, :cond_5

    .line 235
    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->isSkipGPSHeadingGPS0Speed()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_6

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 236
    iget-object v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 237
    invoke-virtual {v4}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMaxGPS0HeadingErrorDeg()D

    move-result-wide v6

    cmpl-double v4, v0, v6

    if-lez v4, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 239
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidButMaybeUseful()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez v5, :cond_b

    if-eqz p2, :cond_8

    goto :goto_6

    .line 245
    :cond_8
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->s()D

    move-result-wide v0

    .line 246
    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->preferInputHeadingUncertainty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 247
    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    .line 253
    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getHeadingUncertaintyLowGPSSpeedDeg()D

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->getSpeedFactor(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D

    move-result-wide v2

    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 254
    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getHeadingUncertaintyLowGPSSpeedDeg()D

    move-result-wide v4

    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMinGpsHeadingUncertaintyDeg()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    .line 255
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->getPosAccOffsetM(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D

    move-result-wide v2

    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 256
    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getGpsHeadingPositionUncertaintyOffsetDpm()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    :cond_a
    move-wide v2, v0

    .line 261
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->s()D

    move-result-wide v4

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 262
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMinGpsHeadingUncertaintyDeg()D

    move-result-wide v6

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 263
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMaxGpsHeadingUncertaintyDeg()D

    move-result-wide v8

    .line 259
    invoke-static/range {v2 .. v9}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->clipUncertainty(DDDD)D

    move-result-wide p1

    .line 264
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(D)V

    return-object v0

    .line 242
    :cond_b
    :goto_6
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method

.method modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 2

    .line 146
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->p()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->pwlGPSPosModel(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method

.method modelGPSSpeed(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 12

    .line 189
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->enSignedSpeed()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p2}, Lhlv;->a()Lhlr;

    move-result-object v0

    invoke-virtual {p2}, Lhlv;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getSpeed()I

    move-result p2

    invoke-virtual {v0, p2}, Lhlr;->a(I)D

    move-result-wide v0

    .line 196
    :goto_0
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->n()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 197
    :goto_1
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->canSkipCoordinates(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 198
    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMaxGPS0SpeedErrorMps()D

    move-result-wide v4

    cmpl-double p2, v0, v4

    if-lez p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 200
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidButMaybeUseful()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 205
    :cond_4
    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMinGpsSpeedUncertaintyMps()D

    move-result-wide v0

    .line 206
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->getPosAccOffsetM(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D

    move-result-wide v2

    iget-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getGpsSpeedPositionUncertaintyOffsetMpspm()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double v4, v0, v2

    .line 209
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->r()D

    move-result-wide v6

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 210
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMinGpsSpeedUncertaintyMps()D

    move-result-wide v8

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 211
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMaxGpsSpeedUncertaintyMps()D

    move-result-wide v10

    .line 207
    invoke-static/range {v4 .. v11}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->clipUncertainty(DDDD)D

    move-result-wide p1

    .line 212
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(D)V

    return-object v0
.end method

.method modelGPSVertPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 12

    .line 163
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->m()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidNonZero(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->q()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v0

    .line 169
    iget-wide v0, v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->uncertainty:D

    sget-wide v2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->VERT_POS_STD_BOOST:D

    mul-double v4, v0, v2

    .line 171
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->q()D

    move-result-wide v6

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 172
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMinGpsPosUncertaintyM()D

    move-result-wide v8

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 173
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMaxGpsPosUncertaintyM()D

    move-result-wide v10

    .line 169
    invoke-static/range {v4 .. v11}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->clipUncertainty(DDDD)D

    move-result-wide v0

    .line 174
    new-instance p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    invoke-direct {p1, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(D)V

    return-object p1

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->q()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->pwlGPSPosModel(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    return-object p1
.end method
