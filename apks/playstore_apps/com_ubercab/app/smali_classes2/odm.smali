.class public Lodm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lobu;


# direct methods
.method public constructor <init>(Lobu;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lodm;->a:Lobu;

    return-void
.end method

.method private a(Lobt;Ljava/lang/String;J)I
    .locals 1

    .line 553
    iget-object v0, p0, Lodm;->a:Lobu;

    invoke-interface {v0, p1, p2, p3, p4}, Lobu;->a(Lobt;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private a(Ljava/util/Map;Lobt;Z)Lnym;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
            "Lobt;",
            ">;",
            "Lobt;",
            "Z)",
            "Lnym;"
        }
    .end annotation

    .line 432
    new-instance v0, Lnym;

    invoke-direct {v0}, Lnym;-><init>()V

    .line 434
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 437
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 436
    invoke-virtual {p0, v1, p3}, Lodm;->a(Lobt;Z)Lnyl;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lnym;->a(Lnyl;)Lnyq;

    .line 440
    :cond_0
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 441
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 443
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 442
    invoke-virtual {p0, v1, p3}, Lodm;->b(Lobt;Z)Lnyt;

    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lnym;->a(Lnyt;)Lnyq;

    .line 446
    :cond_1
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 447
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 449
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 448
    invoke-virtual {p0, v1, p3}, Lodm;->c(Lobt;Z)Lnyp;

    move-result-object v1

    .line 447
    invoke-virtual {v0, v1}, Lnym;->a(Lnyp;)Lnyq;

    .line 452
    :cond_2
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->RAW_GPS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 453
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->RAW_GPS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 455
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 454
    invoke-virtual {p0, v1, p3}, Lodm;->e(Lobt;Z)Lnyv;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lnym;->a(Lnyv;)Lnyq;

    .line 458
    :cond_3
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 459
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 461
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 460
    invoke-virtual {p0, v1, p3}, Lodm;->d(Lobt;Z)Lnyo;

    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lnym;->a(Lnyo;)Lnyq;

    .line 464
    :cond_4
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_DETECTOR:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 465
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_DETECTOR:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 467
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 466
    invoke-virtual {p0, v1, p3}, Lodm;->f(Lobt;Z)Lnyy;

    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lnym;->a(Lnyy;)Lnyq;

    .line 470
    :cond_5
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 471
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 473
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 472
    invoke-virtual {p0, v1, p3}, Lodm;->g(Lobt;Z)Lnyx;

    move-result-object v1

    .line 471
    invoke-virtual {v0, v1}, Lnym;->a(Lnyx;)Lnyq;

    .line 476
    :cond_6
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 477
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 479
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 478
    invoke-virtual {p0, v1, p3}, Lodm;->h(Lobt;Z)Lnyz;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Lnym;->a(Lnyz;)Lnyq;

    .line 482
    :cond_7
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 483
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 485
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 484
    invoke-virtual {p0, v1, p3}, Lodm;->j(Lobt;Z)Lnys;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Lnym;->a(Lnys;)Lnyq;

    .line 488
    :cond_8
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 489
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 491
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobt;

    .line 490
    invoke-virtual {p0, v1, p3}, Lodm;->k(Lobt;Z)Lnyr;

    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Lnym;->a(Lnyr;)Lnyq;

    .line 494
    :cond_9
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 495
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    .line 497
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobt;

    .line 496
    invoke-virtual {p0, p1, p3}, Lodm;->i(Lobt;Z)Lnyw;

    move-result-object p1

    .line 495
    invoke-virtual {v0, p1}, Lnym;->a(Lnyw;)Lnyq;

    :cond_a
    if-eqz p2, :cond_c

    const-string p1, "buffering_max_buffer_size_in_bytes"

    const-wide/32 v1, 0x32000

    .line 502
    invoke-direct {p0, p2, p1, v1, v2}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p1

    .line 507
    sget-object p3, Lnyn;->c:Lnyn;

    invoke-virtual {v0, p3}, Lnym;->a(Lnyn;)Lnym;

    .line 508
    invoke-virtual {v0, p1}, Lnym;->a(I)Lnym;

    const-string p1, "buffering_enable_warning_metrics"

    const-wide/16 v1, 0x0

    .line 510
    invoke-direct {p0, p2, p1, v1, v2}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p1

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    .line 515
    :goto_0
    invoke-virtual {v0, p1}, Lnym;->a(Z)V

    :cond_c
    return-object v0
.end method

.method private a(Lobt;Ljava/lang/String;Z)Z
    .locals 4

    .line 536
    iget-object v0, p0, Lodm;->a:Lobu;

    invoke-interface {v0, p1}, Lobu;->a(Lobt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 540
    :cond_0
    iget-object v0, p0, Lodm;->a:Lobu;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v3}, Lobu;->a(Lobt;Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const-wide/16 v2, 0x2

    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-wide/16 v2, 0x1

    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lobt;Z)Lnyl;
    .locals 4

    const-string v0, "accelerometer_enable"

    .line 130
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "accelerometer_sample_period_in_micro"

    const-wide/32 v0, 0x186a0

    .line 137
    invoke-direct {p0, p1, p2, v0, v1}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p2

    .line 142
    new-instance v0, Lnyl;

    invoke-direct {v0, p2}, Lnyl;-><init>(I)V

    .line 144
    iget-object p2, p0, Lodm;->a:Lobu;

    const-string v1, "accelerometer_unit_type"

    const-wide/16 v2, 0x1

    invoke-interface {p2, p1, v1, v2, v3}, Lobu;->a(Lobt;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 150
    sget-object p1, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->METER_PER_SQUARE_SECOND:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    invoke-virtual {v0, p1}, Lnyl;->a(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)Lnyl;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 152
    sget-object p1, Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;->NORMALIZED_BY_GRAVITY:Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;

    invoke-virtual {v0, p1}, Lnyl;->a(Lcom/ubercab/motionstash/v2/data_models/AccelerometerData$UnitType;)Lnyl;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Lobt;Ljava/util/Map;Z)Lnym;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobt;",
            "Ljava/util/Map<",
            "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
            "Lobt;",
            ">;Z)",
            "Lnym;"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p2, p1, p3}, Lodm;->a(Ljava/util/Map;Lobt;Z)Lnym;

    move-result-object p1

    return-object p1
