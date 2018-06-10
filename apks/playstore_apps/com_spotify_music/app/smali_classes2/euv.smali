.class public final Leuv;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lerw<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lerw<",
            "*>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lerw<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lerw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ldsy;

.field private final h:Lene;

.field private final i:Leyn;

.field private final j:[Leoe;

.field private k:Ldxp;


# direct methods
.method private constructor <init>(Ldsy;Lene;)V
    .locals 3

    new-instance v0, Lekg;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lekg;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Leuv;-><init>(Ldsy;Lene;Leyn;)V

    return-void
.end method

.method public constructor <init>(Ldsy;Lene;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leuv;-><init>(Ldsy;Lene;)V

    return-void
.end method

.method private constructor <init>(Ldsy;Lene;Leyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Leuv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leuv;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leuv;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Leuv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Leuv;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leuv;->d:Ljava/util/List;

    iput-object p1, p0, Leuv;->g:Ldsy;

    iput-object p2, p0, Leuv;->h:Lene;

    const/4 p1, 0x4

    new-array p1, p1, [Leoe;

    iput-object p1, p0, Leuv;->j:[Leoe;

    iput-object p3, p0, Leuv;->i:Leyn;

    return-void
.end method


# virtual methods
.method public final a(Lerw;)Lerw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lerw<",
            "TT;>;)",
            "Lerw<",
            "TT;>;"
        }
    .end annotation

    .line 3000
    iput-object p0, p1, Lerw;->f:Leuv;

    iget-object v0, p0, Leuv;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leuv;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Leuv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 4000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lerw;->e:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lerw;->a(Ljava/lang/String;)V

    .line 5000
    iget-boolean v0, p1, Lerw;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leuv;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v1, p0, Leuv;->a:Ljava/util/Map;

    monitor-enter v1

    .line 6000
    :try_start_1
    iget-object v0, p1, Lerw;->b:Ljava/lang/String;

    iget-object v2, p0, Leuv;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Leuv;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Leuv;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Ldeq;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldeq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Leuv;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leuv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3000
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Leuv;->k:Ldxp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuv;->k:Ldxp;

    .line 1000
    iput-boolean v1, v0, Ldxp;->a:Z

    invoke-virtual {v0}, Ldxp;->interrupt()V

    :cond_0
    iget-object v0, p0, Leuv;->j:[Leoe;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 2000
    iput-boolean v1, v4, Leoe;->a:Z

    invoke-virtual {v4}, Leoe;->interrupt()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ldxp;

    iget-object v1, p0, Leuv;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Leuv;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Leuv;->g:Ldsy;

    iget-object v6, p0, Leuv;->i:Leyn;

    invoke-direct {v0, v1, v3, v5, v6}, Ldxp;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ldsy;Leyn;)V

    iput-object v0, p0, Leuv;->k:Ldxp;

    iget-object v0, p0, Leuv;->k:Ldxp;

    invoke-virtual {v0}, Ldxp;->start()V

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v0, Leoe;

    iget-object v1, p0, Leuv;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Leuv;->h:Lene;

    iget-object v5, p0, Leuv;->g:Ldsy;

    iget-object v6, p0, Leuv;->i:Leyn;

    invoke-direct {v0, v1, v3, v5, v6}, Leoe;-><init>(Ljava/util/concurrent/BlockingQueue;Lene;Ldsy;Leyn;)V

    iget-object v1, p0, Leuv;->j:[Leoe;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Leoe;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
