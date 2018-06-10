.class public final Lahgs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;)J
    .locals 4

    .line 19
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    const-string v1, "stale_status_filter_seconds"

    const-wide/16 v2, 0x78

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/ubercab/motionstash/v2/data_models/SensorType;",
            "Lobt;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->ACCELEROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_IMU:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_CALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_IMU:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GYROSCOPE_UNCALIBRATED:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_IMU:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->SATELLITES:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_STATUS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->GNSS_MEASUREMENT:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->RAW_GPS:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->FUSED_LOCATION:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->WIFI:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->BAROMETER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_OTHERS:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_DETECTOR:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_OTHERS:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v1, Lcom/ubercab/motionstash/v2/data_models/SensorType;->STEP_COUNTER:Lcom/ubercab/motionstash/v2/data_models/SensorType;

    sget-object v2, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_OTHERS:Lahgl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljyi;)J
    .locals 4

    .line 26
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    const-string v1, "uploader_network_timeout_in_millis"

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljyi;)I
    .locals 4

    .line 33
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    const-string v1, "uploader_max_retries_upon_failure"

    const-wide/16 v2, 0x6

    .line 34
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static d(Ljyi;)J
    .locals 4

    .line 41
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_GENERAL:Lahgl;

    const-string v1, "uploader_retry_initial_delay_in_millis"

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljyi;)Z
    .locals 7

    .line 94
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    sget-object v0, Lahgl;->HELIX_ANDROID_MOTIONSTASH_V2_LOCATION:Lahgl;

    const-string v2, "fused_location_enable"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
