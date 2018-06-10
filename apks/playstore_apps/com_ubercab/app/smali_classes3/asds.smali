.class final Lasds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;)J
    .locals 4

    .line 15
    sget-object v0, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    const-string v1, "polling_interval_in_sec"

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Ljyi;)J
    .locals 4

    .line 22
    sget-object v0, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    const-string v1, "polling_request_timeout_in_millis"

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static c(Ljyi;)I
    .locals 4

    .line 29
    sget-object v0, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    const-string v1, "status_update_failure_limit"

    const-wide/16 v2, 0x2

    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method static d(Ljyi;)J
    .locals 5

    .line 38
    invoke-static {p0}, Lasds;->a(Ljyi;)J

    move-result-wide v0

    .line 39
    invoke-static {p0}, Lasds;->b(Ljyi;)J

    move-result-wide v2

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 42
    invoke-static {p0}, Lasds;->f(Ljyi;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const-string p0, "The threshold for stale trip states is smaller than expected."

    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method static e(Ljyi;)Z
    .locals 4

    .line 52
    sget-object v0, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    const-string v1, "non_sticky_service_usage"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Ljyi;)J
    .locals 4

    .line 61
    sget-object v0, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    const-string v1, "stale_status_threshold_in_sec"

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
