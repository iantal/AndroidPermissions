.class public Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xcd32dc780cb2429L


# instance fields
.field private covarianceEstimate:[D

.field private meanEstimate:[D

.field private weight:D


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 82
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;

    .line 83
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->covarianceEstimate:[D

    iget-object v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->covarianceEstimate:[D

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 86
    :cond_3
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->meanEstimate:[D

    iget-object v3, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->meanEstimate:[D

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 89
    :cond_4
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->weight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->weight:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->covarianceEstimate:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->meanEstimate:[D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/gps/meta/PositionGaussianEstimate;->weight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
