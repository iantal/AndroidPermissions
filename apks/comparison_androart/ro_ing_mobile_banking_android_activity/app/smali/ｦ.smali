.class final Lｦ;
.super Lぃ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lｦ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>L\u3043<TTResult;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzkun:Lｒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\uff52<TTResult;>;"
        }
    .end annotation
.end field

.field private zzkuo:Z

.field private zzkup:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private zzkuq:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lぃ;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lｦ;->mLock:Ljava/lang/Object;

    new-instance v0, Lｒ;

    invoke-direct {v0}, Lｒ;-><init>()V

    iput-object v0, p0, Lｦ;->zzkun:Lｒ;

    return-void
.end method

.method private final zzbjk()V
    .locals 2

    iget-boolean v0, p0, Lｦ;->zzkuo:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzbjl()V
    .locals 2

    iget-boolean v0, p0, Lｦ;->zzkuo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lʅ;->zza(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzbjm()V
    .locals 3

    iget-object v1, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lｦ;->zzkuo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    invoke-virtual {v0, p0}, Lｒ;->zzb(Lぃ;)V

    return-void
.end method


# virtual methods
.method public final addOnCompleteListener(Landroid/app/Activity;Lᴝ;)Lぃ;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᴝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;L\u1d1d<TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    new-instance v1, Lﭒ;

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, p2}, Lﭒ;-><init>(Ljava/util/concurrent/Executor;Lᴝ;)V

    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    invoke-virtual {v0, v1}, Lｒ;->zza(Lｎ;)V

    invoke-static {p1}, Lｦ$ˋ;->zzr(Landroid/app/Activity;)Lｦ$ˋ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lｦ$ˋ;->zzb(Lｎ;)V

    invoke-direct {p0}, Lｦ;->zzbjm()V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lᴝ;)Lぃ;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᴝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;L\u1d1d<TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    new-instance v1, Lﭒ;

    invoke-direct {v1, p1, p2}, Lﭒ;-><init>(Ljava/util/concurrent/Executor;Lᴝ;)V

    invoke-virtual {v0, v1}, Lｒ;->zza(Lｎ;)V

    invoke-direct {p0}, Lｦ;->zzbjm()V

    return-object p0
.end method

.method public final addOnCompleteListener(Lᴝ;)Lぃ;
    .locals 1
    .param p1    # Lᴝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u1d1d<TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lぃ;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lᴝ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lℷ;)Lぃ;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lℷ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;L\u2137;)L\u3043<TTResult;>;"
        }
    .end annotation

    new-instance v1, Lﺟ;

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, p2}, Lﺟ;-><init>(Ljava/util/concurrent/Executor;Lℷ;)V

    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    invoke-virtual {v0, v1}, Lｒ;->zza(Lｎ;)V

    invoke-static {p1}, Lｦ$ˋ;->zzr(Landroid/app/Activity;)Lｦ$ˋ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lｦ$ˋ;->zzb(Lｎ;)V

    invoke-direct {p0}, Lｦ;->zzbjm()V

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lℷ;)Lぃ;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lℷ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;L\u2137;)L\u3043<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    new-instance v1, Lﺟ;

    invoke-direct {v1, p1, p2}, Lﺟ;-><init>(Ljava/util/concurrent/Executor;Lℷ;)V

    invoke-virtual {v0, v1}, Lｒ;->zza(Lｎ;)V

    invoke-direct {p0}, Lｦ;->zzbjm()V

    return-object p0
.end method

.method public final addOnFailureListener(Lℷ;)Lぃ;
    .locals 1
    .param p1    # Lℷ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u2137;)L\u3043<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lぃ;->addOnFailureListener(Ljava/util/concurrent/Executor;Lℷ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lⅱ;)Lぃ;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lⅱ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;L\u2171<-TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    new-instance v1, Lﻌ;

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, p2}, Lﻌ;-><init>(Ljava/util/concurrent/Executor;Lⅱ;)V

    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    invoke-virtual {v0, v1}, Lｒ;->zza(Lｎ;)V

    invoke-static {p1}, Lｦ$ˋ;->zzr(Landroid/app/Activity;)Lｦ$ˋ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lｦ$ˋ;->zzb(Lｎ;)V

    invoke-direct {p0}, Lｦ;->zzbjm()V

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lⅱ;)Lぃ;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lⅱ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;L\u2171<-TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    new-instance v1, Lﻌ;

    invoke-direct {v1, p1, p2}, Lﻌ;-><init>(Ljava/util/concurrent/Executor;Lⅱ;)V

    invoke-virtual {v0, v1}, Lｒ;->zza(Lｎ;)V

    invoke-direct {p0}, Lｦ;->zzbjm()V

    return-object p0
