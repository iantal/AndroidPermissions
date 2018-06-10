.class Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$1;
.super Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;->adjustErrorModelings(Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;


# direct methods
.method constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;Ljava/util/List;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$1;->this$0:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;

    invoke-direct {p0, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getDistance(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p1

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)D

    move-result-wide p1

    return-wide p1
.end method

.method getUncertainty(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method hasValidReading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
    .locals 0

    .line 119
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->i()Z

    move-result p1

    return p1
.end method

.method setUncertainty(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;D)V
    .locals 0

    .line 114
    invoke-virtual {p1, p2, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-void
.end method
