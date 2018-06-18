.class final Lﻌ;
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

.field private zzkuh:Lⅱ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u2171<-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lⅱ;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lⅱ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;L\u2171<-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lﻌ;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lﻌ;->zzkev:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lﻌ;->zzkuh:Lⅱ;

    return-void
.end method

.method static synthetic ˋ(Lﻌ;)Lⅱ;
    .locals 1

    iget-object v0, p0, Lﻌ;->zzkuh:Lⅱ;

    return-object v0
.end method

.method static synthetic ॱ(Lﻌ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﻌ;->mLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v1, p0, Lﻌ;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lﻌ;->zzkuh:Lⅱ;
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

    if-eqz v0, :cond_1

    iget-object v2, p0, Lﻌ;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lﻌ;->zzkuh:Lⅱ;
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
    iget-object v0, p0, Lﻌ;->zzkev:Ljava/util/concurrent/Executor;

    new-instance v1, Lﻢ;

    invoke-direct {v1, p0, p1}, Lﻢ;-><init>(Lﻌ;Lぃ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
