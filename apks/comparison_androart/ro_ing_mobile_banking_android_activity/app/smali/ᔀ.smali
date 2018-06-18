.class public final Lᔀ;
.super Lﺮ;


# instance fields
.field private final zziwf:Lᒩ;

.field private zzjgl:Ljava/lang/Boolean;

.field private zzjgm:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᒩ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᔀ;-><init>(Lᒩ;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lᒩ;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lﺮ;-><init>()V

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lᔀ;->zziwf:Lᒩ;

    const/4 v0, 0x0

    iput-object v0, p0, Lᔀ;->zzjgm:Ljava/lang/String;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcgi;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lᔀ;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawu()Lᴣ;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->zzixs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᴣ;->zzkg(Ljava/lang/String;)Z

    return-void
.end method

.method private final zzf(Ljava/lang/String;Z)V
    .locals 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v7, p2

    move-object v6, p1

    move-object v5, p0

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v0, v5, Lᔀ;->zzjgl:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms"

    iget-object v1, v5, Lᔀ;->zzjgm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lт;->zzf(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lᕻ;->zzci(Landroid/content/Context;)Lᕻ;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lᕻ;->zzbq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lᔀ;->zzjgl:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v5, Lᔀ;->zzjgl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v5, Lᔀ;->zzjgm:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v5, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, v6}, Lᴐ;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v6, v5, Lᔀ;->zzjgm:Ljava/lang/String;

    :cond_5
    iget-object v0, v5, Lᔀ;->zzjgm:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v4

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4
.end method

.method static synthetic ˏ(Lᔀ;)Lᒩ;
    .locals 1

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzcgi;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/internal/zzcgi;Z)Ljava/util/List<Lcom/google/android/gms/internal/zzcln;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lﮊ;

    invoke-direct {v1, p0, p1}, Lﮊ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {v0, v1}, Lร;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lᘤ;

    if-nez p2, :cond_0

    iget-object v0, v7, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/zzcln;-><init>(Lᘤ;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v5

    :catch_0
    move-exception v4

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get user attributes. appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;)Ljava/util/List<Lcom/google/android/gms/internal/zzcgl;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᔭ;

    invoke-direct {v1, p0, p3, p1, p2}, Lᔭ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get conditional user properties"

    invoke-virtual {v0, v1, v3}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List<Lcom/google/android/gms/internal/zzcln;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lᔀ;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᘆ;

    invoke-direct {v1, p0, p1, p2, p3}, Lᘆ;-><init>(Lᔀ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lᘤ;

    if-nez p4, :cond_0

    iget-object v0, v7, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/zzcln;-><init>(Lᘤ;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v5

    :catch_0
    move-exception v4

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get user attributes. appId"

    invoke-static {p1}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcgi;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcgi;)Ljava/util/List<Lcom/google/android/gms/internal/zzcln;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᔄ;

    invoke-direct {v1, p0, p4, p1, p2}, Lᔄ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lᘤ;

    if-nez p3, :cond_0

    iget-object v0, v7, Lᘤ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lᴣ;->zzki(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcln;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/zzcln;-><init>(Lᘤ;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :cond_2
    return-object v5

    :catch_0
    move-exception v4

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get user attributes. appId"

    iget-object v2, p4, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lʇ;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lﭩ;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lﭩ;-><init>(Lᔀ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    new-instance v1, L丿;

    invoke-direct {v1, p0, p1}, L丿;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgi;)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0}, Lร;->zzazs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;)V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᔁ;

    invoke-direct {v1, p0, v2, p2}, Lᔁ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᓼ;

    invoke-direct {v1, p0, v2, p2}, Lᓼ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgl;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᴽ;

    invoke-direct {v1, p0, p1, p2}, Lᴽ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcha;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lᔀ;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᴹ;

    invoke-direct {v1, p0, p1, p2}, Lᴹ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lﮞ;

    invoke-direct {v1, p0, p1, p2}, Lﮞ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lﮇ;

    invoke-direct {v1, p0, p1, p2}, Lﮇ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcln;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)[B
    .locals 12
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p2}, Lʅ;->zzgm(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lᔀ;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v2}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v6, v0, v2

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᴋ;

    invoke-direct {v1, p0, p1, p2}, Lᴋ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcha;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    :try_start_0
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B

    if-nez v9, :cond_0

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v9, v0, [B

    :cond_0
    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzws()Lﺋ;

    move-result-object v0

    invoke-interface {v0}, Lﺋ;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long v10, v0, v2

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Log and bundle processed. event, size, time_ms"

    iget-object v2, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v2}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-long v4, v10, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    move-exception v9

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v3}, Lᒩ;->zzawt()Lﾅ;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcha;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾅ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v9}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᓹ;

    invoke-direct {v1, p0, p1}, Lᓹ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcgl;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-static {v0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lᔀ;->zzf(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzcgl;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/zzcgl;-><init>(Lcom/google/android/gms/internal/zzcgl;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgl;->zziyg:Lcom/google/android/gms/internal/zzcln;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcln;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᖕ;

    invoke-direct {v1, p0, v2}, Lᖕ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgl;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lᔨ;

    invoke-direct {v1, p0, v2}, Lᔨ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgl;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzcgi;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lᔀ;->zzb(Lcom/google/android/gms/internal/zzcgi;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lᒩ;->zzjx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzcgi;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcgi;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lᔀ;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, Lℐ;

    invoke-direct {v1, p0, p1}, Lℐ;-><init>(Lᔀ;Lcom/google/android/gms/internal/zzcgi;)V

    invoke-virtual {v0, v1}, Lร;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/internal/zzcgl;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lᔀ;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawx()Lร;

    move-result-object v0

    new-instance v1, L〱;

    invoke-direct {v1, p0, p1, p2, p3}, L〱;-><init>(Lᔀ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lร;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lᔀ;->zziwf:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get conditional user properties"

    invoke-virtual {v0, v1, v3}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
