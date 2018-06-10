.class public Lbgk;
.super Ljava/lang/Object;


# static fields
.field private static b:Lbgk;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.facebook.ads.FEATURE_CONFIG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lbgk;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lbgk;->a:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.exoplayer2"

    const-string v1, "ExoPlayer"

    invoke-static {v0, v1}, Lbjf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "adnw_enable_exoplayer"

    invoke-direct {p0, v0}, Lbgk;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lbgk;->a:Landroid/content/SharedPreferences;

    const-string v1, "false"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "adnw_block_lockscreen"

    invoke-direct {p0, v0}, Lbgk;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "show_metadata_rewarded_video"

    invoke-direct {p0, v0}, Lbgk;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "adnw_enable_iab"

    invoke-direct {p0, v0}, Lbgk;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "adnw_debug_logging"

    invoke-direct {p0, v0}, Lbgk;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "unified_logging_immediate_delay_ms"

    .line 1000
    iget-object p0, p0, Lbgk;->a:Landroid/content/SharedPreferences;

    const-string v1, "500"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "unified_logging_dispatch_interval_seconds"

    const/16 v1, 0x12c

    invoke-direct {p0, v0, v1}, Lbgk;->a(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "unified_logging_event_limit"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lbgk;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "video_and_endcard_autorotate"

    const-string v1, "autorotate_disabled"

    .line 2000
    iget-object p0, p0, Lbgk;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, v1

    :cond_1
    const-string v0, "autorotate_enabled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "show_play_pause_rewarded_video"

    invoke-direct {p0, v0}, Lbgk;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "minimum_elapsed_time_after_impression"

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lbgk;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "visible_area_check_enabled"

    invoke-direct {p0, v0}, Lbgk;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "visible_area_percentage"

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lbgk;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbgk;->o(Landroid/content/Context;)Lbgk;

    move-result-object p0

    const-string v0, "adnw_enable_app_store_interstitial"

    invoke-direct {p0, v0}, Lbgk;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static o(Landroid/content/Context;)Lbgk;
    .locals 2

    sget-object v0, Lbgk;->b:Lbgk;

    if-nez v0, :cond_1

    const-class v0, Lbgk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbgk;->b:Lbgk;

    if-nez v1, :cond_0

    new-instance v1, Lbgk;

    invoke-direct {v1, p0}, Lbgk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbgk;->b:Lbgk;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbgk;->b:Lbgk;

    return-object p0
.end method
