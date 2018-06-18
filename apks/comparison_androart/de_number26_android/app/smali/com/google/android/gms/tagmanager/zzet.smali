.class final Lcom/google/android/gms/tagmanager/zzet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzag;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/tagmanager/zzew;

.field private zze:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/tagmanager/zzal;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/tagmanager/zzdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdi<",
            "Lcom/google/android/gms/internal/zzbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzet;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;Lcom/google/android/gms/tagmanager/zzex;Lcom/google/android/gms/tagmanager/zzew;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;Lcom/google/android/gms/tagmanager/zzex;Lcom/google/android/gms/tagmanager/zzew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzet;->zzg:Lcom/google/android/gms/tagmanager/zzal;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzet;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/tagmanager/zzeu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzeu;-><init>(Lcom/google/android/gms/tagmanager/zzet;)V

    invoke-interface {p1}, Lcom/google/android/gms/tagmanager/zzex;->zza()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/tagmanager/zzev;

    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzev;-><init>(Lcom/google/android/gms/tagmanager/zzet;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzd:Lcom/google/android/gms/tagmanager/zzew;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzet;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method private final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzf:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzet;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzet;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzet;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zze:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zze:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zza:Ljava/lang/String;

    const/16 v1, 0x37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zze(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzet;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzi:Lcom/google/android/gms/tagmanager/zzdi;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "callback must be set before loadAfterDelay() is called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zze:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zze:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzet;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzd:Lcom/google/android/gms/tagmanager/zzew;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzet;->zzg:Lcom/google/android/gms/tagmanager/zzal;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/zzew;->zza(Lcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzes;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzet;->zzi:Lcom/google/android/gms/tagmanager/zzdi;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzes;->zza(Lcom/google/android/gms/tagmanager/zzdi;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzet;->zzh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tagmanager/zzes;->zza(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/tagmanager/zzes;->zzb(Ljava/lang/String;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zze:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdi<",
            "Lcom/google/android/gms/internal/zzbs;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzet;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzi:Lcom/google/android/gms/tagmanager/zzdi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzet;->zza()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzet;->zzh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
