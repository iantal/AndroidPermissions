.class final Lzlh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlh;->d(Lzho;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lzlh;


# direct methods
.method constructor <init>(Lzlh;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lzlh$2;->b:Lzlh;

    iput-object p2, p0, Lzlh$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 97
    iget-object v0, p0, Lzlh$2;->b:Lzlh;

    iget-object v0, v0, Lzlh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lzlh$2;->b:Lzlh;

    iget-object v1, v1, Lzlh;->d:Lzha;

    iget-object v2, p0, Lzlh$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 99
    iget-object v1, p0, Lzlh$2;->b:Lzlh;

    iget-object v1, v1, Lzlh;->c:Lzgz;

    .line 100
    iget-object v2, p0, Lzlh$2;->b:Lzlh;

    const/4 v3, 0x0

    iput-object v3, v2, Lzlh;->c:Lzgz;

    .line 101
    iget-object v2, p0, Lzlh$2;->b:Lzlh;

    iput-object v3, v2, Lzlh;->d:Lzha;

    .line 102
    iget-object v2, p0, Lzlh$2;->b:Lzlh;

    iget-object v2, v2, Lzlh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Lzha;->unsubscribe()V

    :cond_0
    return-void

    .line 104
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
