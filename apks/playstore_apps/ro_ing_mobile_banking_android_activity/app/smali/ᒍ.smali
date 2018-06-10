.class final Lᒍ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjgn:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic zzjhf:Z

.field private synthetic zzjij:Lٮ;

.field private synthetic zzjik:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lٮ;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/zzcgi;Z)V
    .locals 0

    iput-object p1, p0, Lᒍ;->zzjij:Lٮ;

    iput-object p2, p0, Lᒍ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lᒍ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    iput-boolean p4, p0, Lᒍ;->zzjhf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, Lᒍ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lᒍ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ॱ(Lٮ;)Lﱢ;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lᒍ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get user properties"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lᒍ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lᒍ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lᒍ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    iget-boolean v2, p0, Lᒍ;->zzjhf:Z

    invoke-interface {v4, v1, v2}, Lﱢ;->zza(Lcom/google/android/gms/internal/zzcgi;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lᒍ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ˊ(Lٮ;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lᒍ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_4
    iget-object v0, p0, Lᒍ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get user properties"

    invoke-virtual {v0, v1, v4}, Lʇ;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lᒍ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception v5

    iget-object v0, p0, Lᒍ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v3

    throw v6
.end method
