.class public final Lio/reactivex/d/e/e/ar;
.super Lio/reactivex/d/e/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ar$c;,
        Lio/reactivex/d/e/e/ar$b;,
        Lio/reactivex/d/e/e/ar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/e/a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Lio/reactivex/b/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lio/reactivex/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/u;)V

    .line 36
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/ar;->c:Lio/reactivex/b/a;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/ar;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/e/ar;->b:Lio/reactivex/e/a;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/e/ar;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ar;->b:Lio/reactivex/e/a;

    .line 1092
    new-instance v2, Lio/reactivex/d/e/e/ar$b;

    invoke-direct {v2, p0, p1, v1}, Lio/reactivex/d/e/e/ar$b;-><init>(Lio/reactivex/d/e/e/ar;Lio/reactivex/w;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/e/a;->e(Lio/reactivex/c/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v0

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/e/ar;->c:Lio/reactivex/b/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/d/e/e/ar;->a(Lio/reactivex/w;Lio/reactivex/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/e/ar;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a(Lio/reactivex/w;Lio/reactivex/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    .line 1106
    new-instance v0, Lio/reactivex/d/e/e/ar$c;

    invoke-direct {v0, p0, p2}, Lio/reactivex/d/e/e/ar$c;-><init>(Lio/reactivex/d/e/e/ar;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    .line 99
    new-instance v1, Lio/reactivex/d/e/e/ar$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lio/reactivex/d/e/e/ar$a;-><init>(Lio/reactivex/d/e/e/ar;Lio/reactivex/w;Lio/reactivex/b/a;Lio/reactivex/b/b;)V

    .line 100
    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/e/ar;->b:Lio/reactivex/e/a;

    invoke-virtual {v0, v1}, Lio/reactivex/e/a;->b(Lio/reactivex/w;)V

    .line 103
    return-void
.end method
