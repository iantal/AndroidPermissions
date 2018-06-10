.class Lrx/internal/a/y$1;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/y;->a(Lrx/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lrx/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lrx/internal/a/y;


# direct methods
.method constructor <init>(Lrx/internal/a/y;Lrx/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lrx/internal/a/y$1;->c:Lrx/internal/a/y;

    iput-object p2, p0, Lrx/internal/a/y$1;->a:Lrx/k;

    iput-object p3, p0, Lrx/internal/a/y$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/y$1;->c:Lrx/internal/a/y;

    iget-object v1, v1, Lrx/internal/a/y;->a:Lrx/i/b;

    invoke-virtual {v1, p1}, Lrx/i/b;->a(Lrx/l;)V

    .line 98
    iget-object p1, p0, Lrx/internal/a/y$1;->c:Lrx/internal/a/y;

    iget-object v1, p0, Lrx/internal/a/y$1;->a:Lrx/k;

    iget-object v2, p0, Lrx/internal/a/y$1;->c:Lrx/internal/a/y;

    iget-object v2, v2, Lrx/internal/a/y;->a:Lrx/i/b;

    invoke-virtual {p1, v1, v2}, Lrx/internal/a/y;->a(Lrx/k;Lrx/i/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Lrx/internal/a/y$1;->c:Lrx/internal/a/y;

    iget-object p1, p1, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object p1, p0, Lrx/internal/a/y$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    iget-object v1, p0, Lrx/internal/a/y$1;->c:Lrx/internal/a/y;

    iget-object v1, v1, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v1, p0, Lrx/internal/a/y$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/a/y$1;->a(Lrx/l;)V

    return-void
.end method
