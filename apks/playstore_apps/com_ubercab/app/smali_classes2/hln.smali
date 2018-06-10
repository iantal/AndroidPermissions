.class public Lhln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 2

    const-wide v0, 0x4056800000000000L    # 90.0

    sub-double/2addr v0, p0

    .line 29
    invoke-static {v0, v1}, Lhln;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(DD)D
    .locals 0

    sub-double/2addr p0, p2

    .line 66
    invoke-static {p0, p1}, Lhln;->c(D)D

    move-result-wide p0

    add-double/2addr p2, p0

    return-wide p2
.end method

.method public static a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 23

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lat/lon undefined for ECEF (x,y)=(0,0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide v0, 0x415854a640000000L    # 6378137.0

    const-wide v2, 0x42c27fd94c2fb880L    # 4.0680631590769E13

    const-wide v4, 0x42c260252eeb8ac0L    # 4.04082999846615E13

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v8, 0x3f7b9adfe197d6afL    # 0.0067394967422750715

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v12

    mul-double v10, v10, v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v14

    mul-double v12, v12, v14

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v12

    mul-double v12, v12, v0

    mul-double v0, v10, v6

    mul-double v14, v12, v12

    mul-double v16, v0, v0

    add-double v14, v14, v16

    .line 241
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    div-double/2addr v0, v14

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v14

    mul-double v8, v8, v6

    mul-double v6, v12, v12

    mul-double v6, v6, v12

    mul-double v8, v8, v6

    add-double/2addr v14, v8

    const-wide v6, 0x40e4d93586d130b5L    # 42697.672707171565

    mul-double v8, v0, v0

    mul-double v8, v8, v0

    mul-double v6, v6, v8

    sub-double v0, v10, v6

    mul-double v6, v14, v14

    mul-double v8, v0, v0

    add-double/2addr v6, v8

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double v8, v14, v0

    div-double/2addr v14, v6

    div-double/2addr v0, v6

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v17

    mul-double v6, v0, v0

    mul-double v6, v6, v2

    mul-double v14, v14, v14

    mul-double v4, v4, v14

    add-double/2addr v6, v4

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    div-double/2addr v10, v0

    sub-double v21, v10, v2

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v19

    .line 260
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;-><init>(DDD)V

    return-object v0
.end method

.method public static a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 1

    .line 305
    invoke-static {p1}, Lhln;->d(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lhln;->b(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object v0

    .line 307
    invoke-static {p1}, Lhln;->c(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->b()V

    .line 309
    invoke-virtual {p1, p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object p0

    .line 310
    new-instance p1, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    invoke-direct {p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>()V

    .line 311
    invoke-static {v0, p0, p1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)V

    .line 312
    invoke-static {p1}, Lhln;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;
    .locals 13

    .line 155
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 156
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 161
    new-instance p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    mul-double v7, v4, v0

    mul-double v9, v4, v2

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>(DDD)V

    return-object p0
.end method

.method public static a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v0

    .line 333
    invoke-static {p0}, Lhln;->b(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object p0

    .line 334
    invoke-static {p1}, Lhln;->d(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p1

    .line 335
    invoke-static {p2}, Lhln;->d(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p2

    .line 337
    invoke-static {p0, p1}, Lhln;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    move-result-object p0

    .line 338
    invoke-static {p0}, Lhln;->b(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object p0

    .line 339
    invoke-static {p2}, Lhln;->b(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object p1

    .line 340
    new-instance v2, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    invoke-direct {v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>()V

    .line 341
    invoke-static {p0, p1, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)V

    .line 342
    invoke-static {p2}, Lhln;->c(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;

    move-result-object p0

    .line 343
    invoke-static {p0, v2, v2}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)V

    .line 344
    invoke-virtual {v2, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a(D)V

    return-object v2
.end method

.method public static b(D)D
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lhln;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DD)D
    .locals 0

    .line 144
    invoke-static {p2, p3, p0, p1}, Lhln;->a(DD)D

    move-result-wide p2

    sub-double/2addr p0, p2

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;
    .locals 14

    .line 203
    invoke-static {p0}, Lhln;->a(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v1

    const-wide v3, 0x3f7b6b90f1fe8f02L    # 0.00669437999014

    mul-double v1, v1, v3

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v3

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x415854a640000000L    # 6378137.0

    div-double/2addr v3, v1

    .line 206
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->e()D

    move-result-wide v1

    add-double/2addr v1, v3

    .line 207
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v5

    mul-double v8, v1, v5

    .line 208
    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v5

    mul-double v10, v1, v5

    .line 209
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->e()D

    move-result-wide v1

    const-wide v5, 0x3fefc928de1c02e2L    # 0.99330562000986

    mul-double v3, v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v3

    mul-double v12, v1, v3

    .line 210
    new-instance p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>(DDD)V

    return-object p0
.end method

.method private static b(Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;
    .locals 12

    .line 372
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->a()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;->b()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Vector3;-><init>(DDD)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(D)D
    .locals 8

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-double v1, v0

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    cmpg-double v3, v1, v6

    if-ltz v3, :cond_1

    const-wide v6, 0x408f400000000000L    # 1000.0

    cmpg-double v3, v6, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    div-double/2addr p0, v4

    sub-double/2addr p0, v1

    mul-double p0, p0, v4

    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    :cond_2
    :goto_1
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_3

    sub-double/2addr p0, v4

    :cond_3
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_4

    add-double/2addr p0, v4

    :cond_4
    return-wide p0
.end method

.method public static c(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;
    .locals 15

    .line 272
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 273
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 280
    new-instance p0, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;

    invoke-direct {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;-><init>()V

    neg-double v8, v2

    const/4 v10, 0x0

    .line 281
    invoke-virtual {p0, v10, v10, v8, v9}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    const/4 v8, 0x1

    .line 282
    invoke-virtual {p0, v10, v8, v6, v7}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    const/4 v9, 0x2

    const-wide/16 v11, 0x0

    .line 283
    invoke-virtual {p0, v10, v9, v11, v12}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    neg-double v11, v0

    mul-double v13, v11, v6

    .line 284
    invoke-virtual {p0, v8, v10, v13, v14}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    mul-double v11, v11, v2

    .line 285
    invoke-virtual {p0, v8, v8, v11, v12}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    .line 286
    invoke-virtual {p0, v8, v9, v4, v5}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    mul-double v6, v6, v4

    .line 287
    invoke-virtual {p0, v9, v10, v6, v7}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    mul-double v4, v4, v2

    .line 288
    invoke-virtual {p0, v9, v8, v4, v5}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    .line 289
    invoke-virtual {p0, v9, v9, v0, v1}, Lcom/uber/snp/gps_imu_fusion/fusion/common/Matrix3;->a(IID)V

    return-object p0
.end method

.method private static d(Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;)Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;
    .locals 12

    .line 368
    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;->d()D

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/uber/snp/gps_imu_fusion/fusion/common/GeoCoord;-><init>(DDD)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
