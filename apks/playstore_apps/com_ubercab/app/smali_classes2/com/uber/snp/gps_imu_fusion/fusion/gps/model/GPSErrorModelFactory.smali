.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newGPSErrorModel(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModel;
    .locals 1

    .line 25
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;

    invoke-direct {v0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSModelParameters;)V

    const-string p2, "shadowmaps"

    .line 26
    invoke-virtual {p0, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    new-instance p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;

    invoke-direct {p0, p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/ShadowMapsGPSErrorModel;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModelConfig;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;)V

    return-object p0

    :cond_0
    const-string p1, "ublox-left"

    .line 28
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ublox-right"

    .line 29
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ipa"

    .line 30
    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_0
    new-instance p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;

    invoke-direct {p0, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BasicGPSErrorModel;)V

    return-object p0
.end method
