.class public Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhlq;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x276261ebee0712bfL


# instance fields
.field private reportedTimeMillis:J

.field private utcMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    .line 48
    iput-wide p3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    return-void
.end method

.method public constructor <init>(Lhlq;)V
    .locals 4

    .line 37
    invoke-interface {p1}, Lhlq;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lhlq;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a(Lhlq;)I
    .locals 0

    .line 178
    invoke-static {p0, p1}, Lhlm;->a(Lhlq;Lhlq;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;
    .locals 1

    .line 66
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;-><init>(Lhlq;)V

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    .line 58
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lhlq;

    invoke-virtual {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->a(Lhlq;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[utcMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportedTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 163
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 166
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    .line 167
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 170
    :cond_3
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 150
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    iget-wide v5, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    ushr-long v3, v5, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp [reportedTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->reportedTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", utcMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->utcMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
