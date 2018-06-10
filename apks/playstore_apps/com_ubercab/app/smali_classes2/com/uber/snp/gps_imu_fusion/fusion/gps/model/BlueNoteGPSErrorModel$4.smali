.class Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$4;
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

    .line 168
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$4;->this$0:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel;

    invoke-direct {p0, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getDistance(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D
    .locals 2

    .line 172
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->o()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->o()D

    move-result-wide p1

    .line 171
    invoke-static {v0, v1, p1, p2}, Lhln;->b(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method getUncertainty(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D
    .locals 2

    .line 177
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->s()D

    move-result-wide v0

    return-wide v0
.end method

.method hasValidReading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
    .locals 0

    .line 187
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->k()Z

    move-result p1

    return p1
.end method

.method setUncertainty(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;D)V
    .locals 0

    .line 182
    invoke-virtual {p1, p2, p3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->d(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    return-void
.end method
