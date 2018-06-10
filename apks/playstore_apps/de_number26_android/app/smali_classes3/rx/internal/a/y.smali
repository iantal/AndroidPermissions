.class public final Lrx/internal/a/y;
.super Ljava/lang/Object;
.source "OnSubscribeRefCount.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lrx/i/b;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Lrx/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lrx/internal/a/y;->a:Lrx/i/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/a/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lrx/internal/a/y;->d:Lrx/d/b;

    return-void
.end method

.method private a(Lrx/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lrx/c/b<",
            "Lrx/l;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lrx/internal/a/y$1;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/a/y$1;-><init>(Lrx/internal/a/y;Lrx/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method

.method static synthetic a(Lrx/internal/a/y;)Lrx/d/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lrx/internal/a/y;->d:Lrx/d/b;

    return-object p0
.end method

.method private a(Lrx/i/b;)Lrx/l;
    .locals 1

    .line 151
    new-instance v0, Lrx/internal/a/y$3;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/y$3;-><init>(Lrx/internal/a/y;Lrx/i/b;)V

    invoke-static {v0}, Lrx/i/e;->a(Lrx/c/a;)Lrx/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v0, p0, Lrx/internal/a/y;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/y;->d:Lrx/d/b;

    invoke-direct {p0, p1, v0}, Lrx/internal/a/y;->a(Lrx/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrx/c/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/d/b;->e(Lrx/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrx/internal/a/y;->a:Lrx/i/b;

    invoke-virtual {p0, p1, v0}, Lrx/internal/a/y;->a(Lrx/k;Lrx/i/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object p1, p0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrx/internal/a/y;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method a(Lrx/k;Lrx/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;",
            "Lrx/i/b;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lrx/internal/a/y;->a(Lrx/i/b;)Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/k;->a(Lrx/l;)V

    .line 112
    iget-object v0, p0, Lrx/internal/a/y;->d:Lrx/d/b;

    new-instance v1, Lrx/internal/a/y$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lrx/internal/a/y$2;-><init>(Lrx/internal/a/y;Lrx/k;Lrx/k;Lrx/i/b;)V

    invoke-virtual {v0, v1}, Lrx/d/b;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/internal/a/y;->a(Lrx/k;)V

    return-void
.end method
