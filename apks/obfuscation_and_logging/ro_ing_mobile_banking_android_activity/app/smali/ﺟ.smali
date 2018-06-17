.class final Lﺟ;
.super Ljava/lang/Object;

# interfaces
.implements Lｎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;L\uff4e<TTResult;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzkev:Ljava/util/concurrent/Executor;

.field private zzkuf:Lℷ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lℷ;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lℷ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﺟ;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lﺟ;->zzkev:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lﺟ;->zzkuf:Lℷ;

    return-void
.end method

.method static synthetic ˎ(Lﺟ;)Lℷ;
    .locals 1

    iget-object v0, p0, Lﺟ;->zzkuf:Lℷ;

    return-object v0
.end method

.method static synthetic ॱ(Lﺟ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﺟ;->mLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v1, p0, Lﺟ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lﺟ;->zzkuf:Lℷ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final onComplete(Lぃ;)V
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

    invoke-virtual {p1}, Lぃ;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lﺟ;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lﺟ;->zzkuf:Lℷ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_0
    iget-object v0, p0, Lﺟ;->zzkev:Ljava/util/concurrent/Executor;

    new-instance v1, Lﻋ;

    invoke-direct {v1, p0, p1}, Lﻋ;-><init>(Lﺟ;Lぃ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
