.class abstract Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final modelings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method adjustModels(D)V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    .line 235
    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->getOutputGPSSample()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->getUncertainty(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D

    move-result-wide v2

    const-string v4, "ipa"

    .line 237
    invoke-virtual {v1, v4}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 238
    invoke-static {v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/model/ModelUtils;->isValidPositive(D)Z

    move-result v4

    if-eqz v4, :cond_0

    cmpg-double v4, v2, p1

    if-gez v4, :cond_0

    .line 240
    invoke-virtual {p0, v1, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->setUncertainty(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method abstract getDistance(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D
.end method

.method getMaxDistance()D
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 212
    :goto_0
    iget-object v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 213
    iget-object v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    invoke-virtual {v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->getOutputGPSSample()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v3

    .line 214
    invoke-virtual {p0, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->hasValidReading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 217
    :goto_1
    iget-object v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 218
    iget-object v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->modelings:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;

    invoke-virtual {v5}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/GPSErrorModeling;->getOutputGPSSample()Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;

    move-result-object v5

    .line 219
    invoke-virtual {p0, v5}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->hasValidReading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 222
    :cond_1
    invoke-virtual {p0, v3, v5}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->getDistance(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D

    move-result-wide v5

    cmpl-double v7, v5, v0

    if-lez v7, :cond_2

    move-wide v0, v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method abstract getUncertainty(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)D
.end method

.method abstract hasValidReading(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;)Z
.end method

.method public run()V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->getMaxDistance()D

    move-result-wide v0

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/BlueNoteGPSErrorModel$ErrorModelingsAdjuster;->adjustModels(D)V

    return-void
.end method

.method abstract setUncertainty(Lcom/uber/snp/gps_imu_fusion/fusion/gps/GPSSample;D)V
.end method
