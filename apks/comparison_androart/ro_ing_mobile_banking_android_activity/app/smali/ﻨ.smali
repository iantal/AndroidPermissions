.class final Lﻨ;
.super Ljava/lang/Object;

# interfaces
.implements Lﺑ;


# instance fields
.field private synthetic zzfpu:Lɨ;


# direct methods
.method private constructor <init>(Lɨ;)V
    .locals 0

    iput-object p1, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lɨ;Lｨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lﻨ;-><init>(Lɨ;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0, p1}, Lɨ;->ˋ(Lɨ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˊ(Lɨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final zzf(IZ)V
    .locals 3

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ॱ(Lɨ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˋ(Lɨ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˋ(Lɨ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lɨ;->ˋ(Lɨ;Z)Z

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0, p1, p2}, Lɨ;->ˋ(Lɨ;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lɨ;->ˋ(Lɨ;Z)Z

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˎ(Lɨ;)Lᐢ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᐢ;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final zzj(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0, p1}, Lɨ;->ˎ(Lɨ;Landroid/os/Bundle;)V

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzfkr:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lɨ;->ˋ(Lɨ;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˊ(Lɨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lﻨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
