.class public final Lfpq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lflq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lflq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lflq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ledt;

.field private final f:Lfgu;

.field private final g:Lftk;

.field private final h:[Lfhn;

.field private i:Leke;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ledt;Lfgu;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lfpq;-><init>(Ledt;Lfgu;I)V

    return-void
.end method

.method private constructor <init>(Ledt;Lfgu;I)V
    .locals 2

    new-instance p3, Lfcx;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lfcx;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lfpq;-><init>(Ledt;Lfgu;ILftk;)V

    return-void
.end method

.method private constructor <init>(Ledt;Lfgu;ILftk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lfpq;->b:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lfpq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lfpq;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfpq;->j:Ljava/util/List;

    iput-object p1, p0, Lfpq;->e:Ledt;

    iput-object p2, p0, Lfpq;->f:Lfgu;

    const/4 p1, 0x4

    new-array p1, p1, [Lfhn;

    iput-object p1, p0, Lfpq;->h:[Lfhn;

    iput-object p4, p0, Lfpq;->g:Lftk;

    return-void
.end method


# virtual methods
.method public final a(Lflq;)Lflq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lflq<",
            "TT;>;)",
            "Lflq<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lflq;->a(Lfpq;)Lflq;

    iget-object v0, p0, Lfpq;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpq;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lflq;->a(I)Lflq;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lflq;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lflq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpq;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lfpq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lfpq;->i:Leke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpq;->i:Leke;

    invoke-virtual {v0}, Leke;->a()V

    :cond_0
    iget-object v0, p0, Lfpq;->h:[Lfhn;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lfhn;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Leke;

    iget-object v1, p0, Lfpq;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lfpq;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lfpq;->e:Ledt;

    iget-object v5, p0, Lfpq;->g:Lftk;

    invoke-direct {v0, v1, v3, v4, v5}, Leke;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ledt;Lftk;)V

    iput-object v0, p0, Lfpq;->i:Leke;

    iget-object v0, p0, Lfpq;->i:Leke;

    invoke-virtual {v0}, Leke;->start()V

    :goto_1
    iget-object v0, p0, Lfpq;->h:[Lfhn;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    new-instance v0, Lfhn;

    iget-object v1, p0, Lfpq;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lfpq;->f:Lfgu;

    iget-object v4, p0, Lfpq;->e:Ledt;

    iget-object v5, p0, Lfpq;->g:Lftk;

    invoke-direct {v0, v1, v3, v4, v5}, Lfhn;-><init>(Ljava/util/concurrent/BlockingQueue;Lfgu;Ledt;Lftk;)V

    iget-object v1, p0, Lfpq;->h:[Lfhn;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Lfhn;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lflq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lflq<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfpq;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpq;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lfpq;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfpq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
