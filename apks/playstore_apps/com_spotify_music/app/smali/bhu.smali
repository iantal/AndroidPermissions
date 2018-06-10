.class final Lbhu;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile b:Lbhn;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbhk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lbhk;

.field private final f:Lbhl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbhl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbhu;->c:Ljava/util/List;

    invoke-static {p1}, Lbhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbhu;->d:Ljava/lang/String;

    invoke-static {p2}, Lbhx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhl;

    iput-object p1, p0, Lbhu;->f:Lbhl;

    new-instance p1, Lbhv;

    iget-object p2, p0, Lbhu;->c:Ljava/util/List;

    invoke-direct {p1, p2}, Lbhv;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lbhu;->e:Lbhk;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->b:Lbhn;

    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Lbhw;

    iget-object v1, p0, Lbhu;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbhw;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbhc;

    iget-object v2, p0, Lbhu;->f:Lbhl;

    iget-object v3, p0, Lbhu;->d:Ljava/lang/String;

    .line 2000
    iget-object v4, v2, Lbhl;->b:Lbhd;

    invoke-interface {v4, v3}, Lbhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lbhl;->a:Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1000
    iget-object v2, p0, Lbhu;->f:Lbhl;

    iget-object v2, v2, Lbhl;->c:Lbhb;

    invoke-direct {v1, v4, v2}, Lbhc;-><init>(Ljava/io/File;Lbhb;)V

    new-instance v2, Lbhn;

    invoke-direct {v2, v0, v1}, Lbhn;-><init>(Lbhw;Lbhc;)V

    iget-object v0, p0, Lbhu;->e:Lbhk;

    .line 3000
    iput-object v0, v2, Lbhn;->c:Lbhk;

    goto :goto_0

    .line 1000
    :cond_0
    iget-object v2, p0, Lbhu;->b:Lbhn;

    :goto_0
    iput-object v2, p0, Lbhu;->b:Lbhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 999
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lbhu;->b:Lbhn;

    invoke-virtual {v0}, Lbhn;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbhu;->b:Lbhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
