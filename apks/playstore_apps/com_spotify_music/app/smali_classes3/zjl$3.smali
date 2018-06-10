.class final Lzjl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjl;
.end annotation


# instance fields
.field private synthetic a:Lzsd;

.field private synthetic b:Lzjl;


# direct methods
.method constructor <init>(Lzjl;Lzsd;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lzjl$3;->b:Lzjl;

    iput-object p2, p0, Lzjl$3;->a:Lzsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 154
    iget-object v0, p0, Lzjl$3;->b:Lzjl;

    iget-object v0, v0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lzjl$3;->b:Lzjl;

    iget-object v0, v0, Lzjl;->b:Lzsd;

    iget-object v1, p0, Lzjl$3;->a:Lzsd;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lzjl$3;->b:Lzjl;

    iget-object v0, v0, Lzjl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lzjl$3;->b:Lzjl;

    .line 1034
    iget-object v0, v0, Lzjl;->a:Lzrc;

    .line 160
    instance-of v0, v0, Lzha;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lzjl$3;->b:Lzjl;

    .line 2034
    iget-object v0, v0, Lzjl;->a:Lzrc;

    .line 161
    check-cast v0, Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 164
    :cond_0
    iget-object v0, p0, Lzjl$3;->b:Lzjl;

    iget-object v0, v0, Lzjl;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 167
    iget-object v0, p0, Lzjl$3;->b:Lzjl;

    new-instance v1, Lzsd;

    invoke-direct {v1}, Lzsd;-><init>()V

    iput-object v1, v0, Lzjl;->b:Lzsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    iget-object v0, p0, Lzjl$3;->b:Lzjl;

    iget-object v0, v0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzjl$3;->b:Lzjl;

    iget-object v1, v1, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
