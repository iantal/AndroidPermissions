.class public final Lzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzrc<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile b:Lzsd;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lzrc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzrc<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lzjl;->b:Lzsd;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lzjl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lzjl;->a:Lzrc;

    return-void
.end method


# virtual methods
.method final a(Lzgz;Lzsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;",
            "Lzsd;",
            ")V"
        }
    .end annotation

    .line 1151
    new-instance v0, Lzjl$3;

    invoke-direct {v0, p0, p2}, Lzjl$3;-><init>(Lzjl;Lzsd;)V

    invoke-static {v0}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 112
    iget-object v0, p0, Lzjl;->a:Lzrc;

    new-instance v1, Lzjl$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lzjl$2;-><init>(Lzjl;Lzgz;Lzgz;Lzsd;)V

    invoke-virtual {v0, v1}, Lzrc;->a(Lzgz;)Lzha;

    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Lzgz;

    .line 2058
    iget-object v0, p0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2059
    iget-object v0, p0, Lzjl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2061
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2067
    :try_start_0
    iget-object v1, p0, Lzjl;->a:Lzrc;

    .line 2091
    new-instance v2, Lzjl$1;

    invoke-direct {v2, p0, p1, v0}, Lzjl$1;-><init>(Lzjl;Lzgz;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2067
    invoke-virtual {v1, v2}, Lzrc;->d(Lzho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2074
    iget-object p1, p0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2072
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw p1

    .line 2080
    :cond_2
    :try_start_1
    iget-object v0, p0, Lzjl;->b:Lzsd;

    invoke-virtual {p0, p1, v0}, Lzjl;->a(Lzgz;Lzsd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2083
    iget-object p1, p0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lzjl;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