.end method

.method public final addOnSuccessListener(Lⅱ;)Lぃ;
    .locals 1
    .param p1    # Lⅱ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u2171<-TTResult;>;)L\u3043<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lぃ;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lⅱ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lᴭ;)Lぃ;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᴭ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;L\u1d2d<TTResult;TTContinuationResult;>;)L\u3043<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, Lｦ;

    invoke-direct {v2}, Lｦ;-><init>()V

    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    new-instance v1, Lﬥ;

    invoke-direct {v1, p1, p2, v2}, Lﬥ;-><init>(Ljava/util/concurrent/Executor;Lᴭ;Lｦ;)V

    invoke-virtual {v0, v1}, Lｒ;->zza(Lｎ;)V

    invoke-direct {p0}, Lｦ;->zzbjm()V

    return-object v2
.end method

.method public final continueWith(Lᴭ;)Lぃ;
    .locals 1
    .param p1    # Lᴭ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(L\u1d2d<TTResult;TTContinuationResult;>;)L\u3043<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lぃ;->continueWith(Ljava/util/concurrent/Executor;Lᴭ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lᴭ;)Lぃ;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lᴭ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;L\u1d2d<TTResult;L\u3043<TTContinuationResult;>;>;)L\u3043<TTContinuationResult;>;"
        }
    .end annotation

    new-instance v2, Lｦ;

    invoke-direct {v2}, Lｦ;-><init>()V

    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    new-instance v1, Lﺕ;

    invoke-direct {v1, p1, p2, v2}, Lﺕ;-><init>(Ljava/util/concurrent/Executor;Lᴭ;Lｦ;)V

    invoke-virtual {v0, v1}, Lｒ;->zza(Lｎ;)V

    invoke-direct {p0}, Lｦ;->zzbjm()V

    return-object v2
.end method

.method public final continueWithTask(Lᴭ;)Lぃ;
    .locals 1
    .param p1    # Lᴭ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(L\u1d2d<TTResult;L\u3043<TTContinuationResult;>;>;)L\u3043<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lッ;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lぃ;->continueWithTask(Ljava/util/concurrent/Executor;Lᴭ;)Lぃ;

    move-result-object v0

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lｦ;->zzkuq:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v2, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lｦ;->zzbjk()V

    iget-object v0, p0, Lｦ;->zzkuq:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, L々;

    iget-object v1, p0, Lｦ;->zzkuq:Ljava/lang/Exception;

    invoke-direct {v0, v1}, L々;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lｦ;->zzkup:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Throwable;>(Ljava/lang/Class<TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v2, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lｦ;->zzbjk()V

    iget-object v0, p0, Lｦ;->zzkuq:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｦ;->zzkuq:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v0, p0, Lｦ;->zzkuq:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    new-instance v0, L々;

    iget-object v1, p0, Lｦ;->zzkuq:Ljava/lang/Exception;

    invoke-direct {v0, v1}, L々;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lｦ;->zzkup:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v1, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lｦ;->zzkuo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final isSuccessful()Z
    .locals 3

    iget-object v1, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lｦ;->zzkuo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lｦ;->zzkuq:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final setException(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lｦ;->zzbjl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lｦ;->zzkuo:Z

    iput-object p1, p0, Lｦ;->zzkuq:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    invoke-virtual {v0, p0}, Lｒ;->zzb(Lぃ;)V

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v1, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lｦ;->zzbjl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lｦ;->zzkuo:Z

    iput-object p1, p0, Lｦ;->zzkup:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    invoke-virtual {v0, p0}, Lｒ;->zzb(Lぃ;)V

    return-void
.end method

.method public final trySetException(Ljava/lang/Exception;)Z
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lｦ;->zzkuo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lｦ;->zzkuo:Z

    iput-object p1, p0, Lｦ;->zzkuq:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    invoke-virtual {v0, p0}, Lｒ;->zzb(Lぃ;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v1, p0, Lｦ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lｦ;->zzkuo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lｦ;->zzkuo:Z

    iput-object p1, p0, Lｦ;->zzkup:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lｦ;->zzkun:Lｒ;

    invoke-virtual {v0, p0}, Lｒ;->zzb(Lぃ;)V

    const/4 v0, 0x1

    return v0
.end method
