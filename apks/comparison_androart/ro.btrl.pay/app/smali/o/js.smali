.class final Lo/js;
.super Lo/kc;


# static fields
.field static final ˋ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Lo/jr;

.field private ʻॱ:Z

.field public final ʼ:Lo/jr;

.field private final ʼॱ:Ljava/lang/Object;

.field public final ʽ:Lo/jr;

.field public final ˊ:Lo/jr;

.field public final ˊॱ:Lo/jr;

.field public final ˋॱ:Lo/jr;

.field public final ˎ:Lo/jr;

.field public ˏ:Lo/jw;

.field public ˏॱ:Z

.field public final ͺ:Lo/jq;

.field public final ॱ:Lo/jr;

.field public final ॱˊ:Lo/jr;

.field private ॱˋ:J

.field private ॱˎ:Ljava/lang/String;

.field public final ॱॱ:Lo/jv;

.field private ॱᐝ:Landroid/content/SharedPreferences;

.field public final ᐝ:Lo/jr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/js;->ˋ:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lo/jH;)V
    .locals 4

    invoke-direct {p0, p1}, Lo/kc;-><init>(Lo/jH;)V

    new-instance v0, Lo/jr;

    const-string v1, "last_upload"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ˎ:Lo/jr;

    new-instance v0, Lo/jr;

    const-string v1, "last_upload_attempt"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ॱ:Lo/jr;

    new-instance v0, Lo/jr;

    const-string v1, "backoff"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ˊ:Lo/jr;

    new-instance v0, Lo/jr;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ᐝ:Lo/jr;

    new-instance v0, Lo/jr;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ʻ:Lo/jr;

    new-instance v0, Lo/jr;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ॱˊ:Lo/jr;

    new-instance v0, Lo/jq;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lo/jq;-><init>(Lo/js;Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/js;->ͺ:Lo/jq;

    new-instance v0, Lo/jr;

    const-string v1, "last_pause_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ˊॱ:Lo/jr;

    new-instance v0, Lo/jr;

    const-string v1, "time_active"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ˋॱ:Lo/jr;

    new-instance v0, Lo/jr;

    const-string v1, "midnight_offset"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ʼ:Lo/jr;

    new-instance v0, Lo/jr;

    const-string v1, "first_open_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/jr;-><init>(Lo/js;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/js;->ʽ:Lo/jr;

    new-instance v0, Lo/jv;

    const-string v1, "app_instance_id"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/jv;-><init>(Lo/js;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/js;->ॱॱ:Lo/jv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/js;->ʼॱ:Ljava/lang/Object;

    return-void
.end method

.method private final ˊˊ()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/kc;->ॱʼ()V

    iget-object v0, p0, Lo/js;->ॱᐝ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic ˎ(Lo/js;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final j_()V
    .locals 8

    invoke-virtual {p0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/js;->ॱᐝ:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lo/js;->ॱᐝ:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/js;->ˏॱ:Z

    iget-boolean v0, p0, Lo/js;->ˏॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/js;->ॱᐝ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v0, "has_been_opened"

    const/4 v1, 0x1

    invoke-interface {v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lo/jw;

    const-string v2, "health_monitor"

    sget-object v1, Lo/iW;->ॱॱ:Lo/iX;

    invoke-virtual {v1}, Lo/iX;->ॱ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/jw;-><init>(Lo/js;Ljava/lang/String;JLo/jo;)V

    iput-object v0, p0, Lo/js;->ˏ:Lo/jw;

    return-void
.end method

.method protected final ʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final ˈ()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˉ()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Z)V
    .locals 4

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "measurement_enabled"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final ˊᐝ()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/ke;->ʽ()Lo/iO;

    move-result-object v0

    invoke-virtual {v0}, Lo/kc;->ॱʼ()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "previous_os_version"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v3
.end method

.method final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0, p1}, Lo/js;->ॱ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lo/la;->ˊ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(Z)V
    .locals 4

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "use_service"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final ˋˊ()V
    .locals 5

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/js;->ˎ(Z)Z

    move-result v3

    :cond_0
    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lo/js;->ˊ(Z)V

    :cond_1
    return-void
.end method

.method final ˎ(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gmp_app_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final ˎ(Z)Z
    .locals 2

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-direct {p0}, Lo/js;->ˊˊ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final ॱ(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/ke;->ˏ()V

    invoke-virtual {p0}, Lo/ke;->ˏॱ()Lo/fJ;

    move-result-object v0

    invoke-interface {v0}, Lo/fJ;->ˏ()J

    move-result-wide v3

    iget-object v0, p0, Lo/js;->ॱˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/js;->ॱˋ:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lo/js;->ॱˎ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/js;->ʻॱ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ke;->ʽॱ()Lo/iG;

    move-result-object v0

    move-object v7, p1

    sget-object v1, Lo/iW;->ʻ:Lo/iX;

    invoke-virtual {v0, p1, v1}, Lo/iG;->ˎ(Ljava/lang/String;Lo/iX;)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/js;->ॱˋ:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/js;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lo/js;->ʻॱ:Z

    :cond_1
    iget-object v0, p0, Lo/js;->ॱˎ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lo/js;->ॱˎ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lo/ke;->ॱᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊᐝ()Lo/ji;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, v6}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lo/js;->ॱˎ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lo/js;->ॱˎ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/js;->ʻॱ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
