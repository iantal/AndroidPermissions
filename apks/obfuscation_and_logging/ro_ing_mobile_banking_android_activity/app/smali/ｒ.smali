.class final Lｒ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzkuj:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<L\uff4e<TTResult;>;>;"
        }
    .end annotation
.end field

.field private zzkuk:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lｒ;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lｎ;)V
    .locals 3
    .param p1    # Lｎ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\uff4e<TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lｒ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lｒ;->zzkuj:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lｒ;->zzkuj:Ljava/util/Queue;

    :cond_0
    iget-object v0, p0, Lｒ;->zzkuj:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final zzb(Lぃ;)V
    .locals 4
    .param p1    # Lぃ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(L\u3043<TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lｒ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lｒ;->zzkuj:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lｒ;->zzkuk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lｒ;->zzkuk:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v2, p0, Lｒ;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lｒ;->zzkuj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lｎ;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lｒ;->zzkuk:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_1
    invoke-interface {v1, p1}, Lｎ;->onComplete(Lぃ;)V

    goto :goto_0
.end method
