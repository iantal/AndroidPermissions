.class final Lԇ;
.super Lﮣ;


# static fields
.field static final ˊ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzdyn:Landroid/content/SharedPreferences;

.field public final zzjcq:Lں;

.field public final zzjcr:Lٲ;

.field public final zzjcs:Lٲ;

.field public final zzjct:Lٲ;

.field public final zzjcu:Lٲ;

.field public final zzjcv:Lٲ;

.field public final zzjcw:Lٲ;

.field public final zzjcx:Lژ;

.field private zzjcy:Ljava/lang/String;

.field private zzjcz:Z

.field private zzjda:J

.field private zzjdb:Ljava/lang/String;

.field private zzjdc:J

.field private final zzjdd:Ljava/lang/Object;

.field public final zzjde:Lٲ;

.field public final zzjdf:Lٲ;

.field public final zzjdg:Lה;

.field public final zzjdh:Lٲ;

.field public final zzjdi:Lٲ;

.field public zzjdj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lԇ;->ˊ:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lᒩ;)V
    .locals 7

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Lں;

    const-string v2, "health_monitor"

    sget-object v1, Lﮅ;->zzjaf:Lﮃ;

    invoke-virtual {v1}, Lﮃ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lں;-><init>(Lԇ;Ljava/lang/String;JLҭ;)V

    iput-object v0, p0, Lԇ;->zzjcq:Lں;

    new-instance v0, Lٲ;

    const-string v1, "last_upload"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjcr:Lٲ;

    new-instance v0, Lٲ;

    const-string v1, "last_upload_attempt"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjcs:Lٲ;

    new-instance v0, Lٲ;

    const-string v1, "backoff"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjct:Lٲ;

    new-instance v0, Lٲ;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjcu:Lٲ;

    new-instance v0, Lٲ;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjde:Lٲ;

    new-instance v0, Lٲ;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjdf:Lٲ;

    new-instance v0, Lה;

    const-string v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lה;-><init>(Lԇ;Ljava/lang/String;Z)V

    iput-object v0, p0, Lԇ;->zzjdg:Lה;

    new-instance v0, Lٲ;

    const-string v1, "last_pause_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjdh:Lٲ;

    new-instance v0, Lٲ;

    const-string v1, "time_active"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjdi:Lٲ;

    new-instance v0, Lٲ;

    const-string v1, "midnight_offset"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjcv:Lٲ;

    new-instance v0, Lٲ;

    const-string v1, "first_open_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lٲ;-><init>(Lԇ;Ljava/lang/String;J)V

    iput-object v0, p0, Lԇ;->zzjcw:Lٲ;

    new-instance v0, Lژ;

    const-string v1, "app_instance_id"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lژ;-><init>(Lԇ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lԇ;->zzjcx:Lژ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lԇ;->zzjdd:Ljava/lang/Object;

    return-void
.end method

.method private final zzazl()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    iget-object v0, p0, Lԇ;->zzdyn:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic ˊ(Lԇ;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a_()V
    .locals 4

    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lԇ;->zzdyn:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lԇ;->zzdyn:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lԇ;->zzjdj:Z

    iget-boolean v0, p0, Lԇ;->zzjdj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lԇ;->zzdyn:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "has_been_opened"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final ʻ()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Clearing collection preferences."

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lԇ;->ˋ(Z)Z

    move-result v3

    :cond_0
    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Lԇ;->ˏ(Z)V

    :cond_1
    return-void
.end method

.method final ˊ()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˋ()Ljava/lang/String;
    .locals 6

    iget-object v4, p0, Lԇ;->zzjdd:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lԇ;->zzjdc:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lԇ;->zzjdb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_0
    monitor-exit v4

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method final ˋ(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lԇ;->zzjdd:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, Lԇ;->zzjdb:Ljava/lang/String;

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lԇ;->zzjdc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method final ˋ(Z)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final ˎ(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Lԇ;->zzjcy:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lԇ;->zzjda:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lԇ;->zzjcy:Ljava/lang/String;

    iget-boolean v2, p0, Lԇ;->zzjcz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzaxa()Lᵚ;

    move-result-object v0

    move-object v7, p1

    sget-object v1, Lﮅ;->zzjae:Lﮃ;

    invoke-virtual {v0, p1, v1}, Lᵚ;->zza(Ljava/lang/String;Lﮃ;)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lԇ;->zzjda:J

    const/4 v0, 0x1

    invoke-static {v0}, Lՙ;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lՙ;->getAdvertisingIdInfo(Landroid/content/Context;)Lՙ$ˋ;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lՙ$ˋ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lԇ;->zzjcy:Ljava/lang/String;

    invoke-virtual {v5}, Lՙ$ˋ;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lԇ;->zzjcz:Z

    :cond_1
    iget-object v0, p0, Lԇ;->zzjcy:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lԇ;->zzjcy:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, v6}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lԇ;->zzjcy:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lՙ;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lԇ;->zzjcy:Ljava/lang/String;

    iget-boolean v2, p0, Lԇ;->zzjcz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method final ˎ(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "use_service"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final ˏ(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gmp_app_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final ˏ(Z)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "measurement_enabled"

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final ॱ()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-virtual {p0, p1}, Lԇ;->ˎ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lᴣ;->ॱ(Ljava/lang/String;)Ljava/security/MessageDigest;

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

.method protected final ᐝ()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lｯ;->zzawo()Lノ;

    move-result-object v0

    invoke-virtual {v0}, Lﮣ;->ॱˊ()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lԇ;->zzazl()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "previous_os_version"

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v3
.end method
