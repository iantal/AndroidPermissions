.class Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final headingDegs:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

.field final horizPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

.field final speedMps:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

.field final vertPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;


# direct methods
.method constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    .line 25
    iput-object p2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    .line 26
    iput-object p3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->speedMps:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    .line 27
    iput-object p4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    return-void
.end method


# virtual methods
.method public skippingReadings()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->skip:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->skip:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->speedMps:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->skip:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    iget-boolean v0, v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->skip:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UncertaintyModels ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "horizPosM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->horizPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vertPosM="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->vertPosM:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->speedMps:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speedMps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->speedMps:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headingDegs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModels;->headingDegs:Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
