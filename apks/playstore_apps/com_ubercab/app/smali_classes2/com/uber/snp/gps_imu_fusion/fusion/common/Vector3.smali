.class public Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x13bd354ee69a2e85L


# instance fields
.field private final v:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    .line 55
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 56
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 p2, 0x1

    aput-wide p3, p1, p2

    .line 57
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 p2, 0x2

    aput-wide p5, p1, p2

    return-void
.end method

.method public static a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)V
    .locals 11

    .line 261
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v2

    sub-double v5, v0, v2

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v2

    sub-double v7, v0, v2

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide p0

    sub-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a(DDD)V

    return-void
.end method

.method public static b(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)V
    .locals 11

    .line 272
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v2

    add-double v5, v0, v2

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v2

    add-double v7, v0, v2

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide p0

    add-double v9, v0, p0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a(DDD)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public a(D)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    return-void
.end method

.method public a(DDD)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 165
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 p2, 0x1

    aput-wide p3, p1, p2

    .line 166
    iget-object p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 p2, 0x2

    aput-wide p5, p1, p2

    return-void
.end method

.method public b()D
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public c()D
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public d()D
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    aget-wide v4, v0, v1

    mul-double v2, v2, v4

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    aget-wide v6, v0, v1

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v1, 0x2

    aget-wide v4, v0, v1

    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    aget-wide v6, v0, v1

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
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

    .line 369
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 372
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    .line 373
    iget-object v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    iget-object p1, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.6f, %.6f, %.6f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v4, 0x1

    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->v:[D

    const/4 v4, 0x2

    aget-wide v5, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
