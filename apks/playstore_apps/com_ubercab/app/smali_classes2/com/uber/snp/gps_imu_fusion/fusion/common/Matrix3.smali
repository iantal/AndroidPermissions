.class public Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x667bae349a804b36L


# instance fields
.field private m:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 15
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    .line 22
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a()V

    return-void
.end method

.method public static a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)V
    .locals 12

    .line 214
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double v6, v1, v3

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    .line 215
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v3, 0x4

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v8

    mul-double v3, v3, v8

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v3, 0x5

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v8

    mul-double v3, v3, v8

    add-double v8, v1, v3

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v1, 0x6

    aget-wide v1, v0, v1

    .line 216
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v3

    mul-double v1, v1, v3

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v3, 0x7

    aget-wide v3, v0, v3

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v10

    mul-double v3, v3, v10

    add-double/2addr v1, v3

    iget-object p0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/16 v0, 0x8

    aget-wide v3, p0, v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide p0

    mul-double v3, v3, p0

    add-double v10, v1, v3

    move-object v5, p2

    .line 214
    invoke-virtual/range {v5 .. v11}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a(DDD)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;
    .locals 1

    .line 226
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    invoke-direct {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>()V

    .line 227
    invoke-static {p0, p1, v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)V

    return-object v0
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IID)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p2

    aput-wide p3, v0, p1

    return-void
.end method

.method public b()V
    .locals 8

    .line 287
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    .line 288
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    iget-object v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v5, 0x3

    aget-wide v6, v4, v5

    aput-wide v6, v0, v1

    .line 289
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    aput-wide v2, v0, v5

    .line 290
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    .line 291
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    iget-object v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v5, 0x6

    aget-wide v6, v4, v5

    aput-wide v6, v0, v1

    .line 292
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    aput-wide v2, v0, v5

    .line 293
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v1, 0x5

    aget-wide v2, v0, v1

    .line 294
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    iget-object v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v5, 0x7

    aget-wide v6, v4, v5

    aput-wide v6, v0, v1

    .line 295
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    aput-wide v2, v0, v5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 374
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 377
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;

    .line 378
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix3 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v2, 0x3

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v2, 0x6

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v2, 0x4

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v2, 0x7

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/4 v2, 0x5

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->m:[D

    const/16 v2, 0x8

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
