.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMPLETELY_DISTRUST:D = 0.0

.field static final COMPLETELY_TRUST:D = 1.0

.field static final INVALID_UNCERTAINTY:D = -1.0

.field static final VERT_POS_STD_BOOST:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->VERT_POS_STD_BOOST:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasDiverged(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlw;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lhlw;->getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 67
    :goto_1
    instance-of v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    if-nez v3, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->isShadowMaps(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_6

    .line 74
    move-object v2, p0

    check-cast v2, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;

    .line 75
    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSMultiSample;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    .line 76
    invoke-static {v3, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelUtils;->hasDiverged(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lhlw;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p0

    invoke-virtual {p1}, Lhlw;->getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)D

    move-result-wide p0

    .line 83
    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getDivergenceThreshM()D

    move-result-wide v2

    cmpl-double p2, p0, v2

    if-lez p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v0
.end method

.method public static isDuplicate(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;)Z
    .locals 4

    .line 41
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->b(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->c()J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 45
    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;->getMaxSkipDuplicateGPSMillis()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static isShadowMaps(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
    .locals 1

    const-string v0, "shadowmaps"

    .line 27
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
