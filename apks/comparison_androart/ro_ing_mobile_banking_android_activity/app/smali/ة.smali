.class public final Lة;
.super Lﮣ;


# instance fields
.field private volatile zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

.field private zzjhp:Lcom/google/android/gms/measurement/AppMeasurement$aux;

.field private zzjhq:J

.field private final zzjhr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/app/Activity;L\u0585;>;"
        }
    .end annotation
.end field

.field private final zzjhs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/android/gms/measurement/AppMeasurement$\u02ce;>;"
        }
    .end annotation
.end field

.field private zzjht:Z

.field private zzjhu:Lcom/google/android/gms/measurement/AppMeasurement$aux;

.field private zzjhv:Ljava/lang/String;

.field protected ˎ:Lօ;


# direct methods
.method public constructor <init>(Lᒩ;)V
    .locals 1

    invoke-direct {p0, p1}, Lﮣ;-><init>(Lᒩ;)V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lة;->zzjhr:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lة;->zzjhs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final zza(Landroid/app/Activity;Lօ;Z)V
    .locals 11
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lة;->zzjhp:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lة;->zzjhq:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v4, p0, Lة;->zzjhp:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    :cond_1
    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/android/gms/measurement/AppMeasurement$aux;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/AppMeasurement$aux;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$aux;)V

    :cond_2
    const/4 v6, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lة;->zzjht:Z

    :try_start_0
    iget-object v0, p0, Lة;->zzjhs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/AppMeasurement$ˎ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8, v5, p2}, Lcom/google/android/gms/measurement/AppMeasurement$ˎ;->zza(Lcom/google/android/gms/measurement/AppMeasurement$aux;Lcom/google/android/gms/measurement/AppMeasurement$aux;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :catch_0
    move-exception v9

    :try_start_2
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "onScreenChangeCallback threw exception"

    invoke-virtual {v0, v1, v9}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lة;->zzjht:Z

    goto :goto_2

    :catch_1
    move-exception v7

    :try_start_3
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v0, v1, v7}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lة;->zzjht:Z

    goto :goto_2

    :catchall_0
    move-exception v10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lة;->zzjht:Z

    throw v10

    :goto_2
    iget-object v0, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    if-nez v0, :cond_4

    iget-object v7, p0, Lة;->zzjhp:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    :goto_3
    if-eqz v6, :cond_6

    iget-object v0, p2, Lօ;->zziwl:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lة;->zzjy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lօ;->zziwl:Ljava/lang/String;

    :cond_5
    new-instance v8, Lօ;

    invoke-direct {v8, p2}, Lօ;-><init>(Lօ;)V

    iget-object v0, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iput-object v0, p0, Lة;->zzjhp:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lة;->zzjhq:J

    iput-object v8, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lע;

    invoke-direct {v1, p0, p3, v7, v8}, Lע;-><init>(Lة;ZLcom/google/android/gms/measurement/AppMeasurement$aux;Lօ;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/AppMeasurement$aux;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwm:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private final zza(Lօ;)V
    .locals 3
    .param p1    # Lօ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzawk()Lᖟ;

    move-result-object v0

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v1

    invoke-interface {v1}, Lﺋ;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lᖟ;->zzaj(J)V

    invoke-virtual {p0}, Lｯ;->zzaww()Lᔮ;

    move-result-object v0

    iget-boolean v1, p1, Lօ;->zzjib:Z

    invoke-virtual {v0, v1}, Lᔮ;->zzbs(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lօ;->zzjib:Z

    :cond_0
    return-void
.end method

.method private static zzjy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method static synthetic ˎ(Lة;Lօ;)V
    .locals 0

    invoke-direct {p0, p1}, Lة;->zza(Lօ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lﮣ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lة;->zzjhr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1}, Lة;->ˊ(Landroid/app/Activity;)Lօ;

    move-result-object v2

    iget-object v0, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iput-object v0, p0, Lة;->zzjhp:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    invoke-virtual {p0}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lة;->zzjhq:J

    const/4 v0, 0x0

    iput-object v0, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lԍ;

    invoke-direct {v1, p0, v2}, Lԍ;-><init>(Lة;Lօ;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1}, Lة;->ˊ(Landroid/app/Activity;)Lօ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lة;->zza(Landroid/app/Activity;Lօ;Z)V

    invoke-virtual {p0}, Lｯ;->zzawk()Lᖟ;

    move-result-object v3

    invoke-virtual {v3}, Lｯ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Lｯ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᴳ;

    invoke-direct {v1, v3, v4, v5}, Lᴳ;-><init>(Lᖟ;J)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lة;->zzjhr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lօ;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, v3, Lօ;->zziwm:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "name"

    iget-object v1, v3, Lօ;->zziwk:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_name"

    iget-object v1, v3, Lօ;->zziwl:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$ˎ;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ˎ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lة;->zzjhs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lة;->zzjhs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lｯ;->zzawx()Lร;

    invoke-static {}, Lร;->zzau()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lة;->zzjht:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lة;->zzjhr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lة;->zzjy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwl:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$aux;->zziwk:Ljava/lang/String;

    invoke-static {v0, p2}, Lᴣ;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazg()Lʇ;

    move-result-object v0

    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazf()Lʇ;

    move-result-object v0

    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazj()Lʇ;

    move-result-object v0

    const-string v1, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v2, "null"

    goto :goto_0

    :cond_b
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v1, v2, p3}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lօ;

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0}, Lᴣ;->zzbay()J

    move-result-wide v0

    invoke-direct {v5, p2, p3, v0, v1}, Lօ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lة;->zzjhr:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v5, v0}, Lة;->zza(Landroid/app/Activity;Lօ;Z)V

    return-void
