.class public final Lﹰ;
.super Lᵀ;

# interfaces
.implements Lᴶ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::L\u1d38;>L\u1d40<TR;>;L\u1d36<TR;>;"
    }
.end annotation


# instance fields
.field private final zzfou:Ljava/lang/Object;

.field private final zzfow:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<L\u14bd;>;"
        }
    .end annotation
.end field

.field private zzfux:Lᔇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1507<-TR;+L\u1d38;>;"
        }
    .end annotation
.end field

.field private zzfuy:Lﹰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\ufe70<+L\u1d38;>;"
        }
    .end annotation
.end field

.field private volatile zzfuz:Lᗮ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u15ee<-TR;>;"
        }
    .end annotation
.end field

.field private zzfva:Lᵣ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1d63<TR;>;"
        }
    .end annotation
.end field

.field private zzfvb:Lcom/google/android/gms/common/api/Status;

.field private final zzfvc:Lﾆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\uff86;"
        }
    .end annotation
.end field

.field private zzfvd:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<L\u14bd;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lᵀ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    const/4 v0, 0x0

    iput-object v0, p0, Lﹰ;->zzfuy:Lﹰ;

    const/4 v0, 0x0

    iput-object v0, p0, Lﹰ;->zzfuz:Lᗮ;

    const/4 v0, 0x0

    iput-object v0, p0, Lﹰ;->zzfva:Lᵣ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﹰ;->zzfou:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lﹰ;->zzfvb:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹰ;->zzfvd:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lﹰ;->zzfow:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lﹰ;->zzfow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᒽ;

    new-instance v0, Lﾆ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lᒽ;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p0, v1}, Lﾆ;-><init>(Lﹰ;Landroid/os/Looper;)V

    iput-object v0, p0, Lﹰ;->zzfvc:Lﾆ;

    return-void
.end method

.method private final zzajr()V
    .locals 2

    iget-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lﹰ;->zzfuz:Lᗮ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lﹰ;->zzfow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᒽ;

    iget-boolean v0, p0, Lﹰ;->zzfvd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lᒽ;->zza(Lﹰ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﹰ;->zzfvd:Z

    :cond_1
    iget-object v0, p0, Lﹰ;->zzfvb:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﹰ;->zzfvb:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lﹰ;->zzx(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Lﹰ;->zzfva:Lᵣ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lﹰ;->zzfva:Lᵣ;

    invoke-virtual {v0, p0}, Lᵣ;->setResultCallback(Lᴶ;)V

    :cond_3
    return-void
.end method

.method private final zzajt()Z
    .locals 2

    iget-object v0, p0, Lﹰ;->zzfow:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lᒽ;

    iget-object v0, p0, Lﹰ;->zzfuz:Lᗮ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lﹰ;->zzfou:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lﹰ;->zzfvb:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lﹰ;->zzfvb:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lﹰ;->zzx(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private static zzd(Lᴸ;)V
    .locals 5

    instance-of v0, p0, Lᐪ;

    if-eqz v0, :cond_0

    move-object v0, p0

    :try_start_0
    check-cast v0, Lᐪ;

    invoke-interface {v0}, Lᐪ;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v0, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v1, p0, Lﹰ;->zzfou:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    invoke-virtual {v0, p1}, Lᔇ;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const-string v0, "onFailure must not return null"

    invoke-static {v2, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lﹰ;->zzfuy:Lﹰ;

    invoke-direct {v0, v2}, Lﹰ;->zzd(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lﹰ;->zzajt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﹰ;->zzfuz:Lᗮ;

    invoke-virtual {v0, p1}, Lᗮ;->onFailure(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method static synthetic ˊ(Lﹰ;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lﹰ;->zzfow:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic ˋ(Lﹰ;)Lᔇ;
    .locals 1

    iget-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    return-object v0
.end method

.method static synthetic ˎ(Lﹰ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﹰ;->zzfou:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˎ(Lﹰ;Lᴸ;)V
    .locals 0

    invoke-static {p1}, Lﹰ;->zzd(Lᴸ;)V

    return-void
.end method

.method static synthetic ˏ(Lﹰ;)Lﾆ;
    .locals 1

    iget-object v0, p0, Lﹰ;->zzfvc:Lﾆ;

    return-object v0
.end method

.method static synthetic ˏ(Lﹰ;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lﹰ;->zzd(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic ॱ(Lﹰ;)Lﹰ;
    .locals 1

    iget-object v0, p0, Lﹰ;->zzfuy:Lﹰ;

    return-object v0
.end method


# virtual methods
.method public final andFinally(Lᗮ;)V
    .locals 4
    .param p1    # Lᗮ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u15ee<-TR;>;)V"
        }
    .end annotation

    iget-object v2, p0, Lﹰ;->zzfou:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lﹰ;->zzfuz:Lᗮ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot call andFinally() twice."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lﹰ;->zzfuz:Lᗮ;

    invoke-direct {p0}, Lﹰ;->zzajr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final onResult(Lᴸ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v2, p0, Lﹰ;->zzfou:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Lᴸ;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    if-eqz v0, :cond_0

    invoke-static {}, Lᵘ;->zzaip()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lɹ;

    invoke-direct {v1, p0, p1}, Lɹ;-><init>(Lﹰ;Lᴸ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lﹰ;->zzajt()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lﹰ;->zzfuz:Lᗮ;

    invoke-virtual {v0, p1}, Lᗮ;->onSuccess(Lᴸ;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lᴸ;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lﹰ;->zzd(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lﹰ;->zzd(Lᴸ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final then(Lᔇ;)Lᵀ;
    .locals 5
    .param p1    # Lᔇ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::L\u1d38;>(L\u1507<-TR;+TS;>;)L\u1d40<TS;>;"
        }
    .end annotation

    iget-object v2, p0, Lﹰ;->zzfou:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lﹰ;->zzfux:Lᔇ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot call then() twice."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lﹰ;->zzfuz:Lᗮ;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lﹰ;->zzfux:Lᔇ;

    new-instance v3, Lﹰ;

    iget-object v0, p0, Lﹰ;->zzfow:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Lﹰ;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Lﹰ;->zzfuy:Lﹰ;

    invoke-direct {p0}, Lﹰ;->zzajr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method

.method public final zza(Lᵣ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1d63<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lﹰ;->zzfou:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lﹰ;->zzfva:Lᵣ;

    invoke-direct {p0}, Lﹰ;->zzajr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method final ˊ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lﹰ;->zzfuz:Lᗮ;

    return-void
.end method
