.class Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field skip:Z

.field uncertainty:D


# direct methods
.method constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(DZ)V

    return-void
.end method

.method private constructor <init>(DZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->uncertainty:D

    .line 18
    iput-boolean p3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->skip:Z

    return-void
.end method

.method static invalidAndUseless()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 4

    .line 41
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(DZ)V

    return-object v0
.end method

.method static invalidButMaybeUseful()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;
    .locals 4

    .line 34
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;-><init>(DZ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UncertaintyModel [uncertainty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->uncertainty:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", skip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/UncertaintyModel;->skip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