.end method

.method public final unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$ˎ;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ˎ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lة;->zzjhs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$aux;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lｯ;->zzve()V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lة;->zzjhv:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lة;->zzjhv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lة;->zzjhv:Ljava/lang/String;

    iput-object p2, p0, Lة;->zzjhu:Lcom/google/android/gms/measurement/AppMeasurement$aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final bridge synthetic zzawi()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawi()V

    return-void
.end method

.method public final bridge synthetic zzawj()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzawj()V

    return-void
.end method

.method public final bridge synthetic zzawk()Lᖟ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawk()Lᖟ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawl()Lᴮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawl()Lᴮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawm()Lﻪ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawm()Lﻪ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawn()Lﻩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawn()Lﻩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawo()Lノ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawo()Lノ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawp()Lٮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawp()Lٮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawq()Lة;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawq()Lة;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawr()Lｃ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawr()Lｃ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaws()Lᵍ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaws()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawt()Lﾅ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawt()Lﾅ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawu()Lᴣ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawu()Lᴣ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawv()Lใ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawv()Lใ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaww()Lᔮ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaww()Lᔮ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawx()Lร;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawx()Lร;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawy()Lｩ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawy()Lｩ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzawz()Lԇ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzawz()Lԇ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaxa()Lᵚ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzaxa()Lᵚ;

    move-result-object v0

    return-object v0
.end method

.method public final zzbao()Lօ;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lﮣ;->ॱˊ()V

    invoke-virtual {p0}, Lｯ;->zzve()V

    iget-object v0, p0, Lة;->ˎ:Lօ;

    return-object v0
.end method

.method public final zzbap()Lcom/google/android/gms/measurement/AppMeasurement$aux;
    .locals 2

    iget-object v1, p0, Lة;->zzjho:Lcom/google/android/gms/measurement/AppMeasurement$aux;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$aux;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$aux;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$aux;)V

    return-object v0
.end method

.method public final bridge synthetic zzve()V
    .locals 0

    invoke-super {p0}, Lﮣ;->zzve()V

    return-void
.end method

.method public final bridge synthetic zzws()Lﺋ;
    .locals 1

    invoke-super {p0}, Lﮣ;->zzws()Lﺋ;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Landroid/app/Activity;)Lօ;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lة;->zzjhr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lօ;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lة;->zzjy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lօ;

    invoke-virtual {p0}, Lｯ;->zzawu()Lᴣ;

    move-result-object v0

    invoke-virtual {v0}, Lᴣ;->zzbay()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Lօ;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lة;->zzjhr:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method

.method protected final ˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
