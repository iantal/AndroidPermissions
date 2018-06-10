.class Lrx/internal/a/y$3;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/y;->a(Lrx/i/b;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/i/b;

.field final synthetic b:Lrx/internal/a/y;


# direct methods
.method constructor <init>(Lrx/internal/a/y;Lrx/i/b;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    iput-object p2, p0, Lrx/internal/a/y$3;->a:Lrx/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 156
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->a:Lrx/i/b;

    iget-object v1, p0, Lrx/internal/a/y$3;->a:Lrx/i/b;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    invoke-static {v0}, Lrx/internal/a/y;->a(Lrx/internal/a/y;)Lrx/d/b;

    move-result-object v0

    instance-of v0, v0, Lrx/l;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    invoke-static {v0}, Lrx/internal/a/y;->a(Lrx/internal/a/y;)Lrx/d/b;

    move-result-object v0

    check-cast v0, Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    .line 164
    :cond_0
    iget-object v0, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->a:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->f_()V

    .line 167
    iget-object v0, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    new-instance v1, Lrx/i/b;

    invoke-direct {v1}, Lrx/i/b;-><init>()V

    iput-object v1, v0, Lrx/internal/a/y;->a:Lrx/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    iget-object v0, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/y$3;->b:Lrx/internal/a/y;

    iget-object v1, v1, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