.end method

.method public b(Lobt;Z)Lnyt;
    .locals 4

    const-string v0, "gyroscope_uncalib_enable"

    .line 168
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "gyroscope_uncalib_sample_period_in_micro"

    const-wide/32 v0, 0x186a0

    .line 175
    invoke-direct {p0, p1, p2, v0, v1}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p2

    .line 180
    new-instance v0, Lnyt;

    invoke-direct {v0, p2}, Lnyt;-><init>(I)V

    .line 182
    iget-object p2, p0, Lodm;->a:Lobu;

    const-string v1, "gyroscope_uncalib_unit_type"

    const-wide/16 v2, 0x1

    invoke-interface {p2, p1, v1, v2, v3}, Lobu;->a(Lobt;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 188
    sget-object p1, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    invoke-virtual {v0, p1}, Lnyt;->a(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lnyt;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 190
    sget-object p1, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    invoke-virtual {v0, p1}, Lnyt;->a(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lnyt;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public c(Lobt;Z)Lnyp;
    .locals 4

    const-string v0, "gyroscope_calib_enable"

    .line 206
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "gyroscope_calib_sample_period_in_micro"

    const-wide/32 v0, 0x186a0

    .line 213
    invoke-direct {p0, p1, p2, v0, v1}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p2

    .line 218
    new-instance v0, Lnyp;

    invoke-direct {v0, p2}, Lnyp;-><init>(I)V

    .line 220
    iget-object p2, p0, Lodm;->a:Lobu;

    const-string v1, "gyroscope_calib_unit_type"

    const-wide/16 v2, 0x1

    invoke-interface {p2, p1, v1, v2, v3}, Lobu;->a(Lobt;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 226
    sget-object p1, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->RADIANS_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    invoke-virtual {v0, p1}, Lnyp;->a(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lnyp;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2

    cmp-long v3, p1, v1

    if-nez v3, :cond_2

    .line 228
    sget-object p1, Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;->DEGREES_PER_SECOND:Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;

    invoke-virtual {v0, p1}, Lnyp;->a(Lcom/ubercab/motionstash/v2/data_models/GyroscopeData$UnitType;)Lnyp;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public d(Lobt;Z)Lnyo;
    .locals 2

    const-string v0, "barometer_enable"

    .line 244
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "barometer_sample_period_in_millis"

    const-wide/16 v0, 0xbb8

    .line 251
    invoke-direct {p0, p1, p2, v0, v1}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p1

    .line 256
    new-instance p2, Lnyo;

    invoke-direct {p2, p1}, Lnyo;-><init>(I)V

    return-object p2
.end method

.method public e(Lobt;Z)Lnyv;
    .locals 2

    const-string v0, "raw_gps_enable"

    .line 269
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "raw_gps_sample_period_in_millis"

    const-wide/16 v0, 0x3a98

    .line 276
    invoke-direct {p0, p1, p2, v0, v1}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p1

    .line 281
    new-instance p2, Lnyv;

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-direct {p2, v0, v1, p1}, Lnyv;-><init>(JF)V

    return-object p2
.end method

.method public f(Lobt;Z)Lnyy;
    .locals 2

    const-string v0, "step_detector_enable"

    .line 294
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "step_detector_sample_period_in_millis"

    const-wide/16 v0, 0x7d0

    .line 301
    invoke-direct {p0, p1, p2, v0, v1}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p1

    .line 306
    new-instance p2, Lnyy;

    invoke-direct {p2, p1}, Lnyy;-><init>(I)V

    return-object p2
.end method

.method public g(Lobt;Z)Lnyx;
    .locals 2

    const-string v0, "step_counter_enable"

    .line 319
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "step_counter_sample_period_in_millis"

    const-wide/16 v0, 0x7d0

    .line 326
    invoke-direct {p0, p1, p2, v0, v1}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p1

    .line 331
    new-instance p2, Lnyx;

    invoke-direct {p2, p1}, Lnyx;-><init>(I)V

    return-object p2
.end method

.method public h(Lobt;Z)Lnyz;
    .locals 3

    const-string v0, "wifi_enable"

    .line 344
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p2, "wifi_sample_period_in_millis"

    const-wide/16 v0, 0x1388

    .line 351
    invoke-direct {p0, p1, p2, v0, v1}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p2

    const-string v0, "wifi_initial_delay_in_millis"

    const-wide/16 v1, 0x3e8

    .line 356
    invoke-direct {p0, p1, v0, v1, v2}, Lodm;->a(Lobt;Ljava/lang/String;J)I

    move-result p1

    .line 361
    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    .line 362
    invoke-virtual {v0, p2}, Lnyz;->b(I)Lnyz;

    .line 363
    invoke-virtual {v0, p1}, Lnyz;->a(I)Lnyz;

    return-object v0
.end method

.method public i(Lobt;Z)Lnyw;
    .locals 1

    const-string v0, "satellites_enable"

    .line 377
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 384
    :cond_0
    new-instance p1, Lnyw;

    invoke-direct {p1}, Lnyw;-><init>()V

    return-object p1
.end method

.method public j(Lobt;Z)Lnys;
    .locals 1

    const-string v0, "gnss_status_enable"

    .line 397
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 404
    :cond_0
    new-instance p1, Lnys;

    invoke-direct {p1}, Lnys;-><init>()V

    return-object p1
.end method

.method public k(Lobt;Z)Lnyr;
    .locals 1

    const-string v0, "gnss_measurement_enable"

    .line 417
    invoke-direct {p0, p1, v0, p2}, Lodm;->a(Lobt;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 424
    :cond_0
    new-instance p1, Lnyr;

    invoke-direct {p1}, Lnyr;-><init>()V

    return-object p1
.end method
