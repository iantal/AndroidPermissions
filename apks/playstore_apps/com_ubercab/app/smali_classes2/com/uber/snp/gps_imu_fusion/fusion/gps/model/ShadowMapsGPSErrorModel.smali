.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModel;


# instance fields
.field private final config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

.field private final delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;


# direct methods
.method constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    .line 32
    iput-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    return-void
.end method

.method private getMultiFixDistrustFactors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;
    .locals 2

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->getSingleFixDistrustFactors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p2

    .line 148
    invoke-static {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget-wide v0, p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->horizPosition:D

    mul-double v0, v0, p3

    iput-wide v0, p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->horizPosition:D

    .line 150
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-wide v0, p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    mul-double v0, v0, p3

    iput-wide v0, p2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    :cond_0
    return-object p2
.end method

.method private getSingleFixDistrustFactors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;
    .locals 1

    .line 162
    invoke-static {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->completelyTrust()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->getSingleFixDistrustFactors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private ignoreAltitude(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
    .locals 0

    .line 137
    invoke-static {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMAltitudeInfo()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ignoreVelocity(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->useSMNonPosInfo()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private modelGPSHeading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->ignoreVelocity(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSHeading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 3

    .line 101
    invoke-static {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    .line 102
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->p()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 103
    invoke-virtual {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private modelGPSSpeed(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->ignoreVelocity(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSSpeed(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private modelGPSVertPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 1

    .line 107
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->ignoreAltitude(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    .line 109
    invoke-virtual {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->modelGPSVertPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private modelMultiGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 11

    .line 58
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->f()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-string v2, "shadowmaps"

    .line 59
    invoke-virtual {p1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->config:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMultiFixNonSMDistrust()D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    invoke-virtual {v2, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->getApplicableMetaData(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    move-result-object v8

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-object v2, p0

    move-object v4, p2

    move-object v5, v8

    move-wide v6, v0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->modelMultiGPSUncertaintiesImpl(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object v2

    .line 67
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1, v9}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->fromMultipleModels(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Ljava/util/List;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelMultiGPSUncertaintiesImpl(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 0

    .line 81
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->getMultiFixDistrustFactors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object p3

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method

.method private modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 4

    .line 91
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;

    .line 92
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->modelGPSHorizPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v1

    .line 93
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->modelGPSVertPos(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v2

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->modelGPSSpeed(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object v3

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->modelGPSHeading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;)V

    .line 97
    invoke-static {p1, v0, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->modelGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public modelGPSErrors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;
    .locals 1

    .line 40
    instance-of v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    invoke-direct {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->modelMultiGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;Lhlv;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->delegate:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    invoke-virtual {v0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;->getApplicableMetaData(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->getSingleFixDistrustFactors(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionAlgorithmMetaData;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object v0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;->modelSingleGPSUncertainties(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    move-result-object p1

    return-object p1
.end method
