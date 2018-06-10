.class public Lhlw;
.super Lhlv;
.source "SourceFile"

# interfaces
.implements Lcom/uber/snp/gps_imu_fusion/fusion/model/GeoCoordProvider;
.implements Lcom/uber/snp/gps_imu_fusion/fusion/model/GeoReferenced;
.implements Lhlq;


# instance fields
.field private final a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

.field private b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;


# direct methods
.method public constructor <init>(Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhlv;-><init>(Lhlv;)V

    .line 46
    iput-object p2, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    .line 47
    iput-object p3, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    return-void
.end method


# virtual methods
.method public a(Lhlq;)I
    .locals 0

    .line 249
    invoke-static {p0, p1}, Lhlm;->a(Lhlq;Lhlq;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/util/Collection;)Lhlv;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lhlw;->b(Ljava/util/Collection;)Lhlw;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 139
    iget-object v0, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/Collection;)Lhlw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lhlw;"
        }
    .end annotation

    .line 131
    new-instance v0, Lhlw;

    invoke-super {p0, p1}, Lhlv;->a(Ljava/util/Collection;)Lhlv;

    move-result-object p1

    iget-object v1, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    iget-object v2, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    invoke-direct {v0, p1, v1, v2}, Lhlw;-><init>(Lhlv;Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)V

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 155
    iget-object v0, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lhlq;

    invoke-virtual {p0, p1}, Lhlw;->a(Lhlq;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lhlv;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 226
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 229
    :cond_2
    check-cast p1, Lhlw;

    .line 230
    iget-object v1, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    if-nez v1, :cond_3

    .line 231
    iget-object v1, p1, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    if-eqz v1, :cond_4

    return v2

    .line 234
    :cond_3
    iget-object v1, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    iget-object v3, p1, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    invoke-virtual {v1, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 237
    :cond_4
    iget-object v1, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    if-nez v1, :cond_5

    .line 238
    iget-object p1, p1, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    if-eqz p1, :cond_6

    return v2

    .line 241
    :cond_5
    iget-object v1, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    iget-object p1, p1, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    invoke-virtual {v1, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getOrigin()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 1

    .line 123
    iget-object v0, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    return-object v0
.end method

.method public getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 9

    .line 76
    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lhlw;->a()Lhlr;

    move-result-object v0

    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getPosX()I

    move-result v1

    invoke-virtual {v0, v1}, Lhlr;->a(I)D

    move-result-wide v3

    .line 80
    invoke-virtual {p0}, Lhlw;->a()Lhlr;

    move-result-object v0

    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getPosY()I

    move-result v1

    invoke-virtual {v0, v1}, Lhlr;->a(I)D

    move-result-wide v5

    .line 81
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>(DDD)V

    .line 82
    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->hasPosZ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Lhlw;->a()Lhlr;

    move-result-object v1

    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getPosZ()I

    move-result v2

    invoke-virtual {v1, v2}, Lhlr;->a(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a(D)V

    .line 85
    :cond_1
    iget-object v1, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    invoke-static {v0, v1}, Lhln;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->hasPosZ()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->c(D)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 212
    invoke-super {p0}, Lhlv;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 213
    iget-object v1, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget-object v1, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public synthetic marginalize(Ljava/util/Collection;)Lcom/uber/snp/gps_imu_fusion/fusion/model/Marginalizeable;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lhlw;->b(Ljava/util/Collection;)Lhlw;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized moveRefSystem(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)V
    .locals 10

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->hasPosXY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    .line 106
    invoke-virtual {p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getPosX()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lhlw;->getStateSpace()Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/model/StateSpace;->getPosY()I

    move-result v1

    .line 110
    new-instance v9, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    invoke-virtual {p0}, Lhlw;->a()Lhlr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhlr;->a(I)D

    move-result-wide v3

    invoke-virtual {p0}, Lhlw;->a()Lhlr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhlr;->a(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>(DDD)V

    .line 111
    iget-object v2, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    invoke-static {v9, v2, p1}, Lhln;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lhlw;->a()Lhlr;

    move-result-object v3

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lhlr;->a(ID)V

    .line 113
    invoke-virtual {p0}, Lhlw;->a()Lhlr;

    move-result-object v0

    invoke-virtual {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lhlr;->a(ID)V

    .line 115
    :cond_1
    iput-object p1, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReferencedGaussian [time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhlw;->a:Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;

    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Timestamp;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhlw;->b:Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-super {p0}, Lhlv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
