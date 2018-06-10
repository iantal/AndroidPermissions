.class public Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/snp/gps_imu_fusion/fusion/model/GeoCoordProvider;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x120bbc7985fec45dL


# instance fields
.field private alt:D

.field private lat:D

.field private lon:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual/range {p0 .. p6}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->a(DDD)V

    return-void
.end method

.method private constructor <init>(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    .line 52
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    .line 53
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    iput-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    return-void
.end method

.method private b(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)D
    .locals 12

    .line 190
    iget-wide v0, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 191
    iget-wide v2, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    iget-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 192
    iget-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 193
    iget-wide v6, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 195
    invoke-static {v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->d(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    invoke-static {v2, v3}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->d(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    add-double/2addr v0, v8

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    .line 198
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    iget-wide v10, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    add-double/2addr v2, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v10

    add-double/2addr v4, v6

    .line 199
    invoke-static {v4, v5}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->d(D)D

    move-result-wide v4

    const-wide v6, 0x3f7b6b90f1fe8f02L    # 0.00669437999014

    mul-double v4, v4, v6

    sub-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x415854a640000000L    # 6378137.0

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    mul-double v2, v2, v0

    return-wide v2
.end method

.method private c(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)D
    .locals 2

    .line 204
    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->f()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object v0

    .line 205
    invoke-direct {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->f()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p1

    .line 207
    invoke-static {v0}, Lhln;->b(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object v0

    .line 208
    invoke-static {p1}, Lhln;->b(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object p1

    .line 210
    new-instance v1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    invoke-direct {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>()V

    .line 211
    invoke-static {p1, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)V

    .line 212
    invoke-virtual {v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method private static d(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private f()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 3

    .line 217
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->a()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 221
    iput-wide v1, v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)D
    .locals 3

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->b(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)D

    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->c(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public a()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 1

    .line 61
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    invoke-direct {v0, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;-><init>(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)V

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    return-void
.end method

.method public a(DDD)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->a(D)V

    .line 81
    invoke-virtual {p0, p3, p4}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->b(D)V

    .line 82
    invoke-virtual {p0, p5, p6}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->c(D)V

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    return-void
.end method

.method public b()Z
    .locals 6

    .line 100
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    cmpl-double v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 105
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_1

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_1

    const-wide v1, -0x3f99800000000000L    # -180.0

    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_1

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public c()D
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    return-wide v0
.end method

.method public c(D)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    return-void
.end method

.method public d()D
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    return-wide v0
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

    .line 251
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 254
    :cond_2
    check-cast p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    .line 255
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 258
    :cond_3
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 261
    :cond_4
    iget-wide v2, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getPosWgs84()Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 234
    iget-wide v0, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 236
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 238
    iget-wide v3, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

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

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoCoord [lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->alt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
