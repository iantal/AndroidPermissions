.class Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field altitude:D

.field horizPosition:D

.field velocity:D


# direct methods
.method constructor <init>(DDD)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->horizPosition:D

    .line 13
    iput-wide p3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->altitude:D

    .line 14
    iput-wide p5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    return-void
.end method

.method static completelyTrust()Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->uniformlyDistrust(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-result-object v0

    return-object v0
.end method

.method static uniformlyDistrust(D)Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;
    .locals 8

    .line 30
    new-instance v7, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p0

    move-wide v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;-><init>(DDD)V

    return-object v7
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 58
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;

    .line 59
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->altitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->altitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 62
    :cond_3
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->horizPosition:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->horizPosition:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 65
    :cond_4
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 38
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 40
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->horizPosition:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 42
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistrustFactors [horizPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->horizPosition:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/model/DistrustFactors;->velocity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
