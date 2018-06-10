.class final Lᒉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzimf:Ljava/lang/String;

.field private synthetic zzjgn:Lcom/google/android/gms/internal/zzcgi;

.field private synthetic zzjgq:Ljava/lang/String;

.field private synthetic zzjgr:Ljava/lang/String;

.field private synthetic zzjij:Lٮ;

.field private synthetic zzjik:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lٮ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;)V
    .locals 0

    iput-object p1, p0, Lᒉ;->zzjij:Lٮ;

    iput-object p2, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lᒉ;->zzimf:Ljava/lang/String;

    iput-object p4, p0, Lᒉ;->zzjgq:Ljava/lang/String;

    iput-object p5, p0, Lᒉ;->zzjgr:Ljava/lang/String;

    iput-object p6, p0, Lᒉ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lᒉ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ॱ(Lٮ;)Lﱢ;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lᒉ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get conditional properties"

    iget-object v2, p0, Lᒉ;->zzimf:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lᒉ;->zzjgq:Ljava/lang/String;

    iget-object v4, p0, Lᒉ;->zzjgr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lᒉ;->zzimf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lᒉ;->zzjgq:Ljava/lang/String;

    iget-object v2, p0, Lᒉ;->zzjgr:Ljava/lang/String;

    iget-object v3, p0, Lᒉ;->zzjgn:Lcom/google/android/gms/internal/zzcgi;

    invoke-interface {v6, v1, v2, v3}, Lﱢ;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcgi;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lᒉ;->zzimf:Ljava/lang/String;

    iget-object v2, p0, Lᒉ;->zzjgq:Ljava/lang/String;

    iget-object v3, p0, Lᒉ;->zzjgr:Ljava/lang/String;

    invoke-interface {v6, v1, v2, v3}, Lﱢ;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lᒉ;->zzjij:Lٮ;

    invoke-static {v0}, Lٮ;->ˊ(Lٮ;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_4
    iget-object v0, p0, Lᒉ;->zzjij:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazd()Lʇ;

    move-result-object v0

    const-string v1, "Failed to get conditional properties"

    iget-object v2, p0, Lᒉ;->zzimf:Ljava/lang/String;

    invoke-static {v2}, Lｩ;->ˏ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lᒉ;->zzjgq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Lʇ;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_0
    move-exception v7

    iget-object v0, p0, Lᒉ;->zzjik:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v8

    monitor-exit v5

    throw v8
.end method
