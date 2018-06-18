.class Lrx/internal/a/y$2;
.super Lrx/k;
.source "OnSubscribeRefCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/y;->a(Lrx/k;Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/i/b;

.field final synthetic c:Lrx/internal/a/y;


# direct methods
.method constructor <init>(Lrx/internal/a/y;Lrx/k;Lrx/k;Lrx/i/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    iput-object p3, p0, Lrx/internal/a/y$2;->a:Lrx/k;

    iput-object p4, p0, Lrx/internal/a/y$2;->b:Lrx/i/b;

    invoke-direct {p0, p2}, Lrx/k;-><init>(Lrx/k;)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lrx/internal/a/y$2;->d()V

    .line 125
    iget-object v0, p0, Lrx/internal/a/y$2;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lrx/internal/a/y$2;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lrx/internal/a/y$2;->d()V

    .line 116
    iget-object v0, p0, Lrx/internal/a/y$2;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method d()V
    .locals 2

    .line 130
    iget-object v0, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->a:Lrx/i/b;

    iget-object v1, p0, Lrx/internal/a/y$2;->b:Lrx/i/b;

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    invoke-static {v0}, Lrx/internal/a/y;->a(Lrx/internal/a/y;)Lrx/d/b;

    move-result-object v0

    instance-of v0, v0, Lrx/l;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    invoke-static {v0}, Lrx/internal/a/y;->a(Lrx/internal/a/y;)Lrx/d/b;

    move-result-object v0

    check-cast v0, Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    .line 139
    :cond_0
    iget-object v0, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->a:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->f_()V

    .line 140
    iget-object v0, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    new-instance v1, Lrx/i/b;

    invoke-direct {v1}, Lrx/i/b;-><init>()V

    iput-object v1, v0, Lrx/internal/a/y;->a:Lrx/i/b;

    .line 141
    iget-object v0, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_1
    iget-object v0, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    iget-object v0, v0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/y$2;->c:Lrx/internal/a/y;

    iget-object v1, v1, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
